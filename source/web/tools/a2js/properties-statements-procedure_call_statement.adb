------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--                               Web Framework                              --
--                                                                          --
--                              Tools Component                             --
--                                                                          --
------------------------------------------------------------------------------
--                                                                          --
-- Copyright © 2015, Vadim Godunko <vgodunko@gmail.com>                     --
-- All rights reserved.                                                     --
--                                                                          --
-- Redistribution and use in source and binary forms, with or without       --
-- modification, are permitted provided that the following conditions       --
-- are met:                                                                 --
--                                                                          --
--  * Redistributions of source code must retain the above copyright        --
--    notice, this list of conditions and the following disclaimer.         --
--                                                                          --
--  * Redistributions in binary form must reproduce the above copyright     --
--    notice, this list of conditions and the following disclaimer in the   --
--    documentation and/or other materials provided with the distribution.  --
--                                                                          --
--  * Neither the name of the Vadim Godunko, IE nor the names of its        --
--    contributors may be used to endorse or promote products derived from  --
--    this software without specific prior written permission.              --
--                                                                          --
-- THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS      --
-- "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT        --
-- LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR    --
-- A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT     --
-- HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL,   --
-- SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED --
-- TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR   --
-- PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF   --
-- LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING     --
-- NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS       --
-- SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.             --
--                                                                          --
------------------------------------------------------------------------------
--  $Revision$ $Date$
------------------------------------------------------------------------------
with Ada.Wide_Wide_Text_IO;

with Asis.Expressions;
with Asis.Statements;

package body Properties.Statements.Procedure_Call_Statement is

   function Intrinsic
     (Engine  : access Engines.Contexts.Context;
      Element : Asis.Expression;
      Name    : Engines.Text_Property) return League.Strings.Universal_String;

   ----------
   -- Code --
   ----------

   function Code
     (Engine  : access Engines.Contexts.Context;
      Element : Asis.Expression;
      Name    : Engines.Text_Property) return League.Strings.Universal_String
   is
      use type Engines.Call_Convention_Kind;

      Text  : League.Strings.Universal_String;
      Conv  : constant Engines.Call_Convention_Kind :=
        Engine.Call_Convention.Get_Property
          (Asis.Statements.Called_Name (Element),
           Engines.Call_Convention);
   begin
      case Conv is
         when Engines.Intrinsic =>
            return Intrinsic (Engine, Element, Name);

         when Engines.Unspecified =>
            declare
               Arg    : League.Strings.Universal_String;
               List   : constant Asis.Association_List :=
                 Asis.Statements.Call_Statement_Parameters
                   (Element, Normalized => False);
            begin
               Text := Engine.Text.Get_Property
                 (Asis.Statements.Called_Name (Element), Name);

               Text.Append ("(");

               for J in List'Range loop
                  Arg := Engine.Text.Get_Property
                    (Asis.Expressions.Actual_Parameter (List (J)), Name);

                  Text.Append (Arg);

                  if J /= List'Last then
                     Text.Append (", ");
                  end if;
               end loop;

               Text.Append (")");
            end;

         when Engines.JavaScript_Function =>
            declare
               Arg    : League.Strings.Universal_String;
               Prefix : League.Strings.Universal_String;
               List   : constant Asis.Association_List :=
                 Asis.Statements.Call_Statement_Parameters
                   (Element, Normalized => False);
            begin
               Prefix := Engine.Text.Get_Property
                 (Asis.Statements.Called_Name (Element), Name);

               Text := Engine.Text.Get_Property
                 (Asis.Expressions.Actual_Parameter (List (1)), Name);
               Text.Append (".");
               Text.Append (Prefix);

               Text.Append ("(");

               for J in 2 .. List'Last loop
                  Arg := Engine.Text.Get_Property
                    (Asis.Expressions.Actual_Parameter (List (J)), Name);

                  Text.Append (Arg);

                  if J /= List'Last then
                     Text.Append (", ");
                  end if;
               end loop;

               Text.Append (")");
            end;

         when Engines.JavaScript_Property_Getter |
              Engines.JavaScript_Property_Setter |
              Engines.JavaScript_Getter =>

            raise Program_Error with "not implemented";

      end case;

      Text.Append (";");
      return Text;
   end Code;

   ---------------
   -- Intrinsic --
   ---------------

   function Intrinsic
     (Engine  : access Engines.Contexts.Context;
      Element : Asis.Expression;
      Name    : Engines.Text_Property) return League.Strings.Universal_String
   is
      pragma Unreferenced (Name);
      Func : constant League.Strings.Universal_String :=
        Engine.Text.Get_Property
          (Asis.Statements.Called_Name (Element),
           Engines.Intrinsic_Name);

      List   : constant Asis.Association_List :=
        Asis.Statements.Call_Statement_Parameters
          (Element, Normalized => False);
      pragma Unreferenced (List);
   begin
      Ada.Wide_Wide_Text_IO.Put ("Unimplemented Intrinsic: ");
      Ada.Wide_Wide_Text_IO.Put (Func.To_Wide_Wide_String);
      raise Program_Error;
      return League.Strings.Empty_Universal_String;
   end Intrinsic;

end Properties.Statements.Procedure_Call_Statement;
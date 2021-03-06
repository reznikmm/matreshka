------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--                           SQL Database Access                            --
--                                                                          --
--                        Runtime Library Component                         --
--                                                                          --
------------------------------------------------------------------------------
--                                                                          --
-- Copyright © 2012, Vadim Godunko <vgodunko@gmail.com>                     --
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

package body SQL.Options.Internals is

   ------------
   -- Length --
   ------------

   function Length (Self : SQL_Options'Class) return Natural is
   begin
      return Natural (Self.Set.Length);
   end Length;

   ----------
   -- Name --
   ----------

   function Name
    (Self  : SQL_Options'Class;
     Index : Positive) return League.Strings.Universal_String
   is
      Position : String_Maps.Cursor := Self.Set.First;

   begin
      for J in 1 .. Index loop
         if J = Index then
            if String_Maps.Has_Element (Position) then
               return String_Maps.Key (Position);

            else
               return League.Strings.Empty_Universal_String;
            end if;
         end if;

         String_Maps.Next (Position);
      end loop;

      return League.Strings.Empty_Universal_String;
   end Name;

   -----------
   -- Value --
   -----------

   function Value
    (Self  : SQL_Options'Class;
     Index : Positive) return League.Strings.Universal_String
   is
      Position : String_Maps.Cursor := Self.Set.First;

   begin
      for J in 1 .. Index loop
         if J = Index then
            if String_Maps.Has_Element (Position) then
               return String_Maps.Element (Position);

            else
               return League.Strings.Empty_Universal_String;
            end if;
         end if;

         String_Maps.Next (Position);
      end loop;

      return League.Strings.Empty_Universal_String;
   end Value;

end SQL.Options.Internals;

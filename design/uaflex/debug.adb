------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--         Localization, Internationalization, Globalization for Ada        --
--                              Tools Component                             --
--                                                                          --
------------------------------------------------------------------------------
--                                                                          --
-- Copyright © 2011, Vadim Godunko <vgodunko@gmail.com>                     --
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

with Nodes;

package body Debug is
   
   procedure Print is
      use Ada.Wide_Wide_Text_IO;
      
      procedure Print_Macro (Position : Nodes.Macro_Maps.Cursor) is
      begin
         Put_Line (Nodes.Macro_Maps.Key (Position).To_Wide_Wide_String & " " &
                     Nodes.Macro_Maps.Element (Position).To_Wide_Wide_String);
      end Print_Macro;
      
   begin
      for J in 1 .. Nodes.Starts.Length loop
         if J = 1 then
            Put ("%s");
         end if;
         Put (" " & Nodes.Starts.Element (J).To_Wide_Wide_String);
      end loop;
      
      New_Line;
      
      for J in 1 .. Nodes.Exclusive.Length loop
         if J = 1 then
            Put ("%x");
         end if;
         Put (" " & Nodes.Exclusive.Element (J).To_Wide_Wide_String);
      end loop;
      
      New_Line;
      
      Nodes.Macros.Iterate (Print_Macro'Access);
      
      Put_Line ("%%");
      
      for J in 1 .. Nodes.Rules.Length loop
         Put_Line (Nodes.Rules.Element (J).To_Wide_Wide_String & " " &
                     Nodes.Actions.Element (J).To_Wide_Wide_String);
      end loop;
   end Print;
   
end Debug;

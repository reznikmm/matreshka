------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--         Localization, Internationalization, Globalization for Ada        --
--                                                                          --
--                        Runtime Library Component                         --
--                                                                          --
------------------------------------------------------------------------------
--                                                                          --
-- Copyright © 2012-2015, Vadim Godunko <vgodunko@gmail.com>                --
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
--  This package provides implementation of codecs for 'baseXX' encoding
--  according to RFC 4648.
--
--  Supported encodings:
--   - base64
--   - base64url
------------------------------------------------------------------------------
with League.Stream_Element_Vectors;
with League.Strings;

package League.Base_Codecs is

   pragma Preelaborate;

   ------------
   -- base64 --
   ------------

   function To_Base_64
    (Data : League.Stream_Element_Vectors.Stream_Element_Vector)
       return League.Strings.Universal_String;
   --  Converts binary data into base64 textual representation. It doesn't
   --  insert any line feeds.

   function From_Base_64
    (Data : League.Strings.Universal_String)
       return League.Stream_Element_Vectors.Stream_Element_Vector;
   --  Converts base64 textual representation of data into original binary
   --  form. This subprogram doesn't handle line feed. Raises Constraint_Error
   --  when Data can't be converted.

   procedure From_Base_64
    (Data    : League.Strings.Universal_String;
     Value   : in out League.Stream_Element_Vectors.Stream_Element_Vector;
     Success : out Boolean);
   --  Converts base64 textual representation of data into original binary
   --  form. This subprogram doesn't handle line feed. Sets Success to False
   --  when Data can't be converted.

   ---------------
   -- base64url --
   ---------------

   function To_Base_64_URL
    (Data : League.Stream_Element_Vectors.Stream_Element_Vector)
       return League.Strings.Universal_String;
   --  Converts binary data into base64 textual representation. It doesn't
   --  insert any line feeds.

   function From_Base_64_URL
    (Data : League.Strings.Universal_String)
       return League.Stream_Element_Vectors.Stream_Element_Vector;
   --  Converts base64url textual representation of data into original binary
   --  form. This subprogram doesn't handle line feed. Raises Constraint_Error
   --  when Data can't be converted.

   procedure From_Base_64_URL
    (Data    : League.Strings.Universal_String;
     Value   : in out League.Stream_Element_Vectors.Stream_Element_Vector;
     Success : out Boolean);
   --  Converts base64url textual representation of data into original binary
   --  form. This subprogram doesn't handle line feed. Sets Success to False
   --  when Data can't be converted.

end League.Base_Codecs;

------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--                          Ada Modeling Framework                          --
--                                                                          --
--                            Testsuite Component                           --
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
with AMF.Facility;
with AMF.Factories.UML_Factories;
with AMF.UML.Classes;
with AMF.UML.Constraints.Collections;
with AMF.UML.Opaque_Expressions;
with AMF.UML.Packageable_Elements.Collections;
with AMF.UML.Packages;
with AMF.UML.Value_Specifications;
with AMF.URI_Stores;
with League.Strings;

with AMF.Internals.Modules.UML_Module;

procedure Test_230 is

   function "+"
    (Item : Wide_Wide_String) return League.Strings.Universal_String
       renames League.Strings.To_Universal_String;

   UML_URI     : constant League.Strings.Universal_String
     := +"http://www.omg.org/spec/UML/20100901";
   UML_Factory : AMF.Factories.UML_Factories.UML_Factory_Access;
   Store       : AMF.URI_Stores.URI_Store_Access;

begin
   --  Initialize facility.

   AMF.Facility.Initialize;

   --  Create URI Store.

   Store := AMF.Facility.Create_URI_Store (+"local:///test");

   --  Lookup for factory

   UML_Factory :=
     AMF.Factories.UML_Factories.UML_Factory_Access
      (Store.Get_Factory (UML_URI));

   --  Create elements of model

   declare
      use type AMF.UML.Value_Specifications.UML_Value_Specification_Access;

      The_Package    : AMF.UML.Packages.UML_Package_Access
        := UML_Factory.Create_Package;
      The_Class      : AMF.UML.Classes.UML_Class_Access
        := UML_Factory.Create_Class;
      The_Constraint : AMF.UML.Constraints.UML_Constraint_Access
        := UML_Factory.Create_Constraint;
      The_Opaque_Expression :
        AMF.UML.Opaque_Expressions.UML_Opaque_Expression_Access
          := UML_Factory.Create_Opaque_Expression;
      The_Value_Specification :
        AMF.UML.Value_Specifications.UML_Value_Specification_Access;
      Packaged_Element :
        AMF.UML.Packageable_Elements.Collections.Set_Of_UML_Packageable_Element;
      Owned_Rule       :
        AMF.UML.Constraints.Collections.Set_Of_UML_Constraint;

   begin

      Packaged_Element := The_Package.Get_Packaged_Element;
      Packaged_Element.Add (The_Class);

      Owned_Rule := The_Class.Get_Owned_Rule;
      Owned_Rule.Add (The_Constraint);

      The_Constraint.Set_Specification
       (AMF.UML.Value_Specifications.UML_Value_Specification_Access
         (The_Opaque_Expression));

      The_Value_Specification := The_Constraint.Get_Specification;

      if The_Value_Specification = null then
         raise Program_Error;
      end if;

      if The_Value_Specification
           /= AMF.UML.Value_Specifications.UML_Value_Specification_Access
               (The_Opaque_Expression)
      then
         raise Program_Error;
      end if;
   end;
end Test_230;

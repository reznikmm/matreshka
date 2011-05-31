------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--                          Ada Modeling Framework                          --
--                                                                          --
--                        Runtime Library Component                         --
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
with AMF.CMOF.Classifiers.Collections;
with AMF.CMOF.Constraints.Collections;
with AMF.CMOF.Data_Types;
with AMF.CMOF.Element_Imports.Collections;
with AMF.CMOF.Elements.Collections;
with AMF.CMOF.Features.Collections;
with AMF.CMOF.Named_Elements.Collections;
with AMF.CMOF.Namespaces.Collections;
with AMF.CMOF.Operations.Collections;
with AMF.CMOF.Package_Imports.Collections;
with AMF.CMOF.Packageable_Elements.Collections;
with AMF.CMOF.Packages;
with AMF.CMOF.Properties.Collections;
with AMF.CMOF.Types;
with AMF.Internals.CMOF_Classifiers;

package AMF.Internals.CMOF_Data_Types is

   type CMOF_Data_Type_Proxy is
     limited new AMF.Internals.CMOF_Classifiers.CMOF_Classifier_Proxy
       and AMF.CMOF.Data_Types.CMOF_Data_Type
         with null record;

   --  XXX These subprograms are stubs

   overriding function Get_Owned_Element
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Elements.Collections.Set_Of_CMOF_Element;

   overriding function Get_Owner
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Elements.CMOF_Element_Access;

   overriding function All_Owned_Elements
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Elements.Collections.Set_Of_CMOF_Element;

   overriding function Must_Be_Owned
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return Boolean;

   overriding procedure Set_Name
    (Self : not null access CMOF_Data_Type_Proxy;
     To   : Optional_String);

   overriding function Get_Visibility
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return CMOF.Optional_CMOF_Visibility_Kind;

   overriding procedure Set_Visibility
    (Self : not null access CMOF_Data_Type_Proxy;
     To   : CMOF.Optional_CMOF_Visibility_Kind);

   overriding function Get_Namespace
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Namespaces.CMOF_Namespace_Access;

   overriding function Get_Qualified_Name
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return Optional_String;

   overriding function All_Namespaces
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Namespaces.Collections.Ordered_Set_Of_CMOF_Namespace;

   overriding function Is_Distinguishable_From
    (Self : not null access constant CMOF_Data_Type_Proxy;
     N : AMF.CMOF.Named_Elements.CMOF_Named_Element_Access;
     Ns : AMF.CMOF.Namespaces.CMOF_Namespace_Access)
       return Boolean;

   overriding function Separator
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return League.Strings.Universal_String;

   overriding function Qualified_Name
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return League.Strings.Universal_String;

   overriding function Get_Package
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Packages.CMOF_Package_Access;

   overriding procedure Set_Package
    (Self : not null access CMOF_Data_Type_Proxy;
     To   : AMF.CMOF.Packages.CMOF_Package_Access);

   overriding function Conforms_To
    (Self : not null access constant CMOF_Data_Type_Proxy;
     Other : AMF.CMOF.Types.CMOF_Type_Access)
       return Boolean;

   overriding function Get_Imported_Member
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Packageable_Elements.Collections.Set_Of_CMOF_Packageable_Element;

   overriding function Get_Element_Import
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Element_Imports.Collections.Set_Of_CMOF_Element_Import;

   overriding function Get_Package_Import
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Package_Imports.Collections.Set_Of_CMOF_Package_Import;

   overriding function Get_Owned_Member
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element;

   overriding function Get_Member
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element;

   overriding function Get_Owned_Rule
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Constraints.Collections.Set_Of_CMOF_Constraint;

   overriding function Imported_Member
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Packageable_Elements.Collections.Set_Of_CMOF_Packageable_Element;

   overriding function Get_Names_Of_Member
    (Self : not null access constant CMOF_Data_Type_Proxy;
     Element : AMF.CMOF.Named_Elements.CMOF_Named_Element_Access)
       return AMF.CMOF.Set_Of_String;

   overriding function Import_Members
    (Self : not null access constant CMOF_Data_Type_Proxy;
     Imps : AMF.CMOF.Packageable_Elements.Collections.Set_Of_CMOF_Packageable_Element)
       return AMF.CMOF.Packageable_Elements.Collections.Set_Of_CMOF_Packageable_Element;

   overriding function Exclude_Collisions
    (Self : not null access constant CMOF_Data_Type_Proxy;
     Imps : AMF.CMOF.Packageable_Elements.Collections.Set_Of_CMOF_Packageable_Element)
       return AMF.CMOF.Packageable_Elements.Collections.Set_Of_CMOF_Packageable_Element;

   overriding function Members_Are_Distinguishable
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return Boolean;

   overriding function Get_Attribute
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Properties.Collections.Set_Of_CMOF_Property;

   overriding function Get_Feature
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Features.Collections.Set_Of_CMOF_Feature;

   overriding function Get_General
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Classifiers.Collections.Set_Of_CMOF_Classifier;

   overriding function Get_Inherited_Member
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element;

   overriding function Get_Is_Final_Specialization
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return Boolean;

   overriding procedure Set_Is_Final_Specialization
    (Self : not null access CMOF_Data_Type_Proxy;
     To   : Boolean);

   overriding function Conforms_To
    (Self : not null access constant CMOF_Data_Type_Proxy;
     Other : AMF.CMOF.Classifiers.CMOF_Classifier_Access)
       return Boolean;

   overriding function All_Features
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Features.Collections.Set_Of_CMOF_Feature;

   overriding function General
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Classifiers.Collections.Set_Of_CMOF_Classifier;

   overriding function Parents
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Classifiers.Collections.Set_Of_CMOF_Classifier;

   overriding function Inherited_Member
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element;

   overriding function All_Parents
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Classifiers.Collections.Set_Of_CMOF_Classifier;

   overriding function Inheritable_Members
    (Self : not null access constant CMOF_Data_Type_Proxy;
     C : AMF.CMOF.Classifiers.CMOF_Classifier_Access)
       return AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element;

   overriding function Has_Visibility_Of
    (Self : not null access constant CMOF_Data_Type_Proxy;
     N : AMF.CMOF.Named_Elements.CMOF_Named_Element_Access)
       return Boolean;

   overriding function Inherit
    (Self : not null access constant CMOF_Data_Type_Proxy;
     Inhs : AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element)
       return AMF.CMOF.Named_Elements.Collections.Set_Of_CMOF_Named_Element;

   overriding function May_Specialize_Type
    (Self : not null access constant CMOF_Data_Type_Proxy;
     C : AMF.CMOF.Classifiers.CMOF_Classifier_Access)
       return Boolean;

   overriding function Get_Owned_Attribute
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Properties.Collections.Ordered_Set_Of_CMOF_Property;

   overriding function Get_Owned_Operation
    (Self : not null access constant CMOF_Data_Type_Proxy)
       return AMF.CMOF.Operations.Collections.Ordered_Set_Of_CMOF_Operation;

end AMF.Internals.CMOF_Data_Types;
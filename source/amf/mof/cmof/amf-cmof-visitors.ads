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
with AMF.CMOF.Associations;
with AMF.CMOF.Classes;
with AMF.CMOF.Comments;
with AMF.CMOF.Constraints;
with AMF.CMOF.Data_Types;
with AMF.CMOF.Element_Imports;
with AMF.CMOF.Elements;
with AMF.CMOF.Enumeration_Literals;
with AMF.CMOF.Enumerations;
with AMF.CMOF.Expressions;
with AMF.CMOF.Opaque_Expressions;
with AMF.CMOF.Operations;
with AMF.CMOF.Package_Imports;
with AMF.CMOF.Package_Merges;
with AMF.CMOF.Packages;
with AMF.CMOF.Parameters;
with AMF.CMOF.Primitive_Types;
with AMF.CMOF.Properties;
with AMF.CMOF.Tags;

package AMF.CMOF.Visitors is

   pragma Preelaborate;

   type Abstract_CMOF_Visitor is abstract tagged limited null record;

   procedure Visit_Element
    (Self    : in out Abstract_CMOF_Visitor'Class;
     Element : not null access AMF.CMOF.Elements.CMOF_Element'Class);

   procedure Visit_Children
    (Self    : in out Abstract_CMOF_Visitor'Class;
     Element : not null access AMF.CMOF.Elements.CMOF_Element'Class);

   not overriding procedure Visit_Association
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Associations.CMOF_Association'Class);

   not overriding procedure Visit_Class
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Classes.CMOF_Class'Class);

   not overriding procedure Visit_Comment
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Comments.CMOF_Comment'Class);

   not overriding procedure Visit_Constraint
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Constraints.CMOF_Constraint'Class);

   not overriding procedure Visit_Data_Type
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Data_Types.CMOF_Data_Type'Class);

   not overriding procedure Visit_Element_Import
    (Self    : in out Abstract_CMOF_Visitor;
     Element :
       not null access AMF.CMOF.Element_Imports.CMOF_Element_Import'Class);

   not overriding procedure Visit_Enumeration
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Enumerations.CMOF_Enumeration'Class);

   not overriding procedure Visit_Enumeration_Literal
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access
       AMF.CMOF.Enumeration_Literals.CMOF_Enumeration_Literal'Class);

   not overriding procedure Visit_Expression
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Expressions.CMOF_Expression'Class);

   not overriding procedure Visit_Opaque_Expression
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access
       AMF.CMOF.Opaque_Expressions.CMOF_Opaque_Expression'Class);

   not overriding procedure Visit_Operation
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Operations.CMOF_Operation'Class);

   not overriding procedure Visit_Package
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Packages.CMOF_Package'Class);

   not overriding procedure Visit_Package_Import
    (Self    : in out Abstract_CMOF_Visitor;
     Element :
       not null access AMF.CMOF.Package_Imports.CMOF_Package_Import'Class);

   not overriding procedure Visit_Package_Merge
    (Self    : in out Abstract_CMOF_Visitor;
     Element :
       not null access AMF.CMOF.Package_Merges.CMOF_Package_Merge'Class);

   not overriding procedure Visit_Parameter
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Parameters.CMOF_Parameter'Class);

   not overriding procedure Visit_Primitive_Type
    (Self    : in out Abstract_CMOF_Visitor;
     Element :
       not null access AMF.CMOF.Primitive_Types.CMOF_Primitive_Type'Class);

   not overriding procedure Visit_Property
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Properties.CMOF_Property'Class);

   not overriding procedure Visit_Tag
    (Self    : in out Abstract_CMOF_Visitor;
     Element : not null access AMF.CMOF.Tags.CMOF_Tag'Class);

end AMF.CMOF.Visitors;
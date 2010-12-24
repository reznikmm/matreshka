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
-- Copyright © 2010, Vadim Godunko <vgodunko@gmail.com>                     --
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
--  This file is generated, don't edit it.
------------------------------------------------------------------------------
with League.Strings;

with AMF;
with CMOF.Internals.Attributes;
with CMOF.Internals.Constructors;
with CMOF.Internals.Extents;
with CMOF.Internals.Links;
with CMOF.Internals.Metamodel;
with CMOF.Internals.Tables;

package body CMOF.Internals.Setup is

   use CMOF.Internals.Attributes;
   use CMOF.Internals.Constructors;
   use CMOF.Internals.Extents;
   use CMOF.Internals.Links;
   use CMOF.Internals.Metamodel;

   Extent : constant CMOF_Extent := CMOF_Metamodel_Extent;

begin
   Tables.Elements.Set_Last (789);
   Initialize_CMOF_Metamodel_Extent;

   Initialize_Association (135, Extent);
   Internal_Set_Is_Derived (135, AMF.False);
   Internal_Set_Is_Final_Specialization (135, AMF.False);
   Internal_Set_Name
    (135,
     League.Strings.To_Universal_String ("A_relatedElement_relationship"));
   Initialize_Property (182, Extent);
   Internal_Set_Default
    (182,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (182, AMF.False);
   Internal_Set_Is_Derived (182, AMF.False);
   Internal_Set_Is_Derived_Union (182, AMF.False);
   Internal_Set_Is_Leaf (182, AMF.False);
   Internal_Set_Is_Ordered (182, AMF.False);
   Internal_Set_Is_Read_Only (182, AMF.False);
   Internal_Set_Is_Unique (182, AMF.True);
   Internal_Set_Lower (
182, 0);   Internal_Set_Name
    (182,
     League.Strings.To_Universal_String ("relationship"));
   Internal_Set_Upper (182, (Unlimited => True));
   Initialize_Association (136, Extent);
   Internal_Set_Is_Derived (136, AMF.False);
   Internal_Set_Is_Final_Specialization (136, AMF.False);
   Internal_Set_Name
    (136,
     League.Strings.To_Universal_String ("A_source_directedRelationship"));
   Initialize_Property (183, Extent);
   Internal_Set_Default
    (183,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (183, AMF.False);
   Internal_Set_Is_Derived (183, AMF.False);
   Internal_Set_Is_Derived_Union (183, AMF.False);
   Internal_Set_Is_Leaf (183, AMF.False);
   Internal_Set_Is_Ordered (183, AMF.False);
   Internal_Set_Is_Read_Only (183, AMF.False);
   Internal_Set_Is_Unique (183, AMF.True);
   Internal_Set_Lower (
183, 0);   Internal_Set_Name
    (183,
     League.Strings.To_Universal_String ("directedRelationship"));
   Internal_Set_Upper (183, (Unlimited => True));
   Initialize_Association (138, Extent);
   Internal_Set_Is_Derived (138, AMF.False);
   Internal_Set_Is_Final_Specialization (138, AMF.False);
   Internal_Set_Name
    (138,
     League.Strings.To_Universal_String ("A_target_directedRelationship"));
   Initialize_Property (184, Extent);
   Internal_Set_Default
    (184,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (184, AMF.False);
   Internal_Set_Is_Derived (184, AMF.False);
   Internal_Set_Is_Derived_Union (184, AMF.False);
   Internal_Set_Is_Leaf (184, AMF.False);
   Internal_Set_Is_Ordered (184, AMF.False);
   Internal_Set_Is_Read_Only (184, AMF.False);
   Internal_Set_Is_Unique (184, AMF.True);
   Internal_Set_Lower (
184, 0);   Internal_Set_Name
    (184,
     League.Strings.To_Universal_String ("directedRelationship"));
   Internal_Set_Upper (184, (Unlimited => True));
   Initialize_Association (140, Extent);
   Internal_Set_Is_Derived (140, AMF.False);
   Internal_Set_Is_Final_Specialization (140, AMF.False);
   Internal_Set_Name
    (140,
     League.Strings.To_Universal_String ("A_redefinitionContext_redefinableElement"));
   Initialize_Property (185, Extent);
   Internal_Set_Default
    (185,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (185, AMF.False);
   Internal_Set_Is_Derived (185, AMF.False);
   Internal_Set_Is_Derived_Union (185, AMF.False);
   Internal_Set_Is_Leaf (185, AMF.False);
   Internal_Set_Is_Ordered (185, AMF.False);
   Internal_Set_Is_Read_Only (185, AMF.False);
   Internal_Set_Is_Unique (185, AMF.True);
   Internal_Set_Lower (
185, 0);   Internal_Set_Name
    (185,
     League.Strings.To_Universal_String ("redefinableElement"));
   Internal_Set_Upper (185, (Unlimited => True));
   Initialize_Association (143, Extent);
   Internal_Set_Is_Derived (143, AMF.False);
   Internal_Set_Is_Final_Specialization (143, AMF.False);
   Internal_Set_Name
    (143,
     League.Strings.To_Universal_String ("A_redefinedElement_redefinableElement"));
   Initialize_Property (186, Extent);
   Internal_Set_Default
    (186,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (186, AMF.False);
   Internal_Set_Is_Derived (186, AMF.False);
   Internal_Set_Is_Derived_Union (186, AMF.False);
   Internal_Set_Is_Leaf (186, AMF.False);
   Internal_Set_Is_Ordered (186, AMF.False);
   Internal_Set_Is_Read_Only (186, AMF.False);
   Internal_Set_Is_Unique (186, AMF.True);
   Internal_Set_Lower (
186, 0);   Internal_Set_Name
    (186,
     League.Strings.To_Universal_String ("redefinableElement"));
   Internal_Set_Upper (186, (Unlimited => True));
   Initialize_Association (145, Extent);
   Internal_Set_Is_Derived (145, AMF.False);
   Internal_Set_Is_Final_Specialization (145, AMF.False);
   Internal_Set_Name
    (145,
     League.Strings.To_Universal_String ("A_feature_featuringClassifier"));
   Initialize_Association (147, Extent);
   Internal_Set_Is_Derived (147, AMF.False);
   Internal_Set_Is_Final_Specialization (147, AMF.False);
   Internal_Set_Name
    (147,
     League.Strings.To_Universal_String ("A_constrainedElement_constraint"));
   Initialize_Property (187, Extent);
   Internal_Set_Default
    (187,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (187, AMF.False);
   Internal_Set_Is_Derived (187, AMF.False);
   Internal_Set_Is_Derived_Union (187, AMF.False);
   Internal_Set_Is_Leaf (187, AMF.False);
   Internal_Set_Is_Ordered (187, AMF.False);
   Internal_Set_Is_Read_Only (187, AMF.False);
   Internal_Set_Is_Unique (187, AMF.True);
   Internal_Set_Lower (
187, 0);   Internal_Set_Name
    (187,
     League.Strings.To_Universal_String ("constraint"));
   Internal_Set_Upper (187, (Unlimited => True));
   Initialize_Association (149, Extent);
   Internal_Set_Is_Derived (149, AMF.False);
   Internal_Set_Is_Final_Specialization (149, AMF.False);
   Internal_Set_Name
    (149,
     League.Strings.To_Universal_String ("A_specification_owningConstraint"));
   Initialize_Property (188, Extent);
   Internal_Set_Default
    (188,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (188, AMF.False);
   Internal_Set_Is_Derived (188, AMF.False);
   Internal_Set_Is_Derived_Union (188, AMF.False);
   Internal_Set_Is_Leaf (188, AMF.False);
   Internal_Set_Is_Ordered (188, AMF.False);
   Internal_Set_Is_Read_Only (188, AMF.False);
   Internal_Set_Is_Unique (188, AMF.True);
   Internal_Set_Lower (
188, 0);   Internal_Set_Name
    (188,
     League.Strings.To_Universal_String ("owningConstraint"));
   Internal_Set_Upper (188, (False, 1));
   Initialize_Association (151, Extent);
   Internal_Set_Is_Derived (151, AMF.False);
   Internal_Set_Is_Final_Specialization (151, AMF.False);
   Internal_Set_Name
    (151,
     League.Strings.To_Universal_String ("A_general_classifier"));
   Initialize_Property (189, Extent);
   Internal_Set_Default
    (189,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (189, AMF.False);
   Internal_Set_Is_Derived (189, AMF.False);
   Internal_Set_Is_Derived_Union (189, AMF.False);
   Internal_Set_Is_Leaf (189, AMF.False);
   Internal_Set_Is_Ordered (189, AMF.False);
   Internal_Set_Is_Read_Only (189, AMF.False);
   Internal_Set_Is_Unique (189, AMF.True);
   Internal_Set_Lower (
189, 0);   Internal_Set_Name
    (189,
     League.Strings.To_Universal_String ("classifier"));
   Internal_Set_Upper (189, (Unlimited => True));
   Initialize_Association (153, Extent);
   Internal_Set_Is_Derived (153, AMF.False);
   Internal_Set_Is_Final_Specialization (153, AMF.False);
   Internal_Set_Name
    (153,
     League.Strings.To_Universal_String ("A_ownedMember_namespace"));
   Initialize_Association (154, Extent);
   Internal_Set_Is_Derived (154, AMF.False);
   Internal_Set_Is_Final_Specialization (154, AMF.False);
   Internal_Set_Name
    (154,
     League.Strings.To_Universal_String ("A_member_namespace"));
   Initialize_Property (190, Extent);
   Internal_Set_Default
    (190,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (190, AMF.False);
   Internal_Set_Is_Derived (190, AMF.False);
   Internal_Set_Is_Derived_Union (190, AMF.False);
   Internal_Set_Is_Leaf (190, AMF.False);
   Internal_Set_Is_Ordered (190, AMF.False);
   Internal_Set_Is_Read_Only (190, AMF.False);
   Internal_Set_Is_Unique (190, AMF.True);
   Internal_Set_Lower (
190, 0);   Internal_Set_Name
    (190,
     League.Strings.To_Universal_String ("namespace"));
   Internal_Set_Upper (190, (Unlimited => True));
   Initialize_Association (156, Extent);
   Internal_Set_Is_Derived (156, AMF.False);
   Internal_Set_Is_Final_Specialization (156, AMF.False);
   Internal_Set_Name
    (156,
     League.Strings.To_Universal_String ("A_operand_expression"));
   Initialize_Property (191, Extent);
   Internal_Set_Default
    (191,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (191, AMF.False);
   Internal_Set_Is_Derived (191, AMF.False);
   Internal_Set_Is_Derived_Union (191, AMF.False);
   Internal_Set_Is_Leaf (191, AMF.False);
   Internal_Set_Is_Ordered (191, AMF.False);
   Internal_Set_Is_Read_Only (191, AMF.False);
   Internal_Set_Is_Unique (191, AMF.True);
   Internal_Set_Lower (
191, 0);   Internal_Set_Name
    (191,
     League.Strings.To_Universal_String ("expression"));
   Internal_Set_Upper (191, (False, 1));
   Initialize_Association (159, Extent);
   Internal_Set_Is_Derived (159, AMF.False);
   Internal_Set_Is_Final_Specialization (159, AMF.False);
   Internal_Set_Name
    (159,
     League.Strings.To_Universal_String ("A_navigableOwnedEnd_association"));
   Initialize_Property (192, Extent);
   Internal_Set_Default
    (192,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (192, AMF.False);
   Internal_Set_Is_Derived (192, AMF.False);
   Internal_Set_Is_Derived_Union (192, AMF.False);
   Internal_Set_Is_Leaf (192, AMF.False);
   Internal_Set_Is_Ordered (192, AMF.False);
   Internal_Set_Is_Read_Only (192, AMF.False);
   Internal_Set_Is_Unique (192, AMF.True);
   Internal_Set_Lower (
192, 0);   Internal_Set_Name
    (192,
     League.Strings.To_Universal_String ("association"));
   Internal_Set_Upper (192, (False, 1));
   Initialize_Association (162, Extent);
   Internal_Set_Is_Derived (162, AMF.False);
   Internal_Set_Is_Final_Specialization (162, AMF.False);
   Internal_Set_Name
    (162,
     League.Strings.To_Universal_String ("A_ownedParameter_operation"));
   Initialize_Association (163, Extent);
   Internal_Set_Is_Derived (163, AMF.False);
   Internal_Set_Is_Final_Specialization (163, AMF.False);
   Internal_Set_Name
    (163,
     League.Strings.To_Universal_String ("A_ownedComment_owningElement"));
   Initialize_Property (193, Extent);
   Internal_Set_Default
    (193,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (193, AMF.False);
   Internal_Set_Is_Derived (193, AMF.False);
   Internal_Set_Is_Derived_Union (193, AMF.False);
   Internal_Set_Is_Leaf (193, AMF.False);
   Internal_Set_Is_Ordered (193, AMF.False);
   Internal_Set_Is_Read_Only (193, AMF.False);
   Internal_Set_Is_Unique (193, AMF.True);
   Internal_Set_Lower (
193, 0);   Internal_Set_Name
    (193,
     League.Strings.To_Universal_String ("owningElement"));
   Internal_Set_Upper (193, (False, 1));
   Initialize_Association (165, Extent);
   Internal_Set_Is_Derived (165, AMF.False);
   Internal_Set_Is_Final_Specialization (165, AMF.False);
   Internal_Set_Name
    (165,
     League.Strings.To_Universal_String ("A_inheritedMember_classifier"));
   Initialize_Property (194, Extent);
   Internal_Set_Default
    (194,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (194, AMF.False);
   Internal_Set_Is_Derived (194, AMF.False);
   Internal_Set_Is_Derived_Union (194, AMF.False);
   Internal_Set_Is_Leaf (194, AMF.False);
   Internal_Set_Is_Ordered (194, AMF.False);
   Internal_Set_Is_Read_Only (194, AMF.False);
   Internal_Set_Is_Unique (194, AMF.True);
   Internal_Set_Lower (
194, 0);   Internal_Set_Name
    (194,
     League.Strings.To_Universal_String ("classifier"));
   Internal_Set_Upper (194, (Unlimited => True));
   Initialize_Association (167, Extent);
   Internal_Set_Is_Derived (167, AMF.False);
   Internal_Set_Is_Final_Specialization (167, AMF.False);
   Internal_Set_Name
    (167,
     League.Strings.To_Universal_String ("A_precondition_preContext"));
   Initialize_Property (195, Extent);
   Internal_Set_Default
    (195,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (195, AMF.False);
   Internal_Set_Is_Derived (195, AMF.False);
   Internal_Set_Is_Derived_Union (195, AMF.False);
   Internal_Set_Is_Leaf (195, AMF.False);
   Internal_Set_Is_Ordered (195, AMF.False);
   Internal_Set_Is_Read_Only (195, AMF.False);
   Internal_Set_Is_Unique (195, AMF.True);
   Internal_Set_Lower (
195, 0);   Internal_Set_Name
    (195,
     League.Strings.To_Universal_String ("preContext"));
   Internal_Set_Upper (195, (False, 1));
   Initialize_Association (169, Extent);
   Internal_Set_Is_Derived (169, AMF.False);
   Internal_Set_Is_Final_Specialization (169, AMF.False);
   Internal_Set_Name
    (169,
     League.Strings.To_Universal_String ("A_postcondition_postContext"));
   Initialize_Property (196, Extent);
   Internal_Set_Default
    (196,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (196, AMF.False);
   Internal_Set_Is_Derived (196, AMF.False);
   Internal_Set_Is_Derived_Union (196, AMF.False);
   Internal_Set_Is_Leaf (196, AMF.False);
   Internal_Set_Is_Ordered (196, AMF.False);
   Internal_Set_Is_Read_Only (196, AMF.False);
   Internal_Set_Is_Unique (196, AMF.True);
   Internal_Set_Lower (
196, 0);   Internal_Set_Name
    (196,
     League.Strings.To_Universal_String ("postContext"));
   Internal_Set_Upper (196, (False, 1));
   Initialize_Association (171, Extent);
   Internal_Set_Is_Derived (171, AMF.False);
   Internal_Set_Is_Final_Specialization (171, AMF.False);
   Internal_Set_Name
    (171,
     League.Strings.To_Universal_String ("A_bodyCondition_bodyContext"));
   Initialize_Property (197, Extent);
   Internal_Set_Default
    (197,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (197, AMF.False);
   Internal_Set_Is_Derived (197, AMF.False);
   Internal_Set_Is_Derived_Union (197, AMF.False);
   Internal_Set_Is_Leaf (197, AMF.False);
   Internal_Set_Is_Ordered (197, AMF.False);
   Internal_Set_Is_Read_Only (197, AMF.False);
   Internal_Set_Is_Unique (197, AMF.True);
   Internal_Set_Lower (
197, 0);   Internal_Set_Name
    (197,
     League.Strings.To_Universal_String ("bodyContext"));
   Internal_Set_Upper (197, (False, 1));
   Initialize_Association (173, Extent);
   Internal_Set_Is_Derived (173, AMF.False);
   Internal_Set_Is_Final_Specialization (173, AMF.False);
   Internal_Set_Name
    (173,
     League.Strings.To_Universal_String ("A_ownedRule_context"));
   Initialize_Package (198, Extent);
   Internal_Set_Name
    (198,
     League.Strings.To_Universal_String ("CMOF"));
   Internal_Set_Uri
    (198,
     League.Strings.To_Universal_String ("http://schema.omg.org/spec/MOF/2.0/cmof.xml"));
   Initialize_Primitive_Type (199, Extent);
   Internal_Set_Is_Final_Specialization (199, AMF.False);
   Internal_Set_Name
    (199,
     League.Strings.To_Universal_String ("Integer"));
   Initialize_Comment (200, Extent);
   Internal_Set_Body
    (200,
     League.Strings.To_Universal_String ("An integer is a primitive type representing integer values."));
   Initialize_Primitive_Type (201, Extent);
   Internal_Set_Is_Final_Specialization (201, AMF.False);
   Internal_Set_Name
    (201,
     League.Strings.To_Universal_String ("Boolean"));
   Initialize_Comment (202, Extent);
   Internal_Set_Body
    (202,
     League.Strings.To_Universal_String ("A Boolean type is used for logical expression, consisting of the predefined values true and false."));
   Initialize_Primitive_Type (203, Extent);
   Internal_Set_Is_Final_Specialization (203, AMF.False);
   Internal_Set_Name
    (203,
     League.Strings.To_Universal_String ("String"));
   Initialize_Comment (204, Extent);
   Internal_Set_Body
    (204,
     League.Strings.To_Universal_String ("A string is a sequence of characters in some suitable character set used to display information about the model. Character sets may include non-Roman alphabets and characters."));
   Initialize_Primitive_Type (205, Extent);
   Internal_Set_Is_Final_Specialization (205, AMF.False);
   Internal_Set_Name
    (205,
     League.Strings.To_Universal_String ("UnlimitedNatural"));
   Initialize_Comment (206, Extent);
   Internal_Set_Body
    (206,
     League.Strings.To_Universal_String ("An unlimited natural is a primitive type representing unlimited natural values."));
   Initialize_Class (4, Extent);
   Internal_Set_Is_Abstract (4, AMF.True);
   Internal_Set_Is_Final_Specialization (4, AMF.False);
   Internal_Set_Name
    (4,
     League.Strings.To_Universal_String ("Classifier"));
   Initialize_Comment (207, Extent);
   Internal_Set_Body
    (207,
     League.Strings.To_Universal_String ("A classifier is a classification of instances - it describes a set of instances that have features in common. A classifier can specify a generalization hierarchy by referencing its general classifiers."));
   Initialize_Constraint (208, Extent);
   Internal_Set_Name
    (208,
     League.Strings.To_Universal_String ("no_cycles_in_generalization"));
   Initialize_Comment (209, Extent);
   Internal_Set_Body
    (209,
     League.Strings.To_Universal_String ("Generalization hierarchies must be directed and acyclical. A classifier can not be both a transitively general and transitively specific classifier of the same classifier."));
   Initialize_Opaque_Expression (210, Extent);
   Internal_Set_Name
    (210,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (211, Extent);
   Internal_Set_Name
    (211,
     League.Strings.To_Universal_String ("specialize_type"));
   Initialize_Comment (212, Extent);
   Internal_Set_Body
    (212,
     League.Strings.To_Universal_String ("A classifier may only specialize classifiers of a valid type."));
   Initialize_Opaque_Expression (213, Extent);
   Internal_Set_Name
    (213,
     League.Strings.To_Universal_String (""));
   Initialize_Property (42, Extent);
   Internal_Set_Default
    (42,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (42, AMF.False);
   Internal_Set_Is_Derived (42, AMF.True);
   Internal_Set_Is_Derived_Union (42, AMF.True);
   Internal_Set_Is_Leaf (42, AMF.False);
   Internal_Set_Is_Ordered (42, AMF.False);
   Internal_Set_Is_Read_Only (42, AMF.True);
   Internal_Set_Is_Unique (42, AMF.True);
   Internal_Set_Lower (
42, 0);   Internal_Set_Name
    (42,
     League.Strings.To_Universal_String ("attribute"));
   Internal_Set_Upper (42, (Unlimited => True));
   Initialize_Comment (214, Extent);
   Internal_Set_Body
    (214,
     League.Strings.To_Universal_String ("Refers to all of the Properties that are direct (i.e. not inherited or imported) attributes of the classifier."));
   Initialize_Property (43, Extent);
   Internal_Set_Default
    (43,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (43, AMF.False);
   Internal_Set_Is_Derived (43, AMF.True);
   Internal_Set_Is_Derived_Union (43, AMF.True);
   Internal_Set_Is_Leaf (43, AMF.False);
   Internal_Set_Is_Ordered (43, AMF.False);
   Internal_Set_Is_Read_Only (43, AMF.True);
   Internal_Set_Is_Unique (43, AMF.True);
   Internal_Set_Lower (
43, 0);   Internal_Set_Name
    (43,
     League.Strings.To_Universal_String ("feature"));
   Internal_Set_Upper (43, (Unlimited => True));
   Initialize_Comment (215, Extent);
   Internal_Set_Body
    (215,
     League.Strings.To_Universal_String ("Note that there may be members of the Classifier that are of the type Feature but are not included in this association, e.g. inherited features."));
   Initialize_Property (44, Extent);
   Internal_Set_Default
    (44,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (44, AMF.False);
   Internal_Set_Is_Derived (44, AMF.False);
   Internal_Set_Is_Derived_Union (44, AMF.False);
   Internal_Set_Is_Leaf (44, AMF.False);
   Internal_Set_Is_Ordered (44, AMF.False);
   Internal_Set_Is_Read_Only (44, AMF.False);
   Internal_Set_Is_Unique (44, AMF.True);
   Internal_Set_Lower (
44, 0);   Internal_Set_Name
    (44,
     League.Strings.To_Universal_String ("general"));
   Internal_Set_Upper (44, (Unlimited => True));
   Initialize_Comment (216, Extent);
   Internal_Set_Body
    (216,
     League.Strings.To_Universal_String ("References the general classifier in the Generalization relationship."));
   Initialize_Property (45, Extent);
   Internal_Set_Default
    (45,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (45, AMF.False);
   Internal_Set_Is_Derived (45, AMF.True);
   Internal_Set_Is_Derived_Union (45, AMF.False);
   Internal_Set_Is_Leaf (45, AMF.False);
   Internal_Set_Is_Ordered (45, AMF.False);
   Internal_Set_Is_Read_Only (45, AMF.True);
   Internal_Set_Is_Unique (45, AMF.True);
   Internal_Set_Lower (
45, 0);   Internal_Set_Name
    (45,
     League.Strings.To_Universal_String ("inheritedMember"));
   Internal_Set_Upper (45, (Unlimited => True));
   Initialize_Comment (217, Extent);
   Internal_Set_Body
    (217,
     League.Strings.To_Universal_String ("Specifies all elements inherited by this classifier from the general classifiers."));
   Initialize_Property (79, Extent);
   Internal_Set_Default
    (79,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (79, AMF.False);
   Internal_Set_Is_Derived (79, AMF.False);
   Internal_Set_Is_Derived_Union (79, AMF.False);
   Internal_Set_Is_Leaf (79, AMF.False);
   Internal_Set_Is_Ordered (79, AMF.False);
   Internal_Set_Is_Read_Only (79, AMF.False);
   Internal_Set_Is_Unique (79, AMF.True);
   Internal_Set_Lower (
79, 1);   Internal_Set_Name
    (79,
     League.Strings.To_Universal_String ("isFinalSpecialization"));
   Internal_Set_Upper (79, (False, 1));
   Initialize_Comment (218, Extent);
   Internal_Set_Body
    (218,
     League.Strings.To_Universal_String ("If true, the Classifier cannot be specialized by generalization. Note that this property is preserved through package merge operations; that is, the capability to specialize a Classifier (i.e., isFinalSpecialization =false) must be preserved in the resulting Classifier of a package merge operation where a Classifier with isFinalSpecialization =false is merged with a matching Classifier with isFinalSpecialization =true: the resulting Classifier will have isFinalSpecialization =false."));
   Initialize_Operation (219, Extent);
   Internal_Set_Is_Leaf (219, AMF.False);
   Internal_Set_Is_Ordered (219, AMF.False);
   Internal_Set_Is_Query (219, AMF.True);
   Internal_Set_Is_Unique (219, AMF.True);
   Internal_Set_Lower (
219, 1);   Internal_Set_Name
    (219,
     League.Strings.To_Universal_String ("conformsTo"));
   Internal_Set_Upper (219, (False, 1));
   Initialize_Comment (220, Extent);
   Internal_Set_Body
    (220,
     League.Strings.To_Universal_String ("The query conformsTo() gives true for a classifier that defines a type that conforms to another. This is used, for example, in the specification of signature conformance for operations."));
   Initialize_Constraint (221, Extent);
   Internal_Set_Name
    (221,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (222, Extent);
   Internal_Set_Name
    (222,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (223, Extent);
   Internal_Set_Default
    (223,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (223, AMF.False);
   Internal_Set_Is_Unique (223, AMF.True);
   Internal_Set_Lower (
223, 1);   Internal_Set_Name
    (223,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (223, (False, 1));
   Initialize_Parameter (224, Extent);
   Internal_Set_Default
    (224,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (224, AMF.False);
   Internal_Set_Is_Unique (224, AMF.True);
   Internal_Set_Lower (
224, 1);   Internal_Set_Name
    (224,
     League.Strings.To_Universal_String ("other"));
   Internal_Set_Upper (224, (False, 1));
   Initialize_Operation (225, Extent);
   Internal_Set_Is_Leaf (225, AMF.False);
   Internal_Set_Is_Ordered (225, AMF.False);
   Internal_Set_Is_Query (225, AMF.True);
   Internal_Set_Is_Unique (225, AMF.True);
   Internal_Set_Lower (
225, 1);   Internal_Set_Name
    (225,
     League.Strings.To_Universal_String ("allFeatures"));
   Internal_Set_Upper (225, (False, 1));
   Initialize_Comment (226, Extent);
   Internal_Set_Body
    (226,
     League.Strings.To_Universal_String ("The query allFeatures() gives all of the features in the namespace of the classifier. In general, through mechanisms such as inheritance, this will be a larger set than feature."));
   Initialize_Constraint (227, Extent);
   Internal_Set_Name
    (227,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (228, Extent);
   Internal_Set_Name
    (228,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (229, Extent);
   Internal_Set_Default
    (229,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (229, AMF.False);
   Internal_Set_Is_Unique (229, AMF.True);
   Internal_Set_Lower (
229, 0);   Internal_Set_Name
    (229,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (229, (Unlimited => True));
   Initialize_Operation (230, Extent);
   Internal_Set_Is_Leaf (230, AMF.False);
   Internal_Set_Is_Ordered (230, AMF.False);
   Internal_Set_Is_Query (230, AMF.True);
   Internal_Set_Is_Unique (230, AMF.True);
   Internal_Set_Lower (
230, 1);   Internal_Set_Name
    (230,
     League.Strings.To_Universal_String ("general"));
   Internal_Set_Upper (230, (False, 1));
   Initialize_Comment (231, Extent);
   Internal_Set_Body
    (231,
     League.Strings.To_Universal_String ("The general classifiers are the classifiers referenced by the generalization relationships."));
   Initialize_Constraint (232, Extent);
   Internal_Set_Name
    (232,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (233, Extent);
   Internal_Set_Name
    (233,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (234, Extent);
   Internal_Set_Default
    (234,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (234, AMF.False);
   Internal_Set_Is_Unique (234, AMF.True);
   Internal_Set_Lower (
234, 0);   Internal_Set_Name
    (234,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (234, (Unlimited => True));
   Initialize_Operation (235, Extent);
   Internal_Set_Is_Leaf (235, AMF.False);
   Internal_Set_Is_Ordered (235, AMF.False);
   Internal_Set_Is_Query (235, AMF.True);
   Internal_Set_Is_Unique (235, AMF.True);
   Internal_Set_Lower (
235, 1);   Internal_Set_Name
    (235,
     League.Strings.To_Universal_String ("parents"));
   Internal_Set_Upper (235, (False, 1));
   Initialize_Comment (236, Extent);
   Internal_Set_Body
    (236,
     League.Strings.To_Universal_String ("The query parents() gives all of the immediate ancestors of a generalized Classifier."));
   Initialize_Constraint (237, Extent);
   Internal_Set_Name
    (237,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (238, Extent);
   Internal_Set_Name
    (238,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (239, Extent);
   Internal_Set_Default
    (239,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (239, AMF.False);
   Internal_Set_Is_Unique (239, AMF.True);
   Internal_Set_Lower (
239, 0);   Internal_Set_Name
    (239,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (239, (Unlimited => True));
   Initialize_Operation (240, Extent);
   Internal_Set_Is_Leaf (240, AMF.False);
   Internal_Set_Is_Ordered (240, AMF.False);
   Internal_Set_Is_Query (240, AMF.True);
   Internal_Set_Is_Unique (240, AMF.True);
   Internal_Set_Lower (
240, 1);   Internal_Set_Name
    (240,
     League.Strings.To_Universal_String ("inheritedMember"));
   Internal_Set_Upper (240, (False, 1));
   Initialize_Comment (241, Extent);
   Internal_Set_Body
    (241,
     League.Strings.To_Universal_String ("The inheritedMember association is derived by inheriting the inheritable members of the parents."));
   Initialize_Constraint (242, Extent);
   Internal_Set_Name
    (242,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (243, Extent);
   Internal_Set_Name
    (243,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (244, Extent);
   Internal_Set_Default
    (244,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (244, AMF.False);
   Internal_Set_Is_Unique (244, AMF.True);
   Internal_Set_Lower (
244, 0);   Internal_Set_Name
    (244,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (244, (Unlimited => True));
   Initialize_Operation (245, Extent);
   Internal_Set_Is_Leaf (245, AMF.False);
   Internal_Set_Is_Ordered (245, AMF.False);
   Internal_Set_Is_Query (245, AMF.True);
   Internal_Set_Is_Unique (245, AMF.True);
   Internal_Set_Lower (
245, 1);   Internal_Set_Name
    (245,
     League.Strings.To_Universal_String ("allParents"));
   Internal_Set_Upper (245, (False, 1));
   Initialize_Comment (246, Extent);
   Internal_Set_Body
    (246,
     League.Strings.To_Universal_String ("The query allParents() gives all of the direct and indirect ancestors of a generalized Classifier."));
   Initialize_Constraint (247, Extent);
   Internal_Set_Name
    (247,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (248, Extent);
   Internal_Set_Name
    (248,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (249, Extent);
   Internal_Set_Default
    (249,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (249, AMF.False);
   Internal_Set_Is_Unique (249, AMF.True);
   Internal_Set_Lower (
249, 0);   Internal_Set_Name
    (249,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (249, (Unlimited => True));
   Initialize_Operation (250, Extent);
   Internal_Set_Is_Leaf (250, AMF.False);
   Internal_Set_Is_Ordered (250, AMF.False);
   Internal_Set_Is_Query (250, AMF.True);
   Internal_Set_Is_Unique (250, AMF.True);
   Internal_Set_Lower (
250, 1);   Internal_Set_Name
    (250,
     League.Strings.To_Universal_String ("inheritableMembers"));
   Internal_Set_Upper (250, (False, 1));
   Initialize_Comment (251, Extent);
   Internal_Set_Body
    (251,
     League.Strings.To_Universal_String ("The query inheritableMembers() gives all of the members of a classifier that may be inherited in one of its descendants, subject to whatever visibility restrictions apply."));
   Initialize_Constraint (252, Extent);
   Internal_Set_Name
    (252,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (253, Extent);
   Internal_Set_Name
    (253,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (254, Extent);
   Internal_Set_Name
    (254,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (255, Extent);
   Internal_Set_Name
    (255,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (256, Extent);
   Internal_Set_Default
    (256,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (256, AMF.False);
   Internal_Set_Is_Unique (256, AMF.True);
   Internal_Set_Lower (
256, 0);   Internal_Set_Name
    (256,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (256, (Unlimited => True));
   Initialize_Parameter (257, Extent);
   Internal_Set_Default
    (257,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (257, AMF.False);
   Internal_Set_Is_Unique (257, AMF.True);
   Internal_Set_Lower (
257, 1);   Internal_Set_Name
    (257,
     League.Strings.To_Universal_String ("c"));
   Internal_Set_Upper (257, (False, 1));
   Initialize_Operation (258, Extent);
   Internal_Set_Is_Leaf (258, AMF.False);
   Internal_Set_Is_Ordered (258, AMF.False);
   Internal_Set_Is_Query (258, AMF.True);
   Internal_Set_Is_Unique (258, AMF.True);
   Internal_Set_Lower (
258, 1);   Internal_Set_Name
    (258,
     League.Strings.To_Universal_String ("hasVisibilityOf"));
   Internal_Set_Upper (258, (False, 1));
   Initialize_Comment (259, Extent);
   Internal_Set_Body
    (259,
     League.Strings.To_Universal_String ("The query hasVisibilityOf() determines whether a named element is visible in the classifier. By default all are visible. It is only called when the argument is something owned by a parent."));
   Initialize_Constraint (260, Extent);
   Internal_Set_Name
    (260,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (261, Extent);
   Internal_Set_Name
    (261,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (262, Extent);
   Internal_Set_Name
    (262,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (263, Extent);
   Internal_Set_Name
    (263,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (264, Extent);
   Internal_Set_Default
    (264,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (264, AMF.False);
   Internal_Set_Is_Unique (264, AMF.True);
   Internal_Set_Lower (
264, 1);   Internal_Set_Name
    (264,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (264, (False, 1));
   Initialize_Parameter (265, Extent);
   Internal_Set_Default
    (265,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (265, AMF.False);
   Internal_Set_Is_Unique (265, AMF.True);
   Internal_Set_Lower (
265, 1);   Internal_Set_Name
    (265,
     League.Strings.To_Universal_String ("n"));
   Internal_Set_Upper (265, (False, 1));
   Initialize_Operation (266, Extent);
   Internal_Set_Is_Leaf (266, AMF.False);
   Internal_Set_Is_Ordered (266, AMF.False);
   Internal_Set_Is_Query (266, AMF.True);
   Internal_Set_Is_Unique (266, AMF.True);
   Internal_Set_Lower (
266, 1);   Internal_Set_Name
    (266,
     League.Strings.To_Universal_String ("inherit"));
   Internal_Set_Upper (266, (False, 1));
   Initialize_Comment (267, Extent);
   Internal_Set_Body
    (267,
     League.Strings.To_Universal_String ("The inherit operation is overridden to exclude redefined properties."));
   Initialize_Constraint (268, Extent);
   Internal_Set_Name
    (268,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (269, Extent);
   Internal_Set_Name
    (269,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (270, Extent);
   Internal_Set_Default
    (270,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (270, AMF.False);
   Internal_Set_Is_Unique (270, AMF.True);
   Internal_Set_Lower (
270, 0);   Internal_Set_Name
    (270,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (270, (Unlimited => True));
   Initialize_Parameter (271, Extent);
   Internal_Set_Default
    (271,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (271, AMF.False);
   Internal_Set_Is_Unique (271, AMF.True);
   Internal_Set_Lower (
271, 0);   Internal_Set_Name
    (271,
     League.Strings.To_Universal_String ("inhs"));
   Internal_Set_Upper (271, (Unlimited => True));
   Initialize_Operation (272, Extent);
   Internal_Set_Is_Leaf (272, AMF.False);
   Internal_Set_Is_Ordered (272, AMF.False);
   Internal_Set_Is_Query (272, AMF.True);
   Internal_Set_Is_Unique (272, AMF.True);
   Internal_Set_Lower (
272, 1);   Internal_Set_Name
    (272,
     League.Strings.To_Universal_String ("maySpecializeType"));
   Internal_Set_Upper (272, (False, 1));
   Initialize_Comment (273, Extent);
   Internal_Set_Body
    (273,
     League.Strings.To_Universal_String ("The query maySpecializeType() determines whether this classifier may have a generalization relationship to classifiers of the specified type. By default a classifier may specialize classifiers of the same or a more general type. It is intended to be redefined by classifiers that have different specialization constraints."));
   Initialize_Constraint (274, Extent);
   Internal_Set_Name
    (274,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (275, Extent);
   Internal_Set_Name
    (275,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (276, Extent);
   Internal_Set_Default
    (276,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (276, AMF.False);
   Internal_Set_Is_Unique (276, AMF.True);
   Internal_Set_Lower (
276, 1);   Internal_Set_Name
    (276,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (276, (False, 1));
   Initialize_Parameter (277, Extent);
   Internal_Set_Default
    (277,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (277, AMF.False);
   Internal_Set_Is_Unique (277, AMF.True);
   Internal_Set_Lower (
277, 1);   Internal_Set_Name
    (277,
     League.Strings.To_Universal_String ("c"));
   Internal_Set_Upper (277, (False, 1));
   Initialize_Class (8, Extent);
   Internal_Set_Is_Abstract (8, AMF.True);
   Internal_Set_Is_Final_Specialization (8, AMF.False);
   Internal_Set_Name
    (8,
     League.Strings.To_Universal_String ("DirectedRelationship"));
   Initialize_Comment (278, Extent);
   Internal_Set_Body
    (278,
     League.Strings.To_Universal_String ("A directed relationship represents a relationship between a collection of source model elements and a collection of target model elements."));
   Initialize_Property (50, Extent);
   Internal_Set_Default
    (50,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (50, AMF.False);
   Internal_Set_Is_Derived (50, AMF.True);
   Internal_Set_Is_Derived_Union (50, AMF.True);
   Internal_Set_Is_Leaf (50, AMF.False);
   Internal_Set_Is_Ordered (50, AMF.False);
   Internal_Set_Is_Read_Only (50, AMF.True);
   Internal_Set_Is_Unique (50, AMF.True);
   Internal_Set_Lower (
50, 1);   Internal_Set_Name
    (50,
     League.Strings.To_Universal_String ("source"));
   Internal_Set_Upper (50, (Unlimited => True));
   Initialize_Comment (279, Extent);
   Internal_Set_Body
    (279,
     League.Strings.To_Universal_String ("Specifies the sources of the DirectedRelationship."));
   Initialize_Property (51, Extent);
   Internal_Set_Default
    (51,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (51, AMF.False);
   Internal_Set_Is_Derived (51, AMF.True);
   Internal_Set_Is_Derived_Union (51, AMF.True);
   Internal_Set_Is_Leaf (51, AMF.False);
   Internal_Set_Is_Ordered (51, AMF.False);
   Internal_Set_Is_Read_Only (51, AMF.True);
   Internal_Set_Is_Unique (51, AMF.True);
   Internal_Set_Lower (
51, 1);   Internal_Set_Name
    (51,
     League.Strings.To_Universal_String ("target"));
   Internal_Set_Upper (51, (Unlimited => True));
   Initialize_Comment (280, Extent);
   Internal_Set_Body
    (280,
     League.Strings.To_Universal_String ("Specifies the targets of the DirectedRelationship."));
   Initialize_Class (9, Extent);
   Internal_Set_Is_Abstract (9, AMF.True);
   Internal_Set_Is_Final_Specialization (9, AMF.False);
   Internal_Set_Name
    (9,
     League.Strings.To_Universal_String ("Element"));
   Initialize_Comment (281, Extent);
   Internal_Set_Body
    (281,
     League.Strings.To_Universal_String ("An element is a constituent of a model. As such, it has the capability of owning other elements."));
   Initialize_Constraint (282, Extent);
   Internal_Set_Name
    (282,
     League.Strings.To_Universal_String ("not_own_self"));
   Initialize_Comment (283, Extent);
   Internal_Set_Body
    (283,
     League.Strings.To_Universal_String ("An element may not directly or indirectly own itself."));
   Initialize_Opaque_Expression (284, Extent);
   Internal_Set_Name
    (284,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (285, Extent);
   Internal_Set_Name
    (285,
     League.Strings.To_Universal_String ("has_owner"));
   Initialize_Comment (286, Extent);
   Internal_Set_Body
    (286,
     League.Strings.To_Universal_String ("Elements that must be owned must have an owner."));
   Initialize_Opaque_Expression (287, Extent);
   Internal_Set_Name
    (287,
     League.Strings.To_Universal_String (""));
   Initialize_Property (53, Extent);
   Internal_Set_Default
    (53,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (53, AMF.True);
   Internal_Set_Is_Derived (53, AMF.True);
   Internal_Set_Is_Derived_Union (53, AMF.True);
   Internal_Set_Is_Leaf (53, AMF.False);
   Internal_Set_Is_Ordered (53, AMF.False);
   Internal_Set_Is_Read_Only (53, AMF.True);
   Internal_Set_Is_Unique (53, AMF.True);
   Internal_Set_Lower (
53, 0);   Internal_Set_Name
    (53,
     League.Strings.To_Universal_String ("ownedElement"));
   Internal_Set_Upper (53, (Unlimited => True));
   Initialize_Comment (288, Extent);
   Internal_Set_Body
    (288,
     League.Strings.To_Universal_String ("The Elements owned by this element."));
   Initialize_Property (83, Extent);
   Internal_Set_Default
    (83,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (83, AMF.False);
   Internal_Set_Is_Derived (83, AMF.True);
   Internal_Set_Is_Derived_Union (83, AMF.True);
   Internal_Set_Is_Leaf (83, AMF.False);
   Internal_Set_Is_Ordered (83, AMF.False);
   Internal_Set_Is_Read_Only (83, AMF.True);
   Internal_Set_Is_Unique (83, AMF.True);
   Internal_Set_Lower (
83, 0);   Internal_Set_Name
    (83,
     League.Strings.To_Universal_String ("owner"));
   Internal_Set_Upper (83, (False, 1));
   Initialize_Comment (289, Extent);
   Internal_Set_Body
    (289,
     League.Strings.To_Universal_String ("The Element that owns this element."));
   Initialize_Property (52, Extent);
   Internal_Set_Default
    (52,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (52, AMF.True);
   Internal_Set_Is_Derived (52, AMF.False);
   Internal_Set_Is_Derived_Union (52, AMF.False);
   Internal_Set_Is_Leaf (52, AMF.False);
   Internal_Set_Is_Ordered (52, AMF.False);
   Internal_Set_Is_Read_Only (52, AMF.False);
   Internal_Set_Is_Unique (52, AMF.True);
   Internal_Set_Lower (
52, 0);   Internal_Set_Name
    (52,
     League.Strings.To_Universal_String ("ownedComment"));
   Internal_Set_Upper (52, (Unlimited => True));
   Initialize_Comment (290, Extent);
   Internal_Set_Body
    (290,
     League.Strings.To_Universal_String ("The Comments owned by this element."));
   Initialize_Operation (291, Extent);
   Internal_Set_Is_Leaf (291, AMF.False);
   Internal_Set_Is_Ordered (291, AMF.False);
   Internal_Set_Is_Query (291, AMF.True);
   Internal_Set_Is_Unique (291, AMF.True);
   Internal_Set_Lower (
291, 1);   Internal_Set_Name
    (291,
     League.Strings.To_Universal_String ("allOwnedElements"));
   Internal_Set_Upper (291, (False, 1));
   Initialize_Comment (292, Extent);
   Internal_Set_Body
    (292,
     League.Strings.To_Universal_String ("The query allOwnedElements() gives all of the direct and indirect owned elements of an element."));
   Initialize_Constraint (293, Extent);
   Internal_Set_Name
    (293,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (294, Extent);
   Internal_Set_Name
    (294,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (295, Extent);
   Internal_Set_Default
    (295,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (295, AMF.False);
   Internal_Set_Is_Unique (295, AMF.True);
   Internal_Set_Lower (
295, 0);   Internal_Set_Name
    (295,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (295, (Unlimited => True));
   Initialize_Operation (296, Extent);
   Internal_Set_Is_Leaf (296, AMF.False);
   Internal_Set_Is_Ordered (296, AMF.False);
   Internal_Set_Is_Query (296, AMF.True);
   Internal_Set_Is_Unique (296, AMF.True);
   Internal_Set_Lower (
296, 1);   Internal_Set_Name
    (296,
     League.Strings.To_Universal_String ("mustBeOwned"));
   Internal_Set_Upper (296, (False, 1));
   Initialize_Comment (297, Extent);
   Internal_Set_Body
    (297,
     League.Strings.To_Universal_String ("The query mustBeOwned() indicates whether elements of this type must have an owner. Subclasses of Element that do not require an owner must override this operation."));
   Initialize_Constraint (298, Extent);
   Internal_Set_Name
    (298,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (299, Extent);
   Internal_Set_Name
    (299,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (300, Extent);
   Internal_Set_Default
    (300,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (300, AMF.False);
   Internal_Set_Is_Unique (300, AMF.True);
   Internal_Set_Lower (
300, 1);   Internal_Set_Name
    (300,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (300, (False, 1));
   Initialize_Class (14, Extent);
   Internal_Set_Is_Abstract (14, AMF.True);
   Internal_Set_Is_Final_Specialization (14, AMF.False);
   Internal_Set_Name
    (14,
     League.Strings.To_Universal_String ("Feature"));
   Initialize_Comment (301, Extent);
   Internal_Set_Body
    (301,
     League.Strings.To_Universal_String ("A feature declares a behavioral or structural characteristic of instances of classifiers."));
   Initialize_Property (56, Extent);
   Internal_Set_Default
    (56,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (56, AMF.False);
   Internal_Set_Is_Derived (56, AMF.True);
   Internal_Set_Is_Derived_Union (56, AMF.True);
   Internal_Set_Is_Leaf (56, AMF.False);
   Internal_Set_Is_Ordered (56, AMF.False);
   Internal_Set_Is_Read_Only (56, AMF.True);
   Internal_Set_Is_Unique (56, AMF.True);
   Internal_Set_Lower (
56, 0);   Internal_Set_Name
    (56,
     League.Strings.To_Universal_String ("featuringClassifier"));
   Internal_Set_Upper (56, (Unlimited => True));
   Initialize_Comment (302, Extent);
   Internal_Set_Body
    (302,
     League.Strings.To_Universal_String ("The Classifiers that have this Feature as a feature."));
   Initialize_Class (15, Extent);
   Internal_Set_Is_Abstract (15, AMF.True);
   Internal_Set_Is_Final_Specialization (15, AMF.False);
   Internal_Set_Name
    (15,
     League.Strings.To_Universal_String ("MultiplicityElement"));
   Initialize_Comment (303, Extent);
   Internal_Set_Body
    (303,
     League.Strings.To_Universal_String ("A multiplicity is a definition of an inclusive interval of non-negative integers beginning with a lower bound and ending with a (possibly infinite) upper bound. A multiplicity element embeds this information to specify the allowable cardinalities for an instantiation of this element."));
   Initialize_Constraint (304, Extent);
   Internal_Set_Name
    (304,
     League.Strings.To_Universal_String ("upper_ge_lower"));
   Initialize_Comment (305, Extent);
   Internal_Set_Body
    (305,
     League.Strings.To_Universal_String ("The upper bound must be greater than or equal to the lower bound."));
   Initialize_Opaque_Expression (306, Extent);
   Internal_Set_Name
    (306,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (307, Extent);
   Internal_Set_Name
    (307,
     League.Strings.To_Universal_String ("lower_ge_0"));
   Initialize_Comment (308, Extent);
   Internal_Set_Body
    (308,
     League.Strings.To_Universal_String ("The lower bound must be a non-negative integer literal."));
   Initialize_Opaque_Expression (309, Extent);
   Internal_Set_Name
    (309,
     League.Strings.To_Universal_String (""));
   Initialize_Property (89, Extent);
   Internal_Set_Default
    (89,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (89, AMF.False);
   Internal_Set_Is_Derived (89, AMF.False);
   Internal_Set_Is_Derived_Union (89, AMF.False);
   Internal_Set_Is_Leaf (89, AMF.False);
   Internal_Set_Is_Ordered (89, AMF.False);
   Internal_Set_Is_Read_Only (89, AMF.False);
   Internal_Set_Is_Unique (89, AMF.True);
   Internal_Set_Lower (
89, 1);   Internal_Set_Name
    (89,
     League.Strings.To_Universal_String ("isOrdered"));
   Internal_Set_Upper (89, (False, 1));
   Initialize_Comment (310, Extent);
   Internal_Set_Body
    (310,
     League.Strings.To_Universal_String ("For a multivalued multiplicity, this attribute specifies whether the values in an instantiation of this element are sequentially ordered."));
   Initialize_Property (90, Extent);
   Internal_Set_Default
    (90,
     League.Strings.To_Universal_String ("true"));
   Internal_Set_Is_Composite (90, AMF.False);
   Internal_Set_Is_Derived (90, AMF.False);
   Internal_Set_Is_Derived_Union (90, AMF.False);
   Internal_Set_Is_Leaf (90, AMF.False);
   Internal_Set_Is_Ordered (90, AMF.False);
   Internal_Set_Is_Read_Only (90, AMF.False);
   Internal_Set_Is_Unique (90, AMF.True);
   Internal_Set_Lower (
90, 1);   Internal_Set_Name
    (90,
     League.Strings.To_Universal_String ("isUnique"));
   Internal_Set_Upper (90, (False, 1));
   Initialize_Comment (311, Extent);
   Internal_Set_Body
    (311,
     League.Strings.To_Universal_String ("For a multivalued multiplicity, this attributes specifies whether the values in an instantiation of this element are unique."));
   Initialize_Property (91, Extent);
   Internal_Set_Default
    (91,
     League.Strings.To_Universal_String ("1"));
   Internal_Set_Is_Composite (91, AMF.False);
   Internal_Set_Is_Derived (91, AMF.False);
   Internal_Set_Is_Derived_Union (91, AMF.False);
   Internal_Set_Is_Leaf (91, AMF.False);
   Internal_Set_Is_Ordered (91, AMF.False);
   Internal_Set_Is_Read_Only (91, AMF.False);
   Internal_Set_Is_Unique (91, AMF.True);
   Internal_Set_Lower (
91, 0);   Internal_Set_Name
    (91,
     League.Strings.To_Universal_String ("lower"));
   Internal_Set_Upper (91, (False, 1));
   Initialize_Comment (312, Extent);
   Internal_Set_Body
    (312,
     League.Strings.To_Universal_String ("Specifies the lower bound of the multiplicity interval."));
   Initialize_Property (92, Extent);
   Internal_Set_Default
    (92,
     League.Strings.To_Universal_String ("1"));
   Internal_Set_Is_Composite (92, AMF.False);
   Internal_Set_Is_Derived (92, AMF.False);
   Internal_Set_Is_Derived_Union (92, AMF.False);
   Internal_Set_Is_Leaf (92, AMF.False);
   Internal_Set_Is_Ordered (92, AMF.False);
   Internal_Set_Is_Read_Only (92, AMF.False);
   Internal_Set_Is_Unique (92, AMF.True);
   Internal_Set_Lower (
92, 0);   Internal_Set_Name
    (92,
     League.Strings.To_Universal_String ("upper"));
   Internal_Set_Upper (92, (False, 1));
   Initialize_Comment (313, Extent);
   Internal_Set_Body
    (313,
     League.Strings.To_Universal_String ("Specifies the upper bound of the multiplicity interval."));
   Initialize_Operation (314, Extent);
   Internal_Set_Is_Leaf (314, AMF.False);
   Internal_Set_Is_Ordered (314, AMF.False);
   Internal_Set_Is_Query (314, AMF.True);
   Internal_Set_Is_Unique (314, AMF.True);
   Internal_Set_Lower (
314, 1);   Internal_Set_Name
    (314,
     League.Strings.To_Universal_String ("isMultivalued"));
   Internal_Set_Upper (314, (False, 1));
   Initialize_Comment (315, Extent);
   Internal_Set_Body
    (315,
     League.Strings.To_Universal_String ("The query isMultivalued() checks whether this multiplicity has an upper bound greater than one."));
   Initialize_Constraint (316, Extent);
   Internal_Set_Name
    (316,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (317, Extent);
   Internal_Set_Name
    (317,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (318, Extent);
   Internal_Set_Name
    (318,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (319, Extent);
   Internal_Set_Name
    (319,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (320, Extent);
   Internal_Set_Default
    (320,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (320, AMF.False);
   Internal_Set_Is_Unique (320, AMF.True);
   Internal_Set_Lower (
320, 1);   Internal_Set_Name
    (320,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (320, (False, 1));
   Initialize_Operation (321, Extent);
   Internal_Set_Is_Leaf (321, AMF.False);
   Internal_Set_Is_Ordered (321, AMF.False);
   Internal_Set_Is_Query (321, AMF.True);
   Internal_Set_Is_Unique (321, AMF.True);
   Internal_Set_Lower (
321, 1);   Internal_Set_Name
    (321,
     League.Strings.To_Universal_String ("includesMultiplicity"));
   Internal_Set_Upper (321, (False, 1));
   Initialize_Comment (322, Extent);
   Internal_Set_Body
    (322,
     League.Strings.To_Universal_String ("The query includesMultiplicity() checks whether this multiplicity includes all the cardinalities allowed by the specified multiplicity."));
   Initialize_Constraint (323, Extent);
   Internal_Set_Name
    (323,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (324, Extent);
   Internal_Set_Name
    (324,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (325, Extent);
   Internal_Set_Name
    (325,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (326, Extent);
   Internal_Set_Name
    (326,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (327, Extent);
   Internal_Set_Default
    (327,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (327, AMF.False);
   Internal_Set_Is_Unique (327, AMF.True);
   Internal_Set_Lower (
327, 1);   Internal_Set_Name
    (327,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (327, (False, 1));
   Initialize_Parameter (328, Extent);
   Internal_Set_Default
    (328,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (328, AMF.False);
   Internal_Set_Is_Unique (328, AMF.True);
   Internal_Set_Lower (
328, 1);   Internal_Set_Name
    (328,
     League.Strings.To_Universal_String ("M"));
   Internal_Set_Upper (328, (False, 1));
   Initialize_Operation (329, Extent);
   Internal_Set_Is_Leaf (329, AMF.False);
   Internal_Set_Is_Ordered (329, AMF.False);
   Internal_Set_Is_Query (329, AMF.True);
   Internal_Set_Is_Unique (329, AMF.True);
   Internal_Set_Lower (
329, 1);   Internal_Set_Name
    (329,
     League.Strings.To_Universal_String ("includesCardinality"));
   Internal_Set_Upper (329, (False, 1));
   Initialize_Comment (330, Extent);
   Internal_Set_Body
    (330,
     League.Strings.To_Universal_String ("The query includesCardinality() checks whether the specified cardinality is valid for this multiplicity."));
   Initialize_Constraint (331, Extent);
   Internal_Set_Name
    (331,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (332, Extent);
   Internal_Set_Name
    (332,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (333, Extent);
   Internal_Set_Name
    (333,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (334, Extent);
   Internal_Set_Name
    (334,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (335, Extent);
   Internal_Set_Default
    (335,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (335, AMF.False);
   Internal_Set_Is_Unique (335, AMF.True);
   Internal_Set_Lower (
335, 1);   Internal_Set_Name
    (335,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (335, (False, 1));
   Initialize_Parameter (336, Extent);
   Internal_Set_Default
    (336,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (336, AMF.False);
   Internal_Set_Is_Unique (336, AMF.True);
   Internal_Set_Lower (
336, 1);   Internal_Set_Name
    (336,
     League.Strings.To_Universal_String ("C"));
   Internal_Set_Upper (336, (False, 1));
   Initialize_Operation (337, Extent);
   Internal_Set_Is_Leaf (337, AMF.False);
   Internal_Set_Is_Ordered (337, AMF.False);
   Internal_Set_Is_Query (337, AMF.True);
   Internal_Set_Is_Unique (337, AMF.True);
   Internal_Set_Lower (
337, 1);   Internal_Set_Name
    (337,
     League.Strings.To_Universal_String ("lowerBound"));
   Internal_Set_Upper (337, (False, 1));
   Initialize_Comment (338, Extent);
   Internal_Set_Body
    (338,
     League.Strings.To_Universal_String ("The query lowerBound() returns the lower bound of the multiplicity as an integer."));
   Initialize_Constraint (339, Extent);
   Internal_Set_Name
    (339,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (340, Extent);
   Internal_Set_Name
    (340,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (341, Extent);
   Internal_Set_Default
    (341,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (341, AMF.False);
   Internal_Set_Is_Unique (341, AMF.True);
   Internal_Set_Lower (
341, 1);   Internal_Set_Name
    (341,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (341, (False, 1));
   Initialize_Operation (342, Extent);
   Internal_Set_Is_Leaf (342, AMF.False);
   Internal_Set_Is_Ordered (342, AMF.False);
   Internal_Set_Is_Query (342, AMF.True);
   Internal_Set_Is_Unique (342, AMF.True);
   Internal_Set_Lower (
342, 1);   Internal_Set_Name
    (342,
     League.Strings.To_Universal_String ("upperBound"));
   Internal_Set_Upper (342, (False, 1));
   Initialize_Comment (343, Extent);
   Internal_Set_Body
    (343,
     League.Strings.To_Universal_String ("The query upperBound() returns the upper bound of the multiplicity for a bounded multiplicity as an unlimited natural."));
   Initialize_Constraint (344, Extent);
   Internal_Set_Name
    (344,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (345, Extent);
   Internal_Set_Name
    (345,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (346, Extent);
   Internal_Set_Default
    (346,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (346, AMF.False);
   Internal_Set_Is_Unique (346, AMF.True);
   Internal_Set_Lower (
346, 1);   Internal_Set_Name
    (346,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (346, (False, 1));
   Initialize_Class (17, Extent);
   Internal_Set_Is_Abstract (17, AMF.True);
   Internal_Set_Is_Final_Specialization (17, AMF.False);
   Internal_Set_Name
    (17,
     League.Strings.To_Universal_String ("Namespace"));
   Initialize_Comment (347, Extent);
   Internal_Set_Body
    (347,
     League.Strings.To_Universal_String ("A namespace is an element in a model that contains a set of named elements that can be identified by name."));
   Initialize_Constraint (348, Extent);
   Internal_Set_Name
    (348,
     League.Strings.To_Universal_String ("members_distinguishable"));
   Initialize_Comment (349, Extent);
   Internal_Set_Body
    (349,
     League.Strings.To_Universal_String ("All the members of a Namespace are distinguishable within it."));
   Initialize_Opaque_Expression (350, Extent);
   Internal_Set_Name
    (350,
     League.Strings.To_Universal_String (""));
   Initialize_Property (58, Extent);
   Internal_Set_Default
    (58,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (58, AMF.False);
   Internal_Set_Is_Derived (58, AMF.True);
   Internal_Set_Is_Derived_Union (58, AMF.False);
   Internal_Set_Is_Leaf (58, AMF.False);
   Internal_Set_Is_Ordered (58, AMF.False);
   Internal_Set_Is_Read_Only (58, AMF.True);
   Internal_Set_Is_Unique (58, AMF.True);
   Internal_Set_Lower (
58, 0);   Internal_Set_Name
    (58,
     League.Strings.To_Universal_String ("importedMember"));
   Internal_Set_Upper (58, (Unlimited => True));
   Initialize_Comment (351, Extent);
   Internal_Set_Body
    (351,
     League.Strings.To_Universal_String ("References the PackageableElements that are members of this Namespace as a result of either PackageImports or ElementImports."));
   Initialize_Property (57, Extent);
   Internal_Set_Default
    (57,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (57, AMF.True);
   Internal_Set_Is_Derived (57, AMF.False);
   Internal_Set_Is_Derived_Union (57, AMF.False);
   Internal_Set_Is_Leaf (57, AMF.False);
   Internal_Set_Is_Ordered (57, AMF.False);
   Internal_Set_Is_Read_Only (57, AMF.False);
   Internal_Set_Is_Unique (57, AMF.True);
   Internal_Set_Lower (
57, 0);   Internal_Set_Name
    (57,
     League.Strings.To_Universal_String ("elementImport"));
   Internal_Set_Upper (57, (Unlimited => True));
   Initialize_Comment (352, Extent);
   Internal_Set_Body
    (352,
     League.Strings.To_Universal_String ("References the ElementImports owned by the Namespace."));
   Initialize_Property (62, Extent);
   Internal_Set_Default
    (62,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (62, AMF.True);
   Internal_Set_Is_Derived (62, AMF.False);
   Internal_Set_Is_Derived_Union (62, AMF.False);
   Internal_Set_Is_Leaf (62, AMF.False);
   Internal_Set_Is_Ordered (62, AMF.False);
   Internal_Set_Is_Read_Only (62, AMF.False);
   Internal_Set_Is_Unique (62, AMF.True);
   Internal_Set_Lower (
62, 0);   Internal_Set_Name
    (62,
     League.Strings.To_Universal_String ("packageImport"));
   Internal_Set_Upper (62, (Unlimited => True));
   Initialize_Comment (353, Extent);
   Internal_Set_Body
    (353,
     League.Strings.To_Universal_String ("References the PackageImports owned by the Namespace."));
   Initialize_Property (60, Extent);
   Internal_Set_Default
    (60,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (60, AMF.True);
   Internal_Set_Is_Derived (60, AMF.True);
   Internal_Set_Is_Derived_Union (60, AMF.True);
   Internal_Set_Is_Leaf (60, AMF.False);
   Internal_Set_Is_Ordered (60, AMF.False);
   Internal_Set_Is_Read_Only (60, AMF.True);
   Internal_Set_Is_Unique (60, AMF.True);
   Internal_Set_Lower (
60, 0);   Internal_Set_Name
    (60,
     League.Strings.To_Universal_String ("ownedMember"));
   Internal_Set_Upper (60, (Unlimited => True));
   Initialize_Comment (354, Extent);
   Internal_Set_Body
    (354,
     League.Strings.To_Universal_String ("A collection of NamedElements owned by the Namespace."));
   Initialize_Property (59, Extent);
   Internal_Set_Default
    (59,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (59, AMF.False);
   Internal_Set_Is_Derived (59, AMF.True);
   Internal_Set_Is_Derived_Union (59, AMF.True);
   Internal_Set_Is_Leaf (59, AMF.False);
   Internal_Set_Is_Ordered (59, AMF.False);
   Internal_Set_Is_Read_Only (59, AMF.True);
   Internal_Set_Is_Unique (59, AMF.True);
   Internal_Set_Lower (
59, 0);   Internal_Set_Name
    (59,
     League.Strings.To_Universal_String ("member"));
   Internal_Set_Upper (59, (Unlimited => True));
   Initialize_Comment (355, Extent);
   Internal_Set_Body
    (355,
     League.Strings.To_Universal_String ("A collection of NamedElements identifiable within the Namespace, either by being owned or by being introduced by importing or inheritance."));
   Initialize_Property (61, Extent);
   Internal_Set_Default
    (61,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (61, AMF.True);
   Internal_Set_Is_Derived (61, AMF.False);
   Internal_Set_Is_Derived_Union (61, AMF.False);
   Internal_Set_Is_Leaf (61, AMF.False);
   Internal_Set_Is_Ordered (61, AMF.False);
   Internal_Set_Is_Read_Only (61, AMF.False);
   Internal_Set_Is_Unique (61, AMF.True);
   Internal_Set_Lower (
61, 0);   Internal_Set_Name
    (61,
     League.Strings.To_Universal_String ("ownedRule"));
   Internal_Set_Upper (61, (Unlimited => True));
   Initialize_Operation (356, Extent);
   Internal_Set_Is_Leaf (356, AMF.False);
   Internal_Set_Is_Ordered (356, AMF.False);
   Internal_Set_Is_Query (356, AMF.True);
   Internal_Set_Is_Unique (356, AMF.True);
   Internal_Set_Lower (
356, 1);   Internal_Set_Name
    (356,
     League.Strings.To_Universal_String ("importedMember"));
   Internal_Set_Upper (356, (False, 1));
   Initialize_Comment (357, Extent);
   Internal_Set_Body
    (357,
     League.Strings.To_Universal_String ("The importedMember property is derived from the ElementImports and the PackageImports. References the PackageableElements that are members of this Namespace as a result of either PackageImports or ElementImports."));
   Initialize_Constraint (358, Extent);
   Internal_Set_Name
    (358,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (359, Extent);
   Internal_Set_Name
    (359,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (360, Extent);
   Internal_Set_Default
    (360,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (360, AMF.False);
   Internal_Set_Is_Unique (360, AMF.True);
   Internal_Set_Lower (
360, 0);   Internal_Set_Name
    (360,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (360, (Unlimited => True));
   Initialize_Operation (361, Extent);
   Internal_Set_Is_Leaf (361, AMF.False);
   Internal_Set_Is_Ordered (361, AMF.False);
   Internal_Set_Is_Query (361, AMF.True);
   Internal_Set_Is_Unique (361, AMF.True);
   Internal_Set_Lower (
361, 1);   Internal_Set_Name
    (361,
     League.Strings.To_Universal_String ("getNamesOfMember"));
   Internal_Set_Upper (361, (False, 1));
   Initialize_Comment (362, Extent);
   Internal_Set_Body
    (362,
     League.Strings.To_Universal_String ("The query getNamesOfMember() takes importing into account. It gives back the set of names that an element would have in an importing namespace, either because it is owned, or if not owned then imported individually, or if not individually then from a package."));
   Initialize_Constraint (363, Extent);
   Internal_Set_Name
    (363,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (364, Extent);
   Internal_Set_Name
    (364,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (365, Extent);
   Internal_Set_Default
    (365,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (365, AMF.False);
   Internal_Set_Is_Unique (365, AMF.True);
   Internal_Set_Lower (
365, 0);   Internal_Set_Name
    (365,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (365, (Unlimited => True));
   Initialize_Parameter (366, Extent);
   Internal_Set_Default
    (366,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (366, AMF.False);
   Internal_Set_Is_Unique (366, AMF.True);
   Internal_Set_Lower (
366, 1);   Internal_Set_Name
    (366,
     League.Strings.To_Universal_String ("element"));
   Internal_Set_Upper (366, (False, 1));
   Initialize_Operation (367, Extent);
   Internal_Set_Is_Leaf (367, AMF.False);
   Internal_Set_Is_Ordered (367, AMF.False);
   Internal_Set_Is_Query (367, AMF.True);
   Internal_Set_Is_Unique (367, AMF.True);
   Internal_Set_Lower (
367, 1);   Internal_Set_Name
    (367,
     League.Strings.To_Universal_String ("importMembers"));
   Internal_Set_Upper (367, (False, 1));
   Initialize_Comment (368, Extent);
   Internal_Set_Body
    (368,
     League.Strings.To_Universal_String ("The query importMembers() defines which of a set of PackageableElements are actually imported into the namespace. This excludes hidden ones, i.e., those which have names that conflict with names of owned members, and also excludes elements which would have the same name when imported."));
   Initialize_Constraint (369, Extent);
   Internal_Set_Name
    (369,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (370, Extent);
   Internal_Set_Name
    (370,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (371, Extent);
   Internal_Set_Default
    (371,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (371, AMF.False);
   Internal_Set_Is_Unique (371, AMF.True);
   Internal_Set_Lower (
371, 0);   Internal_Set_Name
    (371,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (371, (Unlimited => True));
   Initialize_Parameter (372, Extent);
   Internal_Set_Default
    (372,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (372, AMF.False);
   Internal_Set_Is_Unique (372, AMF.True);
   Internal_Set_Lower (
372, 0);   Internal_Set_Name
    (372,
     League.Strings.To_Universal_String ("imps"));
   Internal_Set_Upper (372, (Unlimited => True));
   Initialize_Operation (373, Extent);
   Internal_Set_Is_Leaf (373, AMF.False);
   Internal_Set_Is_Ordered (373, AMF.False);
   Internal_Set_Is_Query (373, AMF.True);
   Internal_Set_Is_Unique (373, AMF.True);
   Internal_Set_Lower (
373, 1);   Internal_Set_Name
    (373,
     League.Strings.To_Universal_String ("excludeCollisions"));
   Internal_Set_Upper (373, (False, 1));
   Initialize_Comment (374, Extent);
   Internal_Set_Body
    (374,
     League.Strings.To_Universal_String ("The query excludeCollisions() excludes from a set of PackageableElements any that would not be distinguishable from each other in this namespace."));
   Initialize_Constraint (375, Extent);
   Internal_Set_Name
    (375,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (376, Extent);
   Internal_Set_Name
    (376,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (377, Extent);
   Internal_Set_Default
    (377,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (377, AMF.False);
   Internal_Set_Is_Unique (377, AMF.True);
   Internal_Set_Lower (
377, 0);   Internal_Set_Name
    (377,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (377, (Unlimited => True));
   Initialize_Parameter (378, Extent);
   Internal_Set_Default
    (378,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (378, AMF.False);
   Internal_Set_Is_Unique (378, AMF.True);
   Internal_Set_Lower (
378, 0);   Internal_Set_Name
    (378,
     League.Strings.To_Universal_String ("imps"));
   Internal_Set_Upper (378, (Unlimited => True));
   Initialize_Operation (379, Extent);
   Internal_Set_Is_Leaf (379, AMF.False);
   Internal_Set_Is_Ordered (379, AMF.False);
   Internal_Set_Is_Query (379, AMF.True);
   Internal_Set_Is_Unique (379, AMF.True);
   Internal_Set_Lower (
379, 1);   Internal_Set_Name
    (379,
     League.Strings.To_Universal_String ("membersAreDistinguishable"));
   Internal_Set_Upper (379, (False, 1));
   Initialize_Comment (380, Extent);
   Internal_Set_Body
    (380,
     League.Strings.To_Universal_String ("The Boolean query membersAreDistinguishable() determines whether all of the namespace's members are distinguishable within it."));
   Initialize_Constraint (381, Extent);
   Internal_Set_Name
    (381,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (382, Extent);
   Internal_Set_Name
    (382,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (383, Extent);
   Internal_Set_Default
    (383,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (383, AMF.False);
   Internal_Set_Is_Unique (383, AMF.True);
   Internal_Set_Lower (
383, 1);   Internal_Set_Name
    (383,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (383, (False, 1));
   Initialize_Class (23, Extent);
   Internal_Set_Is_Abstract (23, AMF.True);
   Internal_Set_Is_Final_Specialization (23, AMF.False);
   Internal_Set_Name
    (23,
     League.Strings.To_Universal_String ("PackageableElement"));
   Initialize_Comment (384, Extent);
   Internal_Set_Body
    (384,
     League.Strings.To_Universal_String ("A packageable element indicates a named element that may be owned directly by a package."));
   Initialize_Class (27, Extent);
   Internal_Set_Is_Abstract (27, AMF.True);
   Internal_Set_Is_Final_Specialization (27, AMF.False);
   Internal_Set_Name
    (27,
     League.Strings.To_Universal_String ("RedefinableElement"));
   Initialize_Comment (385, Extent);
   Internal_Set_Body
    (385,
     League.Strings.To_Universal_String ("A redefinable element is an element that, when defined in the context of a classifier, can be redefined more specifically or differently in the context of another classifier that specializes (directly or indirectly) the context classifier."));
   Initialize_Constraint (386, Extent);
   Internal_Set_Name
    (386,
     League.Strings.To_Universal_String ("redefinition_context_valid"));
   Initialize_Comment (387, Extent);
   Internal_Set_Body
    (387,
     League.Strings.To_Universal_String ("At least one of the redefinition contexts of the redefining element must be a specialization of at least one of the redefinition contexts for each redefined element."));
   Initialize_Opaque_Expression (388, Extent);
   Internal_Set_Name
    (388,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (389, Extent);
   Internal_Set_Name
    (389,
     League.Strings.To_Universal_String ("redefinition_consistent"));
   Initialize_Comment (390, Extent);
   Internal_Set_Body
    (390,
     League.Strings.To_Universal_String ("A redefining element must be consistent with each redefined element."));
   Initialize_Opaque_Expression (391, Extent);
   Internal_Set_Name
    (391,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (392, Extent);
   Internal_Set_Name
    (392,
     League.Strings.To_Universal_String ("non_leaf_redefinition"));
   Initialize_Comment (393, Extent);
   Internal_Set_Body
    (393,
     League.Strings.To_Universal_String ("A redefinable element can only redefine non-leaf redefinable elements"));
   Initialize_Opaque_Expression (394, Extent);
   Internal_Set_Name
    (394,
     League.Strings.To_Universal_String (""));
   Initialize_Property (75, Extent);
   Internal_Set_Default
    (75,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (75, AMF.False);
   Internal_Set_Is_Derived (75, AMF.True);
   Internal_Set_Is_Derived_Union (75, AMF.True);
   Internal_Set_Is_Leaf (75, AMF.False);
   Internal_Set_Is_Ordered (75, AMF.False);
   Internal_Set_Is_Read_Only (75, AMF.True);
   Internal_Set_Is_Unique (75, AMF.True);
   Internal_Set_Lower (
75, 0);   Internal_Set_Name
    (75,
     League.Strings.To_Universal_String ("redefinitionContext"));
   Internal_Set_Upper (75, (Unlimited => True));
   Initialize_Comment (395, Extent);
   Internal_Set_Body
    (395,
     League.Strings.To_Universal_String ("References the contexts that this element may be redefined from."));
   Initialize_Property (74, Extent);
   Internal_Set_Default
    (74,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (74, AMF.False);
   Internal_Set_Is_Derived (74, AMF.True);
   Internal_Set_Is_Derived_Union (74, AMF.True);
   Internal_Set_Is_Leaf (74, AMF.False);
   Internal_Set_Is_Ordered (74, AMF.False);
   Internal_Set_Is_Read_Only (74, AMF.True);
   Internal_Set_Is_Unique (74, AMF.True);
   Internal_Set_Lower (
74, 0);   Internal_Set_Name
    (74,
     League.Strings.To_Universal_String ("redefinedElement"));
   Internal_Set_Upper (74, (Unlimited => True));
   Initialize_Comment (396, Extent);
   Internal_Set_Body
    (396,
     League.Strings.To_Universal_String ("The redefinable element that is being redefined by this element."));
   Initialize_Property (128, Extent);
   Internal_Set_Default
    (128,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (128, AMF.False);
   Internal_Set_Is_Derived (128, AMF.False);
   Internal_Set_Is_Derived_Union (128, AMF.False);
   Internal_Set_Is_Leaf (128, AMF.False);
   Internal_Set_Is_Ordered (128, AMF.False);
   Internal_Set_Is_Read_Only (128, AMF.False);
   Internal_Set_Is_Unique (128, AMF.True);
   Internal_Set_Lower (
128, 1);   Internal_Set_Name
    (128,
     League.Strings.To_Universal_String ("isLeaf"));
   Internal_Set_Upper (128, (False, 1));
   Initialize_Comment (397, Extent);
   Internal_Set_Body
    (397,
     League.Strings.To_Universal_String ("Indicates whether it is possible to further redefine a RedefinableElement. If the value is true, then it is not possible to further redefine the RedefinableElement. Note that this property is preserved through package merge operations; that is, the capability to redefine a RedefinableElement (i.e., isLeaf=false) must be preserved in the resulting RedefinableElement of a package merge operation where a RedefinableElement with isLeaf=false is merged with a matching RedefinableElement with isLeaf=true: the resulting RedefinableElement will have isLeaf=false. Default value is false."));
   Initialize_Operation (398, Extent);
   Internal_Set_Is_Leaf (398, AMF.False);
   Internal_Set_Is_Ordered (398, AMF.False);
   Internal_Set_Is_Query (398, AMF.True);
   Internal_Set_Is_Unique (398, AMF.True);
   Internal_Set_Lower (
398, 1);   Internal_Set_Name
    (398,
     League.Strings.To_Universal_String ("isConsistentWith"));
   Internal_Set_Upper (398, (False, 1));
   Initialize_Comment (399, Extent);
   Internal_Set_Body
    (399,
     League.Strings.To_Universal_String ("The query isConsistentWith() specifies, for any two RedefinableElements in a context in which redefinition is possible, whether redefinition would be logically consistent. By default, this is false; this operation must be overridden for subclasses of RedefinableElement to define the consistency conditions."));
   Initialize_Constraint (400, Extent);
   Internal_Set_Name
    (400,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (401, Extent);
   Internal_Set_Name
    (401,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (402, Extent);
   Internal_Set_Name
    (402,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (403, Extent);
   Internal_Set_Name
    (403,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (404, Extent);
   Internal_Set_Default
    (404,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (404, AMF.False);
   Internal_Set_Is_Unique (404, AMF.True);
   Internal_Set_Lower (
404, 1);   Internal_Set_Name
    (404,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (404, (False, 1));
   Initialize_Parameter (405, Extent);
   Internal_Set_Default
    (405,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (405, AMF.False);
   Internal_Set_Is_Unique (405, AMF.True);
   Internal_Set_Lower (
405, 1);   Internal_Set_Name
    (405,
     League.Strings.To_Universal_String ("redefinee"));
   Internal_Set_Upper (405, (False, 1));
   Initialize_Operation (406, Extent);
   Internal_Set_Is_Leaf (406, AMF.False);
   Internal_Set_Is_Ordered (406, AMF.False);
   Internal_Set_Is_Query (406, AMF.True);
   Internal_Set_Is_Unique (406, AMF.True);
   Internal_Set_Lower (
406, 1);   Internal_Set_Name
    (406,
     League.Strings.To_Universal_String ("isRedefinitionContextValid"));
   Internal_Set_Upper (406, (False, 1));
   Initialize_Comment (407, Extent);
   Internal_Set_Body
    (407,
     League.Strings.To_Universal_String ("The query isRedefinitionContextValid() specifies whether the redefinition contexts of this RedefinableElement are properly related to the redefinition contexts of the specified RedefinableElement to allow this element to redefine the other. By default at least one of the redefinition contexts of this element must be a specialization of at least one of the redefinition contexts of the specified element."));
   Initialize_Constraint (408, Extent);
   Internal_Set_Name
    (408,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (409, Extent);
   Internal_Set_Name
    (409,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (410, Extent);
   Internal_Set_Default
    (410,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (410, AMF.False);
   Internal_Set_Is_Unique (410, AMF.True);
   Internal_Set_Lower (
410, 1);   Internal_Set_Name
    (410,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (410, (False, 1));
   Initialize_Parameter (411, Extent);
   Internal_Set_Default
    (411,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (411, AMF.False);
   Internal_Set_Is_Unique (411, AMF.True);
   Internal_Set_Lower (
411, 1);   Internal_Set_Name
    (411,
     League.Strings.To_Universal_String ("redefined"));
   Internal_Set_Upper (411, (False, 1));
   Initialize_Class (28, Extent);
   Internal_Set_Is_Abstract (28, AMF.True);
   Internal_Set_Is_Final_Specialization (28, AMF.False);
   Internal_Set_Name
    (28,
     League.Strings.To_Universal_String ("Relationship"));
   Initialize_Comment (412, Extent);
   Internal_Set_Body
    (412,
     League.Strings.To_Universal_String ("Relationship is an abstract concept that specifies some kind of relationship between elements."));
   Initialize_Property (76, Extent);
   Internal_Set_Default
    (76,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (76, AMF.False);
   Internal_Set_Is_Derived (76, AMF.True);
   Internal_Set_Is_Derived_Union (76, AMF.True);
   Internal_Set_Is_Leaf (76, AMF.False);
   Internal_Set_Is_Ordered (76, AMF.False);
   Internal_Set_Is_Read_Only (76, AMF.True);
   Internal_Set_Is_Unique (76, AMF.True);
   Internal_Set_Lower (
76, 1);   Internal_Set_Name
    (76,
     League.Strings.To_Universal_String ("relatedElement"));
   Internal_Set_Upper (76, (Unlimited => True));
   Initialize_Comment (413, Extent);
   Internal_Set_Body
    (413,
     League.Strings.To_Universal_String ("Specifies the elements related by the Relationship."));
   Initialize_Class (29, Extent);
   Internal_Set_Is_Abstract (29, AMF.True);
   Internal_Set_Is_Final_Specialization (29, AMF.False);
   Internal_Set_Name
    (29,
     League.Strings.To_Universal_String ("StructuralFeature"));
   Initialize_Comment (414, Extent);
   Internal_Set_Body
    (414,
     League.Strings.To_Universal_String ("A structural feature is a typed feature of a classifier that specifies the structure of instances of the classifier."));
   Initialize_Class (31, Extent);
   Internal_Set_Is_Abstract (31, AMF.True);
   Internal_Set_Is_Final_Specialization (31, AMF.False);
   Internal_Set_Name
    (31,
     League.Strings.To_Universal_String ("TypedElement"));
   Initialize_Comment (415, Extent);
   Internal_Set_Body
    (415,
     League.Strings.To_Universal_String ("A typed element is a kind of named element that represents an element with a type."));
   Initialize_Property (130, Extent);
   Internal_Set_Default
    (130,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (130, AMF.False);
   Internal_Set_Is_Derived (130, AMF.False);
   Internal_Set_Is_Derived_Union (130, AMF.False);
   Internal_Set_Is_Leaf (130, AMF.False);
   Internal_Set_Is_Ordered (130, AMF.False);
   Internal_Set_Is_Read_Only (130, AMF.False);
   Internal_Set_Is_Unique (130, AMF.True);
   Internal_Set_Lower (
130, 0);   Internal_Set_Name
    (130,
     League.Strings.To_Universal_String ("type"));
   Internal_Set_Upper (130, (False, 1));
   Initialize_Comment (416, Extent);
   Internal_Set_Body
    (416,
     League.Strings.To_Universal_String ("This information is derived from the return result for this Operation."));
   Initialize_Class (32, Extent);
   Internal_Set_Is_Abstract (32, AMF.True);
   Internal_Set_Is_Final_Specialization (32, AMF.False);
   Internal_Set_Name
    (32,
     League.Strings.To_Universal_String ("ValueSpecification"));
   Initialize_Comment (417, Extent);
   Internal_Set_Body
    (417,
     League.Strings.To_Universal_String ("A value specification is the specification of a (possibly empty) set of instances, including both objects and data values."));
   Initialize_Operation (418, Extent);
   Internal_Set_Is_Leaf (418, AMF.False);
   Internal_Set_Is_Ordered (418, AMF.False);
   Internal_Set_Is_Query (418, AMF.True);
   Internal_Set_Is_Unique (418, AMF.True);
   Internal_Set_Lower (
418, 1);   Internal_Set_Name
    (418,
     League.Strings.To_Universal_String ("isComputable"));
   Internal_Set_Upper (418, (False, 1));
   Initialize_Comment (419, Extent);
   Internal_Set_Body
    (419,
     League.Strings.To_Universal_String ("The query isComputable() determines whether a value specification can be computed in a model. This operation cannot be fully defined in OCL. A conforming implementation is expected to deliver true for this operation for all value specifications that it can compute, and to compute all of those for which the operation is true. A conforming implementation is expected to be able to compute the value of all literals."));
   Initialize_Constraint (420, Extent);
   Internal_Set_Name
    (420,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (421, Extent);
   Internal_Set_Name
    (421,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (422, Extent);
   Internal_Set_Default
    (422,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (422, AMF.False);
   Internal_Set_Is_Unique (422, AMF.True);
   Internal_Set_Lower (
422, 1);   Internal_Set_Name
    (422,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (422, (False, 1));
   Initialize_Operation (423, Extent);
   Internal_Set_Is_Leaf (423, AMF.False);
   Internal_Set_Is_Ordered (423, AMF.False);
   Internal_Set_Is_Query (423, AMF.True);
   Internal_Set_Is_Unique (423, AMF.True);
   Internal_Set_Lower (
423, 1);   Internal_Set_Name
    (423,
     League.Strings.To_Universal_String ("integerValue"));
   Internal_Set_Upper (423, (False, 1));
   Initialize_Comment (424, Extent);
   Internal_Set_Body
    (424,
     League.Strings.To_Universal_String ("The query integerValue() gives a single Integer value when one can be computed."));
   Initialize_Constraint (425, Extent);
   Internal_Set_Name
    (425,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (426, Extent);
   Internal_Set_Name
    (426,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (427, Extent);
   Internal_Set_Default
    (427,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (427, AMF.False);
   Internal_Set_Is_Unique (427, AMF.True);
   Internal_Set_Lower (
427, 1);   Internal_Set_Name
    (427,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (427, (False, 1));
   Initialize_Operation (428, Extent);
   Internal_Set_Is_Leaf (428, AMF.False);
   Internal_Set_Is_Ordered (428, AMF.False);
   Internal_Set_Is_Query (428, AMF.True);
   Internal_Set_Is_Unique (428, AMF.True);
   Internal_Set_Lower (
428, 1);   Internal_Set_Name
    (428,
     League.Strings.To_Universal_String ("booleanValue"));
   Internal_Set_Upper (428, (False, 1));
   Initialize_Comment (429, Extent);
   Internal_Set_Body
    (429,
     League.Strings.To_Universal_String ("The query booleanValue() gives a single Boolean value when one can be computed."));
   Initialize_Constraint (430, Extent);
   Internal_Set_Name
    (430,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (431, Extent);
   Internal_Set_Name
    (431,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (432, Extent);
   Internal_Set_Default
    (432,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (432, AMF.False);
   Internal_Set_Is_Unique (432, AMF.True);
   Internal_Set_Lower (
432, 1);   Internal_Set_Name
    (432,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (432, (False, 1));
   Initialize_Operation (433, Extent);
   Internal_Set_Is_Leaf (433, AMF.False);
   Internal_Set_Is_Ordered (433, AMF.False);
   Internal_Set_Is_Query (433, AMF.True);
   Internal_Set_Is_Unique (433, AMF.True);
   Internal_Set_Lower (
433, 1);   Internal_Set_Name
    (433,
     League.Strings.To_Universal_String ("stringValue"));
   Internal_Set_Upper (433, (False, 1));
   Initialize_Comment (434, Extent);
   Internal_Set_Body
    (434,
     League.Strings.To_Universal_String ("The query stringValue() gives a single String value when one can be computed."));
   Initialize_Constraint (435, Extent);
   Internal_Set_Name
    (435,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (436, Extent);
   Internal_Set_Name
    (436,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (437, Extent);
   Internal_Set_Default
    (437,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (437, AMF.False);
   Internal_Set_Is_Unique (437, AMF.True);
   Internal_Set_Lower (
437, 1);   Internal_Set_Name
    (437,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (437, (False, 1));
   Initialize_Operation (438, Extent);
   Internal_Set_Is_Leaf (438, AMF.False);
   Internal_Set_Is_Ordered (438, AMF.False);
   Internal_Set_Is_Query (438, AMF.True);
   Internal_Set_Is_Unique (438, AMF.True);
   Internal_Set_Lower (
438, 1);   Internal_Set_Name
    (438,
     League.Strings.To_Universal_String ("unlimitedValue"));
   Internal_Set_Upper (438, (False, 1));
   Initialize_Comment (439, Extent);
   Internal_Set_Body
    (439,
     League.Strings.To_Universal_String ("The query unlimitedValue() gives a single UnlimitedNatural value when one can be computed."));
   Initialize_Constraint (440, Extent);
   Internal_Set_Name
    (440,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (441, Extent);
   Internal_Set_Name
    (441,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (442, Extent);
   Internal_Set_Default
    (442,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (442, AMF.False);
   Internal_Set_Is_Unique (442, AMF.True);
   Internal_Set_Lower (
442, 1);   Internal_Set_Name
    (442,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (442, (False, 1));
   Initialize_Operation (443, Extent);
   Internal_Set_Is_Leaf (443, AMF.False);
   Internal_Set_Is_Ordered (443, AMF.False);
   Internal_Set_Is_Query (443, AMF.True);
   Internal_Set_Is_Unique (443, AMF.True);
   Internal_Set_Lower (
443, 1);   Internal_Set_Name
    (443,
     League.Strings.To_Universal_String ("isNull"));
   Internal_Set_Upper (443, (False, 1));
   Initialize_Comment (444, Extent);
   Internal_Set_Body
    (444,
     League.Strings.To_Universal_String ("The query isNull() returns true when it can be computed that the value is null."));
   Initialize_Constraint (445, Extent);
   Internal_Set_Name
    (445,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (446, Extent);
   Internal_Set_Name
    (446,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (447, Extent);
   Internal_Set_Default
    (447,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (447, AMF.False);
   Internal_Set_Is_Unique (447, AMF.True);
   Internal_Set_Lower (
447, 1);   Internal_Set_Name
    (447,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (447, (False, 1));
   Initialize_Class (1, Extent);
   Internal_Set_Is_Abstract (1, AMF.False);
   Internal_Set_Is_Final_Specialization (1, AMF.False);
   Internal_Set_Name
    (1,
     League.Strings.To_Universal_String ("Association"));
   Initialize_Comment (448, Extent);
   Internal_Set_Body
    (448,
     League.Strings.To_Universal_String ("An association describes a set of tuples whose values refer to typed instances. An instance of an association is called a link.A link is a tuple with one value for each end of the association, where each value is an instance of the type of the end."));
   Initialize_Constraint (449, Extent);
   Internal_Set_Name
    (449,
     League.Strings.To_Universal_String ("association_ends"));
   Initialize_Comment (450, Extent);
   Internal_Set_Body
    (450,
     League.Strings.To_Universal_String ("Association ends of associations with more than two ends must be owned by the association."));
   Initialize_Opaque_Expression (451, Extent);
   Internal_Set_Name
    (451,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (452, Extent);
   Internal_Set_Name
    (452,
     League.Strings.To_Universal_String ("binary_associations"));
   Initialize_Comment (453, Extent);
   Internal_Set_Body
    (453,
     League.Strings.To_Universal_String ("Only binary associations can be aggregations."));
   Initialize_Opaque_Expression (454, Extent);
   Internal_Set_Name
    (454,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (455, Extent);
   Internal_Set_Name
    (455,
     League.Strings.To_Universal_String ("specialized_end_number"));
   Initialize_Comment (456, Extent);
   Internal_Set_Body
    (456,
     League.Strings.To_Universal_String ("An association specializing another association has the same number of ends as the other association."));
   Initialize_Opaque_Expression (457, Extent);
   Internal_Set_Name
    (457,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (458, Extent);
   Internal_Set_Name
    (458,
     League.Strings.To_Universal_String ("specialized_end_types"));
   Initialize_Comment (459, Extent);
   Internal_Set_Body
    (459,
     League.Strings.To_Universal_String ("When an association specializes another association, every end of the specific association corresponds to an end of the general association, and the specific end reaches the same type or a subtype of the more general end."));
   Initialize_Opaque_Expression (460, Extent);
   Internal_Set_Name
    (460,
     League.Strings.To_Universal_String (""));
   Initialize_Property (77, Extent);
   Internal_Set_Default
    (77,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (77, AMF.False);
   Internal_Set_Is_Derived (77, AMF.False);
   Internal_Set_Is_Derived_Union (77, AMF.False);
   Internal_Set_Is_Leaf (77, AMF.False);
   Internal_Set_Is_Ordered (77, AMF.False);
   Internal_Set_Is_Read_Only (77, AMF.False);
   Internal_Set_Is_Unique (77, AMF.True);
   Internal_Set_Lower (
77, 1);   Internal_Set_Name
    (77,
     League.Strings.To_Universal_String ("isDerived"));
   Internal_Set_Upper (77, (False, 1));
   Initialize_Comment (461, Extent);
   Internal_Set_Body
    (461,
     League.Strings.To_Universal_String ("Specifies whether the association is derived from other model elements such as other associations or constraints."));
   Initialize_Property (36, Extent);
   Internal_Set_Default
    (36,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (36, AMF.True);
   Internal_Set_Is_Derived (36, AMF.False);
   Internal_Set_Is_Derived_Union (36, AMF.False);
   Internal_Set_Is_Leaf (36, AMF.False);
   Internal_Set_Is_Ordered (36, AMF.True);
   Internal_Set_Is_Read_Only (36, AMF.False);
   Internal_Set_Is_Unique (36, AMF.True);
   Internal_Set_Lower (
36, 0);   Internal_Set_Name
    (36,
     League.Strings.To_Universal_String ("ownedEnd"));
   Internal_Set_Upper (36, (Unlimited => True));
   Initialize_Comment (462, Extent);
   Internal_Set_Body
    (462,
     League.Strings.To_Universal_String ("The ends that are owned by the association itself."));
   Initialize_Property (33, Extent);
   Internal_Set_Default
    (33,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (33, AMF.False);
   Internal_Set_Is_Derived (33, AMF.True);
   Internal_Set_Is_Derived_Union (33, AMF.False);
   Internal_Set_Is_Leaf (33, AMF.False);
   Internal_Set_Is_Ordered (33, AMF.False);
   Internal_Set_Is_Read_Only (33, AMF.True);
   Internal_Set_Is_Unique (33, AMF.True);
   Internal_Set_Lower (
33, 1);   Internal_Set_Name
    (33,
     League.Strings.To_Universal_String ("endType"));
   Internal_Set_Upper (33, (Unlimited => True));
   Initialize_Comment (463, Extent);
   Internal_Set_Body
    (463,
     League.Strings.To_Universal_String ("References the classifiers that are used as types of the ends of the association."));
   Initialize_Property (34, Extent);
   Internal_Set_Default
    (34,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (34, AMF.False);
   Internal_Set_Is_Derived (34, AMF.False);
   Internal_Set_Is_Derived_Union (34, AMF.False);
   Internal_Set_Is_Leaf (34, AMF.False);
   Internal_Set_Is_Ordered (34, AMF.True);
   Internal_Set_Is_Read_Only (34, AMF.False);
   Internal_Set_Is_Unique (34, AMF.True);
   Internal_Set_Lower (
34, 2);   Internal_Set_Name
    (34,
     League.Strings.To_Universal_String ("memberEnd"));
   Internal_Set_Upper (34, (Unlimited => True));
   Initialize_Comment (464, Extent);
   Internal_Set_Body
    (464,
     League.Strings.To_Universal_String ("Each end represents participation of instances of the classifier connected to the end in links of the association."));
   Initialize_Property (35, Extent);
   Internal_Set_Default
    (35,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (35, AMF.False);
   Internal_Set_Is_Derived (35, AMF.False);
   Internal_Set_Is_Derived_Union (35, AMF.False);
   Internal_Set_Is_Leaf (35, AMF.False);
   Internal_Set_Is_Ordered (35, AMF.False);
   Internal_Set_Is_Read_Only (35, AMF.False);
   Internal_Set_Is_Unique (35, AMF.True);
   Internal_Set_Lower (
35, 0);   Internal_Set_Name
    (35,
     League.Strings.To_Universal_String ("navigableOwnedEnd"));
   Internal_Set_Upper (35, (Unlimited => True));
   Initialize_Comment (465, Extent);
   Internal_Set_Body
    (465,
     League.Strings.To_Universal_String ("The navigable ends that are owned by the association itself."));
   Initialize_Operation (466, Extent);
   Internal_Set_Is_Leaf (466, AMF.False);
   Internal_Set_Is_Ordered (466, AMF.False);
   Internal_Set_Is_Query (466, AMF.True);
   Internal_Set_Is_Unique (466, AMF.True);
   Internal_Set_Lower (
466, 1);   Internal_Set_Name
    (466,
     League.Strings.To_Universal_String ("endType"));
   Internal_Set_Upper (466, (False, 1));
   Initialize_Comment (467, Extent);
   Internal_Set_Body
    (467,
     League.Strings.To_Universal_String ("endType is derived from the types of the member ends."));
   Initialize_Constraint (468, Extent);
   Internal_Set_Name
    (468,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (469, Extent);
   Internal_Set_Name
    (469,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (470, Extent);
   Internal_Set_Default
    (470,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (470, AMF.True);
   Internal_Set_Is_Unique (470, AMF.True);
   Internal_Set_Lower (
470, 0);   Internal_Set_Name
    (470,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (470, (Unlimited => True));
   Initialize_Class (3, Extent);
   Internal_Set_Is_Abstract (3, AMF.False);
   Internal_Set_Is_Final_Specialization (3, AMF.False);
   Internal_Set_Name
    (3,
     League.Strings.To_Universal_String ("Class"));
   Initialize_Comment (471, Extent);
   Internal_Set_Body
    (471,
     League.Strings.To_Universal_String ("A class describes a set of objects that share the same specifications of features, constraints, and semantics."));
   Initialize_Property (78, Extent);
   Internal_Set_Default
    (78,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (78, AMF.False);
   Internal_Set_Is_Derived (78, AMF.False);
   Internal_Set_Is_Derived_Union (78, AMF.False);
   Internal_Set_Is_Leaf (78, AMF.False);
   Internal_Set_Is_Ordered (78, AMF.False);
   Internal_Set_Is_Read_Only (78, AMF.False);
   Internal_Set_Is_Unique (78, AMF.True);
   Internal_Set_Lower (
78, 1);   Internal_Set_Name
    (78,
     League.Strings.To_Universal_String ("isAbstract"));
   Internal_Set_Upper (78, (False, 1));
   Initialize_Comment (472, Extent);
   Internal_Set_Body
    (472,
     League.Strings.To_Universal_String ("True when a class is abstract."));
   Initialize_Property (39, Extent);
   Internal_Set_Default
    (39,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (39, AMF.True);
   Internal_Set_Is_Derived (39, AMF.False);
   Internal_Set_Is_Derived_Union (39, AMF.False);
   Internal_Set_Is_Leaf (39, AMF.False);
   Internal_Set_Is_Ordered (39, AMF.True);
   Internal_Set_Is_Read_Only (39, AMF.False);
   Internal_Set_Is_Unique (39, AMF.True);
   Internal_Set_Lower (
39, 0);   Internal_Set_Name
    (39,
     League.Strings.To_Universal_String ("ownedAttribute"));
   Internal_Set_Upper (39, (Unlimited => True));
   Initialize_Comment (473, Extent);
   Internal_Set_Body
    (473,
     League.Strings.To_Universal_String ("The attributes (i.e. the properties) owned by the class."));
   Initialize_Property (40, Extent);
   Internal_Set_Default
    (40,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (40, AMF.True);
   Internal_Set_Is_Derived (40, AMF.False);
   Internal_Set_Is_Derived_Union (40, AMF.False);
   Internal_Set_Is_Leaf (40, AMF.False);
   Internal_Set_Is_Ordered (40, AMF.True);
   Internal_Set_Is_Read_Only (40, AMF.False);
   Internal_Set_Is_Unique (40, AMF.True);
   Internal_Set_Lower (
40, 0);   Internal_Set_Name
    (40,
     League.Strings.To_Universal_String ("ownedOperation"));
   Internal_Set_Upper (40, (Unlimited => True));
   Initialize_Comment (474, Extent);
   Internal_Set_Body
    (474,
     League.Strings.To_Universal_String ("The operations owned by the class."));
   Initialize_Property (41, Extent);
   Internal_Set_Default
    (41,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (41, AMF.False);
   Internal_Set_Is_Derived (41, AMF.False);
   Internal_Set_Is_Derived_Union (41, AMF.False);
   Internal_Set_Is_Leaf (41, AMF.False);
   Internal_Set_Is_Ordered (41, AMF.False);
   Internal_Set_Is_Read_Only (41, AMF.False);
   Internal_Set_Is_Unique (41, AMF.True);
   Internal_Set_Lower (
41, 0);   Internal_Set_Name
    (41,
     League.Strings.To_Universal_String ("superClass"));
   Internal_Set_Upper (41, (Unlimited => True));
   Initialize_Comment (475, Extent);
   Internal_Set_Body
    (475,
     League.Strings.To_Universal_String ("This gives the superclasses of a class."));
   Initialize_Operation (476, Extent);
   Internal_Set_Is_Leaf (476, AMF.False);
   Internal_Set_Is_Ordered (476, AMF.False);
   Internal_Set_Is_Query (476, AMF.True);
   Internal_Set_Is_Unique (476, AMF.True);
   Internal_Set_Lower (
476, 1);   Internal_Set_Name
    (476,
     League.Strings.To_Universal_String ("inherit"));
   Internal_Set_Upper (476, (False, 1));
   Initialize_Comment (477, Extent);
   Internal_Set_Body
    (477,
     League.Strings.To_Universal_String ("The inherit operation is overridden to exclude redefined properties."));
   Initialize_Constraint (478, Extent);
   Internal_Set_Name
    (478,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (479, Extent);
   Internal_Set_Name
    (479,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (480, Extent);
   Internal_Set_Default
    (480,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (480, AMF.False);
   Internal_Set_Is_Unique (480, AMF.True);
   Internal_Set_Lower (
480, 0);   Internal_Set_Name
    (480,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (480, (Unlimited => True));
   Initialize_Parameter (481, Extent);
   Internal_Set_Default
    (481,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (481, AMF.False);
   Internal_Set_Is_Unique (481, AMF.True);
   Internal_Set_Lower (
481, 0);   Internal_Set_Name
    (481,
     League.Strings.To_Universal_String ("inhs"));
   Internal_Set_Upper (481, (Unlimited => True));
   Initialize_Class (26, Extent);
   Internal_Set_Is_Abstract (26, AMF.False);
   Internal_Set_Is_Final_Specialization (26, AMF.False);
   Internal_Set_Name
    (26,
     League.Strings.To_Universal_String ("Property"));
   Initialize_Comment (482, Extent);
   Internal_Set_Body
    (482,
     League.Strings.To_Universal_String ("A property is a structural feature of a classifier that characterizes instances of the classifier. A property related by ownedAttribute to a classifier (other than an association) represents an attribute and might also represent an association end. It relates an instance of the class to a value or set of values of the type of the attribute. A property related by memberEnd or its specializations to an association represents an end of the association. The type of the property is the type of the end of the association."));
   Initialize_Constraint (483, Extent);
   Internal_Set_Name
    (483,
     League.Strings.To_Universal_String ("multiplicity_of_composite"));
   Initialize_Comment (484, Extent);
   Internal_Set_Body
    (484,
     League.Strings.To_Universal_String ("A multiplicity of a composite aggregation must not have an upper bound greater than 1."));
   Initialize_Opaque_Expression (485, Extent);
   Internal_Set_Name
    (485,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (486, Extent);
   Internal_Set_Name
    (486,
     League.Strings.To_Universal_String ("subsetting_context_conforms"));
   Initialize_Comment (487, Extent);
   Internal_Set_Body
    (487,
     League.Strings.To_Universal_String ("Subsetting may only occur when the context of the subsetting property conforms to the context of the subsetted property."));
   Initialize_Opaque_Expression (488, Extent);
   Internal_Set_Name
    (488,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (489, Extent);
   Internal_Set_Name
    (489,
     League.Strings.To_Universal_String ("redefined_property_inherited"));
   Initialize_Comment (490, Extent);
   Internal_Set_Body
    (490,
     League.Strings.To_Universal_String ("A redefined property must be inherited from a more general classifier containing the redefining property."));
   Initialize_Opaque_Expression (491, Extent);
   Internal_Set_Name
    (491,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (492, Extent);
   Internal_Set_Name
    (492,
     League.Strings.To_Universal_String ("subsetting_rules"));
   Initialize_Comment (493, Extent);
   Internal_Set_Body
    (493,
     League.Strings.To_Universal_String ("A subsetting property may strengthen the type of the subsetted property, and its upper bound may be less."));
   Initialize_Opaque_Expression (494, Extent);
   Internal_Set_Name
    (494,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (495, Extent);
   Internal_Set_Name
    (495,
     League.Strings.To_Universal_String ("navigable_readonly"));
   Initialize_Comment (496, Extent);
   Internal_Set_Body
    (496,
     League.Strings.To_Universal_String ("Only a navigable property can be marked as readOnly."));
   Initialize_Opaque_Expression (497, Extent);
   Internal_Set_Name
    (497,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (498, Extent);
   Internal_Set_Name
    (498,
     League.Strings.To_Universal_String ("derived_union_is_derived"));
   Initialize_Comment (499, Extent);
   Internal_Set_Body
    (499,
     League.Strings.To_Universal_String ("A derived union is derived."));
   Initialize_Opaque_Expression (500, Extent);
   Internal_Set_Name
    (500,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (501, Extent);
   Internal_Set_Name
    (501,
     League.Strings.To_Universal_String ("subsetted_property_names"));
   Initialize_Comment (502, Extent);
   Internal_Set_Body
    (502,
     League.Strings.To_Universal_String ("A property may not subset a property with the same name."));
   Initialize_Opaque_Expression (503, Extent);
   Internal_Set_Name
    (503,
     League.Strings.To_Universal_String (""));
   Initialize_Property (125, Extent);
   Internal_Set_Default
    (125,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (125, AMF.False);
   Internal_Set_Is_Derived (125, AMF.False);
   Internal_Set_Is_Derived_Union (125, AMF.False);
   Internal_Set_Is_Leaf (125, AMF.False);
   Internal_Set_Is_Ordered (125, AMF.False);
   Internal_Set_Is_Read_Only (125, AMF.False);
   Internal_Set_Is_Unique (125, AMF.True);
   Internal_Set_Lower (
125, 1);   Internal_Set_Name
    (125,
     League.Strings.To_Universal_String ("isReadOnly"));
   Internal_Set_Upper (125, (False, 1));
   Initialize_Comment (504, Extent);
   Internal_Set_Body
    (504,
     League.Strings.To_Universal_String ("If isReadOnly is true, the attribute may not be written to after initialization."));
   Initialize_Property (121, Extent);
   Internal_Set_Default
    (121,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (121, AMF.False);
   Internal_Set_Is_Derived (121, AMF.False);
   Internal_Set_Is_Derived_Union (121, AMF.False);
   Internal_Set_Is_Leaf (121, AMF.False);
   Internal_Set_Is_Ordered (121, AMF.False);
   Internal_Set_Is_Read_Only (121, AMF.False);
   Internal_Set_Is_Unique (121, AMF.True);
   Internal_Set_Lower (
121, 0);   Internal_Set_Name
    (121,
     League.Strings.To_Universal_String ("default"));
   Internal_Set_Upper (121, (False, 1));
   Initialize_Comment (505, Extent);
   Internal_Set_Body
    (505,
     League.Strings.To_Universal_String ("Specifies a String that represents a value to be used when no argument is supplied for the Property."));
   Initialize_Property (122, Extent);
   Internal_Set_Default
    (122,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (122, AMF.False);
   Internal_Set_Is_Derived (122, AMF.False);
   Internal_Set_Is_Derived_Union (122, AMF.False);
   Internal_Set_Is_Leaf (122, AMF.False);
   Internal_Set_Is_Ordered (122, AMF.False);
   Internal_Set_Is_Read_Only (122, AMF.False);
   Internal_Set_Is_Unique (122, AMF.True);
   Internal_Set_Lower (
122, 1);   Internal_Set_Name
    (122,
     League.Strings.To_Universal_String ("isComposite"));
   Internal_Set_Upper (122, (False, 1));
   Initialize_Comment (506, Extent);
   Internal_Set_Body
    (506,
     League.Strings.To_Universal_String ("If isComposite is true, the object containing the attribute is a container for the object or value contained in the attribute."));
   Initialize_Property (123, Extent);
   Internal_Set_Default
    (123,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (123, AMF.False);
   Internal_Set_Is_Derived (123, AMF.False);
   Internal_Set_Is_Derived_Union (123, AMF.False);
   Internal_Set_Is_Leaf (123, AMF.False);
   Internal_Set_Is_Ordered (123, AMF.False);
   Internal_Set_Is_Read_Only (123, AMF.False);
   Internal_Set_Is_Unique (123, AMF.True);
   Internal_Set_Lower (
123, 1);   Internal_Set_Name
    (123,
     League.Strings.To_Universal_String ("isDerived"));
   Internal_Set_Upper (123, (False, 1));
   Initialize_Comment (507, Extent);
   Internal_Set_Body
    (507,
     League.Strings.To_Universal_String ("If isDerived is true, the value of the attribute is derived from information elsewhere."));
   Initialize_Property (124, Extent);
   Internal_Set_Default
    (124,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (124, AMF.False);
   Internal_Set_Is_Derived (124, AMF.False);
   Internal_Set_Is_Derived_Union (124, AMF.False);
   Internal_Set_Is_Leaf (124, AMF.False);
   Internal_Set_Is_Ordered (124, AMF.False);
   Internal_Set_Is_Read_Only (124, AMF.False);
   Internal_Set_Is_Unique (124, AMF.True);
   Internal_Set_Lower (
124, 1);   Internal_Set_Name
    (124,
     League.Strings.To_Universal_String ("isDerivedUnion"));
   Internal_Set_Upper (124, (False, 1));
   Initialize_Comment (508, Extent);
   Internal_Set_Body
    (508,
     League.Strings.To_Universal_String ("Specifies whether the property is derived as the union of all of the properties that are constrained to subset it."));
   Initialize_Property (119, Extent);
   Internal_Set_Default
    (119,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (119, AMF.False);
   Internal_Set_Is_Derived (119, AMF.False);
   Internal_Set_Is_Derived_Union (119, AMF.False);
   Internal_Set_Is_Leaf (119, AMF.False);
   Internal_Set_Is_Ordered (119, AMF.False);
   Internal_Set_Is_Read_Only (119, AMF.False);
   Internal_Set_Is_Unique (119, AMF.True);
   Internal_Set_Lower (
119, 0);   Internal_Set_Name
    (119,
     League.Strings.To_Universal_String ("class"));
   Internal_Set_Upper (119, (False, 1));
   Initialize_Comment (509, Extent);
   Internal_Set_Body
    (509,
     League.Strings.To_Universal_String ("References the Class that owns the Property."));
   Initialize_Property (127, Extent);
   Internal_Set_Default
    (127,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (127, AMF.False);
   Internal_Set_Is_Derived (127, AMF.False);
   Internal_Set_Is_Derived_Union (127, AMF.False);
   Internal_Set_Is_Leaf (127, AMF.False);
   Internal_Set_Is_Ordered (127, AMF.False);
   Internal_Set_Is_Read_Only (127, AMF.False);
   Internal_Set_Is_Unique (127, AMF.True);
   Internal_Set_Lower (
127, 0);   Internal_Set_Name
    (127,
     League.Strings.To_Universal_String ("owningAssociation"));
   Internal_Set_Upper (127, (False, 1));
   Initialize_Comment (510, Extent);
   Internal_Set_Body
    (510,
     League.Strings.To_Universal_String ("References the owning association of this property, if any."));
   Initialize_Property (72, Extent);
   Internal_Set_Default
    (72,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (72, AMF.False);
   Internal_Set_Is_Derived (72, AMF.False);
   Internal_Set_Is_Derived_Union (72, AMF.False);
   Internal_Set_Is_Leaf (72, AMF.False);
   Internal_Set_Is_Ordered (72, AMF.False);
   Internal_Set_Is_Read_Only (72, AMF.False);
   Internal_Set_Is_Unique (72, AMF.True);
   Internal_Set_Lower (
72, 0);   Internal_Set_Name
    (72,
     League.Strings.To_Universal_String ("redefinedProperty"));
   Internal_Set_Upper (72, (Unlimited => True));
   Initialize_Comment (511, Extent);
   Internal_Set_Body
    (511,
     League.Strings.To_Universal_String ("References the properties that are redefined by this property."));
   Initialize_Property (73, Extent);
   Internal_Set_Default
    (73,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (73, AMF.False);
   Internal_Set_Is_Derived (73, AMF.False);
   Internal_Set_Is_Derived_Union (73, AMF.False);
   Internal_Set_Is_Leaf (73, AMF.False);
   Internal_Set_Is_Ordered (73, AMF.False);
   Internal_Set_Is_Read_Only (73, AMF.False);
   Internal_Set_Is_Unique (73, AMF.True);
   Internal_Set_Lower (
73, 0);   Internal_Set_Name
    (73,
     League.Strings.To_Universal_String ("subsettedProperty"));
   Internal_Set_Upper (73, (Unlimited => True));
   Initialize_Comment (512, Extent);
   Internal_Set_Body
    (512,
     League.Strings.To_Universal_String ("References the properties of which this property is constrained to be a subset."));
   Initialize_Property (126, Extent);
   Internal_Set_Default
    (126,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (126, AMF.False);
   Internal_Set_Is_Derived (126, AMF.True);
   Internal_Set_Is_Derived_Union (126, AMF.False);
   Internal_Set_Is_Leaf (126, AMF.False);
   Internal_Set_Is_Ordered (126, AMF.False);
   Internal_Set_Is_Read_Only (126, AMF.False);
   Internal_Set_Is_Unique (126, AMF.True);
   Internal_Set_Lower (
126, 0);   Internal_Set_Name
    (126,
     League.Strings.To_Universal_String ("opposite"));
   Internal_Set_Upper (126, (False, 1));
   Initialize_Comment (513, Extent);
   Internal_Set_Body
    (513,
     League.Strings.To_Universal_String ("In the case where the property is one navigable end of a binary association with both ends navigable, this gives the other end."));
   Initialize_Property (120, Extent);
   Internal_Set_Default
    (120,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (120, AMF.False);
   Internal_Set_Is_Derived (120, AMF.False);
   Internal_Set_Is_Derived_Union (120, AMF.False);
   Internal_Set_Is_Leaf (120, AMF.False);
   Internal_Set_Is_Ordered (120, AMF.False);
   Internal_Set_Is_Read_Only (120, AMF.False);
   Internal_Set_Is_Unique (120, AMF.True);
   Internal_Set_Lower (
120, 0);   Internal_Set_Name
    (120,
     League.Strings.To_Universal_String ("datatype"));
   Internal_Set_Upper (120, (False, 1));
   Initialize_Comment (514, Extent);
   Internal_Set_Body
    (514,
     League.Strings.To_Universal_String ("The DataType that owns this Property."));
   Initialize_Property (118, Extent);
   Internal_Set_Default
    (118,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (118, AMF.False);
   Internal_Set_Is_Derived (118, AMF.False);
   Internal_Set_Is_Derived_Union (118, AMF.False);
   Internal_Set_Is_Leaf (118, AMF.False);
   Internal_Set_Is_Ordered (118, AMF.False);
   Internal_Set_Is_Read_Only (118, AMF.False);
   Internal_Set_Is_Unique (118, AMF.True);
   Internal_Set_Lower (
118, 0);   Internal_Set_Name
    (118,
     League.Strings.To_Universal_String ("association"));
   Internal_Set_Upper (118, (False, 1));
   Initialize_Comment (515, Extent);
   Internal_Set_Body
    (515,
     League.Strings.To_Universal_String ("References the association of which this property is a member, if any."));
   Initialize_Operation (516, Extent);
   Internal_Set_Is_Leaf (516, AMF.False);
   Internal_Set_Is_Ordered (516, AMF.False);
   Internal_Set_Is_Query (516, AMF.True);
   Internal_Set_Is_Unique (516, AMF.True);
   Internal_Set_Lower (
516, 1);   Internal_Set_Name
    (516,
     League.Strings.To_Universal_String ("opposite"));
   Internal_Set_Upper (516, (False, 1));
   Initialize_Comment (517, Extent);
   Internal_Set_Body
    (517,
     League.Strings.To_Universal_String ("If this property is owned by a class, associated with a binary association, and the other end of the association is also owned by a class, then opposite gives the other end."));
   Initialize_Constraint (518, Extent);
   Internal_Set_Name
    (518,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (519, Extent);
   Internal_Set_Name
    (519,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (520, Extent);
   Internal_Set_Default
    (520,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (520, AMF.False);
   Internal_Set_Is_Unique (520, AMF.True);
   Internal_Set_Lower (
520, 1);   Internal_Set_Name
    (520,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (520, (False, 1));
   Initialize_Operation (521, Extent);
   Internal_Set_Is_Leaf (521, AMF.False);
   Internal_Set_Is_Ordered (521, AMF.False);
   Internal_Set_Is_Query (521, AMF.True);
   Internal_Set_Is_Unique (521, AMF.True);
   Internal_Set_Lower (
521, 1);   Internal_Set_Name
    (521,
     League.Strings.To_Universal_String ("isConsistentWith"));
   Internal_Set_Upper (521, (False, 1));
   Initialize_Comment (522, Extent);
   Internal_Set_Body
    (522,
     League.Strings.To_Universal_String ("The query isConsistentWith() specifies, for any two Properties in a context in which redefinition is possible, whether redefinition would be logically consistent. A redefining property is consistent with a redefined property if the type of the redefining property conforms to the type of the redefined property, the multiplicity of the redefining property (if specified) is contained in the multiplicity of the redefined property, and the redefining property is derived if the redefined property is derived."));
   Initialize_Constraint (523, Extent);
   Internal_Set_Name
    (523,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (524, Extent);
   Internal_Set_Name
    (524,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (525, Extent);
   Internal_Set_Name
    (525,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (526, Extent);
   Internal_Set_Name
    (526,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (527, Extent);
   Internal_Set_Default
    (527,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (527, AMF.False);
   Internal_Set_Is_Unique (527, AMF.True);
   Internal_Set_Lower (
527, 1);   Internal_Set_Name
    (527,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (527, (False, 1));
   Initialize_Parameter (528, Extent);
   Internal_Set_Default
    (528,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (528, AMF.False);
   Internal_Set_Is_Unique (528, AMF.True);
   Internal_Set_Lower (
528, 1);   Internal_Set_Name
    (528,
     League.Strings.To_Universal_String ("redefinee"));
   Internal_Set_Upper (528, (False, 1));
   Initialize_Operation (529, Extent);
   Internal_Set_Is_Leaf (529, AMF.False);
   Internal_Set_Is_Ordered (529, AMF.False);
   Internal_Set_Is_Query (529, AMF.True);
   Internal_Set_Is_Unique (529, AMF.True);
   Internal_Set_Lower (
529, 1);   Internal_Set_Name
    (529,
     League.Strings.To_Universal_String ("subsettingContext"));
   Internal_Set_Upper (529, (False, 1));
   Initialize_Comment (530, Extent);
   Internal_Set_Body
    (530,
     League.Strings.To_Universal_String ("The query subsettingContext() gives the context for subsetting a property. It consists, in the case of an attribute, of the corresponding classifier, and in the case of an association end, all of the classifiers at the other ends."));
   Initialize_Constraint (531, Extent);
   Internal_Set_Name
    (531,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (532, Extent);
   Internal_Set_Name
    (532,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (533, Extent);
   Internal_Set_Default
    (533,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (533, AMF.False);
   Internal_Set_Is_Unique (533, AMF.True);
   Internal_Set_Lower (
533, 0);   Internal_Set_Name
    (533,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (533, (Unlimited => True));
   Initialize_Operation (534, Extent);
   Internal_Set_Is_Leaf (534, AMF.False);
   Internal_Set_Is_Ordered (534, AMF.False);
   Internal_Set_Is_Query (534, AMF.True);
   Internal_Set_Is_Unique (534, AMF.True);
   Internal_Set_Lower (
534, 1);   Internal_Set_Name
    (534,
     League.Strings.To_Universal_String ("isNavigable"));
   Internal_Set_Upper (534, (False, 1));
   Initialize_Comment (535, Extent);
   Internal_Set_Body
    (535,
     League.Strings.To_Universal_String ("The query isNavigable() indicates whether it is possible to navigate across the property."));
   Initialize_Constraint (536, Extent);
   Internal_Set_Name
    (536,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (537, Extent);
   Internal_Set_Name
    (537,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (538, Extent);
   Internal_Set_Default
    (538,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (538, AMF.False);
   Internal_Set_Is_Unique (538, AMF.True);
   Internal_Set_Lower (
538, 1);   Internal_Set_Name
    (538,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (538, (False, 1));
   Initialize_Operation (539, Extent);
   Internal_Set_Is_Leaf (539, AMF.False);
   Internal_Set_Is_Ordered (539, AMF.False);
   Internal_Set_Is_Query (539, AMF.True);
   Internal_Set_Is_Unique (539, AMF.True);
   Internal_Set_Lower (
539, 1);   Internal_Set_Name
    (539,
     League.Strings.To_Universal_String ("isAttribute"));
   Internal_Set_Upper (539, (False, 1));
   Initialize_Comment (540, Extent);
   Internal_Set_Body
    (540,
     League.Strings.To_Universal_String ("The query isAttribute() is true if the Property is defined as an attribute of some classifier."));
   Initialize_Constraint (541, Extent);
   Internal_Set_Name
    (541,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (542, Extent);
   Internal_Set_Name
    (542,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (543, Extent);
   Internal_Set_Default
    (543,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (543, AMF.False);
   Internal_Set_Is_Unique (543, AMF.True);
   Internal_Set_Lower (
543, 1);   Internal_Set_Name
    (543,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (543, (False, 1));
   Initialize_Parameter (544, Extent);
   Internal_Set_Default
    (544,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (544, AMF.False);
   Internal_Set_Is_Unique (544, AMF.True);
   Internal_Set_Lower (
544, 1);   Internal_Set_Name
    (544,
     League.Strings.To_Universal_String ("p"));
   Internal_Set_Upper (544, (False, 1));
   Initialize_Class (7, Extent);
   Internal_Set_Is_Abstract (7, AMF.False);
   Internal_Set_Is_Final_Specialization (7, AMF.False);
   Internal_Set_Name
    (7,
     League.Strings.To_Universal_String ("DataType"));
   Initialize_Comment (545, Extent);
   Internal_Set_Body
    (545,
     League.Strings.To_Universal_String ("A data type is a type whose instances are identified only by their value. A data type may contain attributes to support the modeling of structured data types."));
   Initialize_Property (48, Extent);
   Internal_Set_Default
    (48,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (48, AMF.True);
   Internal_Set_Is_Derived (48, AMF.False);
   Internal_Set_Is_Derived_Union (48, AMF.False);
   Internal_Set_Is_Leaf (48, AMF.False);
   Internal_Set_Is_Ordered (48, AMF.True);
   Internal_Set_Is_Read_Only (48, AMF.False);
   Internal_Set_Is_Unique (48, AMF.True);
   Internal_Set_Lower (
48, 0);   Internal_Set_Name
    (48,
     League.Strings.To_Universal_String ("ownedAttribute"));
   Internal_Set_Upper (48, (Unlimited => True));
   Initialize_Comment (546, Extent);
   Internal_Set_Body
    (546,
     League.Strings.To_Universal_String ("The Attributes owned by the DataType."));
   Initialize_Property (49, Extent);
   Internal_Set_Default
    (49,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (49, AMF.True);
   Internal_Set_Is_Derived (49, AMF.False);
   Internal_Set_Is_Derived_Union (49, AMF.False);
   Internal_Set_Is_Leaf (49, AMF.False);
   Internal_Set_Is_Ordered (49, AMF.True);
   Internal_Set_Is_Read_Only (49, AMF.False);
   Internal_Set_Is_Unique (49, AMF.True);
   Internal_Set_Lower (
49, 0);   Internal_Set_Name
    (49,
     League.Strings.To_Universal_String ("ownedOperation"));
   Internal_Set_Upper (49, (Unlimited => True));
   Initialize_Comment (547, Extent);
   Internal_Set_Body
    (547,
     League.Strings.To_Universal_String ("The Operations owned by the DataType."));
   Initialize_Operation (548, Extent);
   Internal_Set_Is_Leaf (548, AMF.False);
   Internal_Set_Is_Ordered (548, AMF.False);
   Internal_Set_Is_Query (548, AMF.True);
   Internal_Set_Is_Unique (548, AMF.True);
   Internal_Set_Lower (
548, 1);   Internal_Set_Name
    (548,
     League.Strings.To_Universal_String ("inherit"));
   Internal_Set_Upper (548, (False, 1));
   Initialize_Comment (549, Extent);
   Internal_Set_Body
    (549,
     League.Strings.To_Universal_String ("The inherit operation is overridden to exclude redefined properties."));
   Initialize_Constraint (550, Extent);
   Internal_Set_Name
    (550,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (551, Extent);
   Internal_Set_Name
    (551,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (552, Extent);
   Internal_Set_Default
    (552,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (552, AMF.False);
   Internal_Set_Is_Unique (552, AMF.True);
   Internal_Set_Lower (
552, 0);   Internal_Set_Name
    (552,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (552, (Unlimited => True));
   Initialize_Parameter (553, Extent);
   Internal_Set_Default
    (553,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (553, AMF.False);
   Internal_Set_Is_Unique (553, AMF.True);
   Internal_Set_Lower (
553, 0);   Internal_Set_Name
    (553,
     League.Strings.To_Universal_String ("inhs"));
   Internal_Set_Upper (553, (Unlimited => True));
   Initialize_Class (11, Extent);
   Internal_Set_Is_Abstract (11, AMF.False);
   Internal_Set_Is_Final_Specialization (11, AMF.False);
   Internal_Set_Name
    (11,
     League.Strings.To_Universal_String ("Enumeration"));
   Initialize_Comment (554, Extent);
   Internal_Set_Body
    (554,
     League.Strings.To_Universal_String ("An enumeration is a data type whose values are enumerated in the model as enumeration literals."));
   Initialize_Property (54, Extent);
   Internal_Set_Default
    (54,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (54, AMF.True);
   Internal_Set_Is_Derived (54, AMF.False);
   Internal_Set_Is_Derived_Union (54, AMF.False);
   Internal_Set_Is_Leaf (54, AMF.False);
   Internal_Set_Is_Ordered (54, AMF.True);
   Internal_Set_Is_Read_Only (54, AMF.False);
   Internal_Set_Is_Unique (54, AMF.True);
   Internal_Set_Lower (
54, 0);   Internal_Set_Name
    (54,
     League.Strings.To_Universal_String ("ownedLiteral"));
   Internal_Set_Upper (54, (Unlimited => True));
   Initialize_Comment (555, Extent);
   Internal_Set_Body
    (555,
     League.Strings.To_Universal_String ("The ordered set of literals for this Enumeration."));
   Initialize_Class (12, Extent);
   Internal_Set_Is_Abstract (12, AMF.False);
   Internal_Set_Is_Final_Specialization (12, AMF.False);
   Internal_Set_Name
    (12,
     League.Strings.To_Universal_String ("EnumerationLiteral"));
   Initialize_Comment (556, Extent);
   Internal_Set_Body
    (556,
     League.Strings.To_Universal_String ("An enumeration literal is a user-defined data value for an enumeration."));
   Initialize_Property (88, Extent);
   Internal_Set_Default
    (88,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (88, AMF.False);
   Internal_Set_Is_Derived (88, AMF.False);
   Internal_Set_Is_Derived_Union (88, AMF.False);
   Internal_Set_Is_Leaf (88, AMF.False);
   Internal_Set_Is_Ordered (88, AMF.False);
   Internal_Set_Is_Read_Only (88, AMF.False);
   Internal_Set_Is_Unique (88, AMF.True);
   Internal_Set_Lower (
88, 0);   Internal_Set_Name
    (88,
     League.Strings.To_Universal_String ("enumeration"));
   Internal_Set_Upper (88, (False, 1));
   Initialize_Comment (557, Extent);
   Internal_Set_Body
    (557,
     League.Strings.To_Universal_String ("The Enumeration that this EnumerationLiteral is a member of."));
   Initialize_Class (25, Extent);
   Internal_Set_Is_Abstract (25, AMF.False);
   Internal_Set_Is_Final_Specialization (25, AMF.False);
   Internal_Set_Name
    (25,
     League.Strings.To_Universal_String ("PrimitiveType"));
   Initialize_Comment (558, Extent);
   Internal_Set_Body
    (558,
     League.Strings.To_Universal_String ("A primitive type defines a predefined data type, without any relevant substructure (i.e., it has no parts in the context of UML). A primitive datatype may have an algebra and operations defined outside of UML, for example, mathematically."));
   Initialize_Class (6, Extent);
   Internal_Set_Is_Abstract (6, AMF.False);
   Internal_Set_Is_Final_Specialization (6, AMF.False);
   Internal_Set_Name
    (6,
     League.Strings.To_Universal_String ("Constraint"));
   Initialize_Comment (559, Extent);
   Internal_Set_Body
    (559,
     League.Strings.To_Universal_String ("A constraint is a condition or restriction expressed in natural language text or in a machine readable language for the purpose of declaring some of the semantics of an element."));
   Initialize_Constraint (560, Extent);
   Internal_Set_Name
    (560,
     League.Strings.To_Universal_String ("not_apply_to_self"));
   Initialize_Comment (561, Extent);
   Internal_Set_Body
    (561,
     League.Strings.To_Universal_String ("A constraint cannot be applied to itself."));
   Initialize_Opaque_Expression (562, Extent);
   Internal_Set_Name
    (562,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (563, Extent);
   Internal_Set_Name
    (563,
     League.Strings.To_Universal_String ("value_specification_boolean"));
   Initialize_Comment (564, Extent);
   Internal_Set_Body
    (564,
     League.Strings.To_Universal_String ("The value specification for a constraint must evaluate to a Boolean value."));
   Initialize_Opaque_Expression (565, Extent);
   Internal_Set_Name
    (565,
     League.Strings.To_Universal_String (""));
   Initialize_Property (47, Extent);
   Internal_Set_Default
    (47,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (47, AMF.False);
   Internal_Set_Is_Derived (47, AMF.False);
   Internal_Set_Is_Derived_Union (47, AMF.False);
   Internal_Set_Is_Leaf (47, AMF.False);
   Internal_Set_Is_Ordered (47, AMF.True);
   Internal_Set_Is_Read_Only (47, AMF.False);
   Internal_Set_Is_Unique (47, AMF.True);
   Internal_Set_Lower (
47, 0);   Internal_Set_Name
    (47,
     League.Strings.To_Universal_String ("constrainedElement"));
   Internal_Set_Upper (47, (Unlimited => True));
   Initialize_Comment (566, Extent);
   Internal_Set_Body
    (566,
     League.Strings.To_Universal_String ("The ordered set of Elements referenced by this Constraint."));
   Initialize_Property (82, Extent);
   Internal_Set_Default
    (82,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (82, AMF.True);
   Internal_Set_Is_Derived (82, AMF.False);
   Internal_Set_Is_Derived_Union (82, AMF.False);
   Internal_Set_Is_Leaf (82, AMF.False);
   Internal_Set_Is_Ordered (82, AMF.False);
   Internal_Set_Is_Read_Only (82, AMF.False);
   Internal_Set_Is_Unique (82, AMF.True);
   Internal_Set_Lower (
82, 1);   Internal_Set_Name
    (82,
     League.Strings.To_Universal_String ("specification"));
   Internal_Set_Upper (82, (False, 1));
   Initialize_Comment (567, Extent);
   Internal_Set_Body
    (567,
     League.Strings.To_Universal_String ("A condition that must be true when evaluated in order for the constraint to be satisfied."));
   Initialize_Property (81, Extent);
   Internal_Set_Default
    (81,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (81, AMF.False);
   Internal_Set_Is_Derived (81, AMF.False);
   Internal_Set_Is_Derived_Union (81, AMF.False);
   Internal_Set_Is_Leaf (81, AMF.False);
   Internal_Set_Is_Ordered (81, AMF.False);
   Internal_Set_Is_Read_Only (81, AMF.False);
   Internal_Set_Is_Unique (81, AMF.True);
   Internal_Set_Lower (
81, 0);   Internal_Set_Name
    (81,
     League.Strings.To_Universal_String ("context"));
   Internal_Set_Upper (81, (False, 1));
   Initialize_Class (18, Extent);
   Internal_Set_Is_Abstract (18, AMF.False);
   Internal_Set_Is_Final_Specialization (18, AMF.False);
   Internal_Set_Name
    (18,
     League.Strings.To_Universal_String ("OpaqueExpression"));
   Initialize_Comment (568, Extent);
   Internal_Set_Body
    (568,
     League.Strings.To_Universal_String ("An opaque expression is an uninterpreted textual statement that denotes a (possibly empty) set of values when evaluated in a context."));
   Initialize_Constraint (569, Extent);
   Internal_Set_Name
    (569,
     League.Strings.To_Universal_String ("language_body_size"));
   Initialize_Comment (570, Extent);
   Internal_Set_Body
    (570,
     League.Strings.To_Universal_String ("If the language attribute is not empty, then the size of the body and language arrays must be the same."));
   Initialize_Opaque_Expression (571, Extent);
   Internal_Set_Name
    (571,
     League.Strings.To_Universal_String (""));
   Initialize_Property (97, Extent);
   Internal_Set_Default
    (97,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (97, AMF.True);
   Internal_Set_Is_Derived (97, AMF.False);
   Internal_Set_Is_Derived_Union (97, AMF.False);
   Internal_Set_Is_Leaf (97, AMF.False);
   Internal_Set_Is_Ordered (97, AMF.True);
   Internal_Set_Is_Read_Only (97, AMF.False);
   Internal_Set_Is_Unique (97, AMF.False);
   Internal_Set_Lower (
97, 0);   Internal_Set_Name
    (97,
     League.Strings.To_Universal_String ("body"));
   Internal_Set_Upper (97, (Unlimited => True));
   Initialize_Comment (572, Extent);
   Internal_Set_Body
    (572,
     League.Strings.To_Universal_String ("The text of the expression, possibly in multiple languages."));
   Initialize_Property (98, Extent);
   Internal_Set_Default
    (98,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (98, AMF.True);
   Internal_Set_Is_Derived (98, AMF.False);
   Internal_Set_Is_Derived_Union (98, AMF.False);
   Internal_Set_Is_Leaf (98, AMF.False);
   Internal_Set_Is_Ordered (98, AMF.True);
   Internal_Set_Is_Read_Only (98, AMF.False);
   Internal_Set_Is_Unique (98, AMF.True);
   Internal_Set_Lower (
98, 0);   Internal_Set_Name
    (98,
     League.Strings.To_Universal_String ("language"));
   Internal_Set_Upper (98, (Unlimited => True));
   Initialize_Comment (573, Extent);
   Internal_Set_Body
    (573,
     League.Strings.To_Universal_String ("Specifies the languages in which the expression is stated. The interpretation of the expression body depends on the languages. If the languages are unspecified, they might be implicit from the expression body or the context. Languages are matched to body strings by order."));
   Initialize_Class (19, Extent);
   Internal_Set_Is_Abstract (19, AMF.False);
   Internal_Set_Is_Final_Specialization (19, AMF.False);
   Internal_Set_Name
    (19,
     League.Strings.To_Universal_String ("Operation"));
   Initialize_Comment (574, Extent);
   Internal_Set_Body
    (574,
     League.Strings.To_Universal_String ("An operation is a behavioral feature of a classifier that specifies the name, type, parameters, and constraints for invoking an associated behavior."));
   Initialize_Constraint (575, Extent);
   Internal_Set_Name
    (575,
     League.Strings.To_Universal_String ("only_body_for_query"));
   Initialize_Comment (576, Extent);
   Internal_Set_Body
    (576,
     League.Strings.To_Universal_String ("A bodyCondition can only be specified for a query operation."));
   Initialize_Opaque_Expression (577, Extent);
   Internal_Set_Name
    (577,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (578, Extent);
   Internal_Set_Name
    (578,
     League.Strings.To_Universal_String ("at_most_one_return"));
   Initialize_Comment (579, Extent);
   Internal_Set_Body
    (579,
     League.Strings.To_Universal_String ("An operation can have at most one return parameter; i.e., an owned parameter with the direction set to 'return'"));
   Initialize_Opaque_Expression (580, Extent);
   Internal_Set_Name
    (580,
     League.Strings.To_Universal_String (""));
   Initialize_Property (103, Extent);
   Internal_Set_Default
    (103,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (103, AMF.False);
   Internal_Set_Is_Derived (103, AMF.False);
   Internal_Set_Is_Derived_Union (103, AMF.False);
   Internal_Set_Is_Leaf (103, AMF.False);
   Internal_Set_Is_Ordered (103, AMF.False);
   Internal_Set_Is_Read_Only (103, AMF.False);
   Internal_Set_Is_Unique (103, AMF.True);
   Internal_Set_Lower (
103, 1);   Internal_Set_Name
    (103,
     League.Strings.To_Universal_String ("isQuery"));
   Internal_Set_Upper (103, (False, 1));
   Initialize_Comment (581, Extent);
   Internal_Set_Body
    (581,
     League.Strings.To_Universal_String ("Specifies whether an execution of the BehavioralFeature leaves the state of the system unchanged (isQuery=true) or whether side effects may occur (isQuery=false)."));
   Initialize_Property (102, Extent);
   Internal_Set_Default
    (102,
     League.Strings.To_Universal_String ("false"));
   Internal_Set_Is_Composite (102, AMF.False);
   Internal_Set_Is_Derived (102, AMF.True);
   Internal_Set_Is_Derived_Union (102, AMF.False);
   Internal_Set_Is_Leaf (102, AMF.False);
   Internal_Set_Is_Ordered (102, AMF.False);
   Internal_Set_Is_Read_Only (102, AMF.False);
   Internal_Set_Is_Unique (102, AMF.True);
   Internal_Set_Lower (
102, 1);   Internal_Set_Name
    (102,
     League.Strings.To_Universal_String ("isOrdered"));
   Internal_Set_Upper (102, (False, 1));
   Initialize_Comment (582, Extent);
   Internal_Set_Body
    (582,
     League.Strings.To_Universal_String ("This information is derived from the return result for this Operation."));
   Initialize_Property (104, Extent);
   Internal_Set_Default
    (104,
     League.Strings.To_Universal_String ("true"));
   Internal_Set_Is_Composite (104, AMF.False);
   Internal_Set_Is_Derived (104, AMF.True);
   Internal_Set_Is_Derived_Union (104, AMF.False);
   Internal_Set_Is_Leaf (104, AMF.False);
   Internal_Set_Is_Ordered (104, AMF.False);
   Internal_Set_Is_Read_Only (104, AMF.False);
   Internal_Set_Is_Unique (104, AMF.True);
   Internal_Set_Lower (
104, 1);   Internal_Set_Name
    (104,
     League.Strings.To_Universal_String ("isUnique"));
   Internal_Set_Upper (104, (False, 1));
   Initialize_Comment (583, Extent);
   Internal_Set_Body
    (583,
     League.Strings.To_Universal_String ("This information is derived from the return result for this Operation."));
   Initialize_Property (105, Extent);
   Internal_Set_Default
    (105,
     League.Strings.To_Universal_String ("1"));
   Internal_Set_Is_Composite (105, AMF.False);
   Internal_Set_Is_Derived (105, AMF.True);
   Internal_Set_Is_Derived_Union (105, AMF.False);
   Internal_Set_Is_Leaf (105, AMF.False);
   Internal_Set_Is_Ordered (105, AMF.False);
   Internal_Set_Is_Read_Only (105, AMF.False);
   Internal_Set_Is_Unique (105, AMF.True);
   Internal_Set_Lower (
105, 0);   Internal_Set_Name
    (105,
     League.Strings.To_Universal_String ("lower"));
   Internal_Set_Upper (105, (False, 1));
   Initialize_Comment (584, Extent);
   Internal_Set_Body
    (584,
     League.Strings.To_Universal_String ("This information is derived from the return result for this Operation."));
   Initialize_Property (107, Extent);
   Internal_Set_Default
    (107,
     League.Strings.To_Universal_String ("1"));
   Internal_Set_Is_Composite (107, AMF.False);
   Internal_Set_Is_Derived (107, AMF.True);
   Internal_Set_Is_Derived_Union (107, AMF.False);
   Internal_Set_Is_Leaf (107, AMF.False);
   Internal_Set_Is_Ordered (107, AMF.False);
   Internal_Set_Is_Read_Only (107, AMF.False);
   Internal_Set_Is_Unique (107, AMF.True);
   Internal_Set_Lower (
107, 0);   Internal_Set_Name
    (107,
     League.Strings.To_Universal_String ("upper"));
   Internal_Set_Upper (107, (False, 1));
   Initialize_Comment (585, Extent);
   Internal_Set_Body
    (585,
     League.Strings.To_Universal_String ("This information is derived from the return result for this Operation."));
   Initialize_Property (100, Extent);
   Internal_Set_Default
    (100,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (100, AMF.False);
   Internal_Set_Is_Derived (100, AMF.False);
   Internal_Set_Is_Derived_Union (100, AMF.False);
   Internal_Set_Is_Leaf (100, AMF.False);
   Internal_Set_Is_Ordered (100, AMF.False);
   Internal_Set_Is_Read_Only (100, AMF.False);
   Internal_Set_Is_Unique (100, AMF.True);
   Internal_Set_Lower (
100, 0);   Internal_Set_Name
    (100,
     League.Strings.To_Universal_String ("class"));
   Internal_Set_Upper (100, (False, 1));
   Initialize_Comment (586, Extent);
   Internal_Set_Body
    (586,
     League.Strings.To_Universal_String ("The class that owns the operation."));
   Initialize_Property (101, Extent);
   Internal_Set_Default
    (101,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (101, AMF.False);
   Internal_Set_Is_Derived (101, AMF.False);
   Internal_Set_Is_Derived_Union (101, AMF.False);
   Internal_Set_Is_Leaf (101, AMF.False);
   Internal_Set_Is_Ordered (101, AMF.False);
   Internal_Set_Is_Read_Only (101, AMF.False);
   Internal_Set_Is_Unique (101, AMF.True);
   Internal_Set_Lower (
101, 0);   Internal_Set_Name
    (101,
     League.Strings.To_Universal_String ("datatype"));
   Internal_Set_Upper (101, (False, 1));
   Initialize_Comment (587, Extent);
   Internal_Set_Body
    (587,
     League.Strings.To_Universal_String ("The DataType that owns this Operation."));
   Initialize_Property (66, Extent);
   Internal_Set_Default
    (66,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (66, AMF.False);
   Internal_Set_Is_Derived (66, AMF.False);
   Internal_Set_Is_Derived_Union (66, AMF.False);
   Internal_Set_Is_Leaf (66, AMF.False);
   Internal_Set_Is_Ordered (66, AMF.False);
   Internal_Set_Is_Read_Only (66, AMF.False);
   Internal_Set_Is_Unique (66, AMF.True);
   Internal_Set_Lower (
66, 0);   Internal_Set_Name
    (66,
     League.Strings.To_Universal_String ("raisedException"));
   Internal_Set_Upper (66, (Unlimited => True));
   Initialize_Comment (588, Extent);
   Internal_Set_Body
    (588,
     League.Strings.To_Universal_String ("References the Types representing exceptions that may be raised during an invocation of this operation."));
   Initialize_Property (67, Extent);
   Internal_Set_Default
    (67,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (67, AMF.False);
   Internal_Set_Is_Derived (67, AMF.False);
   Internal_Set_Is_Derived_Union (67, AMF.False);
   Internal_Set_Is_Leaf (67, AMF.False);
   Internal_Set_Is_Ordered (67, AMF.False);
   Internal_Set_Is_Read_Only (67, AMF.False);
   Internal_Set_Is_Unique (67, AMF.True);
   Internal_Set_Lower (
67, 0);   Internal_Set_Name
    (67,
     League.Strings.To_Universal_String ("redefinedOperation"));
   Internal_Set_Upper (67, (Unlimited => True));
   Initialize_Comment (589, Extent);
   Internal_Set_Body
    (589,
     League.Strings.To_Universal_String ("References the Operations that are redefined by this Operation."));
   Initialize_Property (106, Extent);
   Internal_Set_Default
    (106,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (106, AMF.False);
   Internal_Set_Is_Derived (106, AMF.True);
   Internal_Set_Is_Derived_Union (106, AMF.False);
   Internal_Set_Is_Leaf (106, AMF.False);
   Internal_Set_Is_Ordered (106, AMF.False);
   Internal_Set_Is_Read_Only (106, AMF.False);
   Internal_Set_Is_Unique (106, AMF.True);
   Internal_Set_Lower (
106, 0);   Internal_Set_Name
    (106,
     League.Strings.To_Universal_String ("type"));
   Internal_Set_Upper (106, (False, 1));
   Initialize_Comment (590, Extent);
   Internal_Set_Body
    (590,
     League.Strings.To_Universal_String ("This information is derived from the return result for this Operation."));
   Initialize_Property (63, Extent);
   Internal_Set_Default
    (63,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (63, AMF.True);
   Internal_Set_Is_Derived (63, AMF.False);
   Internal_Set_Is_Derived_Union (63, AMF.False);
   Internal_Set_Is_Leaf (63, AMF.False);
   Internal_Set_Is_Ordered (63, AMF.True);
   Internal_Set_Is_Read_Only (63, AMF.False);
   Internal_Set_Is_Unique (63, AMF.True);
   Internal_Set_Lower (
63, 0);   Internal_Set_Name
    (63,
     League.Strings.To_Universal_String ("ownedParameter"));
   Internal_Set_Upper (63, (Unlimited => True));
   Initialize_Comment (591, Extent);
   Internal_Set_Body
    (591,
     League.Strings.To_Universal_String ("Specifies the ordered set of formal parameters of this BehavioralFeature."));
   Initialize_Property (65, Extent);
   Internal_Set_Default
    (65,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (65, AMF.True);
   Internal_Set_Is_Derived (65, AMF.False);
   Internal_Set_Is_Derived_Union (65, AMF.False);
   Internal_Set_Is_Leaf (65, AMF.False);
   Internal_Set_Is_Ordered (65, AMF.False);
   Internal_Set_Is_Read_Only (65, AMF.False);
   Internal_Set_Is_Unique (65, AMF.True);
   Internal_Set_Lower (
65, 0);   Internal_Set_Name
    (65,
     League.Strings.To_Universal_String ("precondition"));
   Internal_Set_Upper (65, (Unlimited => True));
   Initialize_Property (64, Extent);
   Internal_Set_Default
    (64,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (64, AMF.True);
   Internal_Set_Is_Derived (64, AMF.False);
   Internal_Set_Is_Derived_Union (64, AMF.False);
   Internal_Set_Is_Leaf (64, AMF.False);
   Internal_Set_Is_Ordered (64, AMF.False);
   Internal_Set_Is_Read_Only (64, AMF.False);
   Internal_Set_Is_Unique (64, AMF.True);
   Internal_Set_Lower (
64, 0);   Internal_Set_Name
    (64,
     League.Strings.To_Universal_String ("postcondition"));
   Internal_Set_Upper (64, (Unlimited => True));
   Initialize_Property (99, Extent);
   Internal_Set_Default
    (99,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (99, AMF.True);
   Internal_Set_Is_Derived (99, AMF.False);
   Internal_Set_Is_Derived_Union (99, AMF.False);
   Internal_Set_Is_Leaf (99, AMF.False);
   Internal_Set_Is_Ordered (99, AMF.False);
   Internal_Set_Is_Read_Only (99, AMF.False);
   Internal_Set_Is_Unique (99, AMF.True);
   Internal_Set_Lower (
99, 0);   Internal_Set_Name
    (99,
     League.Strings.To_Universal_String ("bodyCondition"));
   Internal_Set_Upper (99, (False, 1));
   Initialize_Operation (592, Extent);
   Internal_Set_Is_Leaf (592, AMF.False);
   Internal_Set_Is_Ordered (592, AMF.False);
   Internal_Set_Is_Query (592, AMF.True);
   Internal_Set_Is_Unique (592, AMF.True);
   Internal_Set_Lower (
592, 1);   Internal_Set_Name
    (592,
     League.Strings.To_Universal_String ("isOrdered"));
   Internal_Set_Upper (592, (False, 1));
   Initialize_Comment (593, Extent);
   Internal_Set_Body
    (593,
     League.Strings.To_Universal_String ("If this operation has a return parameter, isOrdered equals the value of isOrdered for that parameter. Otherwise isOrdered is false."));
   Initialize_Constraint (594, Extent);
   Internal_Set_Name
    (594,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (595, Extent);
   Internal_Set_Name
    (595,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (596, Extent);
   Internal_Set_Default
    (596,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (596, AMF.False);
   Internal_Set_Is_Unique (596, AMF.True);
   Internal_Set_Lower (
596, 1);   Internal_Set_Name
    (596,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (596, (False, 1));
   Initialize_Operation (597, Extent);
   Internal_Set_Is_Leaf (597, AMF.False);
   Internal_Set_Is_Ordered (597, AMF.False);
   Internal_Set_Is_Query (597, AMF.True);
   Internal_Set_Is_Unique (597, AMF.True);
   Internal_Set_Lower (
597, 1);   Internal_Set_Name
    (597,
     League.Strings.To_Universal_String ("isUnique"));
   Internal_Set_Upper (597, (False, 1));
   Initialize_Comment (598, Extent);
   Internal_Set_Body
    (598,
     League.Strings.To_Universal_String ("If this operation has a return parameter, isUnique equals the value of isUnique for that parameter. Otherwise isUnique is true."));
   Initialize_Constraint (599, Extent);
   Internal_Set_Name
    (599,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (600, Extent);
   Internal_Set_Name
    (600,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (601, Extent);
   Internal_Set_Default
    (601,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (601, AMF.False);
   Internal_Set_Is_Unique (601, AMF.True);
   Internal_Set_Lower (
601, 1);   Internal_Set_Name
    (601,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (601, (False, 1));
   Initialize_Operation (602, Extent);
   Internal_Set_Is_Leaf (602, AMF.False);
   Internal_Set_Is_Ordered (602, AMF.False);
   Internal_Set_Is_Query (602, AMF.True);
   Internal_Set_Is_Unique (602, AMF.True);
   Internal_Set_Lower (
602, 1);   Internal_Set_Name
    (602,
     League.Strings.To_Universal_String ("lower"));
   Internal_Set_Upper (602, (False, 1));
   Initialize_Comment (603, Extent);
   Internal_Set_Body
    (603,
     League.Strings.To_Universal_String ("If this operation has a return parameter, lower equals the value of lower for that parameter. Otherwise lower is not defined."));
   Initialize_Constraint (604, Extent);
   Internal_Set_Name
    (604,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (605, Extent);
   Internal_Set_Name
    (605,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (606, Extent);
   Internal_Set_Default
    (606,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (606, AMF.False);
   Internal_Set_Is_Unique (606, AMF.True);
   Internal_Set_Lower (
606, 1);   Internal_Set_Name
    (606,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (606, (False, 1));
   Initialize_Operation (607, Extent);
   Internal_Set_Is_Leaf (607, AMF.False);
   Internal_Set_Is_Ordered (607, AMF.False);
   Internal_Set_Is_Query (607, AMF.True);
   Internal_Set_Is_Unique (607, AMF.True);
   Internal_Set_Lower (
607, 1);   Internal_Set_Name
    (607,
     League.Strings.To_Universal_String ("upper"));
   Internal_Set_Upper (607, (False, 1));
   Initialize_Comment (608, Extent);
   Internal_Set_Body
    (608,
     League.Strings.To_Universal_String ("If this operation has a return parameter, upper equals the value of upper for that parameter. Otherwise upper is not defined."));
   Initialize_Constraint (609, Extent);
   Internal_Set_Name
    (609,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (610, Extent);
   Internal_Set_Name
    (610,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (611, Extent);
   Internal_Set_Default
    (611,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (611, AMF.False);
   Internal_Set_Is_Unique (611, AMF.True);
   Internal_Set_Lower (
611, 1);   Internal_Set_Name
    (611,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (611, (False, 1));
   Initialize_Operation (612, Extent);
   Internal_Set_Is_Leaf (612, AMF.False);
   Internal_Set_Is_Ordered (612, AMF.False);
   Internal_Set_Is_Query (612, AMF.True);
   Internal_Set_Is_Unique (612, AMF.True);
   Internal_Set_Lower (
612, 1);   Internal_Set_Name
    (612,
     League.Strings.To_Universal_String ("type"));
   Internal_Set_Upper (612, (False, 1));
   Initialize_Comment (613, Extent);
   Internal_Set_Body
    (613,
     League.Strings.To_Universal_String ("If this operation has a return parameter, type equals the value of type for that parameter. Otherwise type is not defined."));
   Initialize_Constraint (614, Extent);
   Internal_Set_Name
    (614,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (615, Extent);
   Internal_Set_Name
    (615,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (616, Extent);
   Internal_Set_Default
    (616,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (616, AMF.False);
   Internal_Set_Is_Unique (616, AMF.True);
   Internal_Set_Lower (
616, 1);   Internal_Set_Name
    (616,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (616, (False, 1));
   Initialize_Operation (617, Extent);
   Internal_Set_Is_Leaf (617, AMF.False);
   Internal_Set_Is_Ordered (617, AMF.False);
   Internal_Set_Is_Query (617, AMF.True);
   Internal_Set_Is_Unique (617, AMF.True);
   Internal_Set_Lower (
617, 1);   Internal_Set_Name
    (617,
     League.Strings.To_Universal_String ("isConsistentWith"));
   Internal_Set_Upper (617, (False, 1));
   Initialize_Comment (618, Extent);
   Internal_Set_Body
    (618,
     League.Strings.To_Universal_String ("The query isConsistentWith() specifies, for any two Operations in a context in which redefinition is possible, whether redefinition would be consistent in the sense of maintaining type covariance. Other senses of consistency may be required, for example to determine consistency in the sense of contravariance. Users may define alternative queries under names different from 'isConsistentWith()', as for example, users may define a query named 'isContravariantWith()'."));
   Initialize_Constraint (619, Extent);
   Internal_Set_Name
    (619,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (620, Extent);
   Internal_Set_Name
    (620,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (621, Extent);
   Internal_Set_Name
    (621,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (622, Extent);
   Internal_Set_Name
    (622,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (623, Extent);
   Internal_Set_Default
    (623,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (623, AMF.False);
   Internal_Set_Is_Unique (623, AMF.True);
   Internal_Set_Lower (
623, 1);   Internal_Set_Name
    (623,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (623, (False, 1));
   Initialize_Parameter (624, Extent);
   Internal_Set_Default
    (624,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (624, AMF.False);
   Internal_Set_Is_Unique (624, AMF.True);
   Internal_Set_Lower (
624, 1);   Internal_Set_Name
    (624,
     League.Strings.To_Universal_String ("redefinee"));
   Internal_Set_Upper (624, (False, 1));
   Initialize_Operation (625, Extent);
   Internal_Set_Is_Leaf (625, AMF.False);
   Internal_Set_Is_Ordered (625, AMF.False);
   Internal_Set_Is_Query (625, AMF.True);
   Internal_Set_Is_Unique (625, AMF.True);
   Internal_Set_Lower (
625, 1);   Internal_Set_Name
    (625,
     League.Strings.To_Universal_String ("returnResult"));
   Internal_Set_Upper (625, (False, 1));
   Initialize_Constraint (626, Extent);
   Internal_Set_Name
    (626,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (627, Extent);
   Internal_Set_Name
    (627,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (628, Extent);
   Internal_Set_Default
    (628,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (628, AMF.False);
   Internal_Set_Is_Unique (628, AMF.True);
   Internal_Set_Lower (
628, 0);   Internal_Set_Name
    (628,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (628, (Unlimited => True));
   Initialize_Class (24, Extent);
   Internal_Set_Is_Abstract (24, AMF.False);
   Internal_Set_Is_Final_Specialization (24, AMF.False);
   Internal_Set_Name
    (24,
     League.Strings.To_Universal_String ("Parameter"));
   Initialize_Comment (629, Extent);
   Internal_Set_Body
    (629,
     League.Strings.To_Universal_String ("A parameter is a specification of an argument used to pass information into or out of an invocation of a behavioral feature."));
   Initialize_Property (115, Extent);
   Internal_Set_Default
    (115,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (115, AMF.False);
   Internal_Set_Is_Derived (115, AMF.False);
   Internal_Set_Is_Derived_Union (115, AMF.False);
   Internal_Set_Is_Leaf (115, AMF.False);
   Internal_Set_Is_Ordered (115, AMF.False);
   Internal_Set_Is_Read_Only (115, AMF.False);
   Internal_Set_Is_Unique (115, AMF.True);
   Internal_Set_Lower (
115, 0);   Internal_Set_Name
    (115,
     League.Strings.To_Universal_String ("default"));
   Internal_Set_Upper (115, (False, 1));
   Initialize_Comment (630, Extent);
   Internal_Set_Body
    (630,
     League.Strings.To_Universal_String ("Specifies a String that represents a value to be used when no argument is supplied for the Parameter."));
   Initialize_Property (116, Extent);
   Internal_Set_Default
    (116,
     League.Strings.To_Universal_String ("in"));
   Internal_Set_Is_Composite (116, AMF.False);
   Internal_Set_Is_Derived (116, AMF.False);
   Internal_Set_Is_Derived_Union (116, AMF.False);
   Internal_Set_Is_Leaf (116, AMF.False);
   Internal_Set_Is_Ordered (116, AMF.False);
   Internal_Set_Is_Read_Only (116, AMF.False);
   Internal_Set_Is_Unique (116, AMF.True);
   Internal_Set_Lower (
116, 1);   Internal_Set_Name
    (116,
     League.Strings.To_Universal_String ("direction"));
   Internal_Set_Upper (116, (False, 1));
   Initialize_Comment (631, Extent);
   Internal_Set_Body
    (631,
     League.Strings.To_Universal_String ("Indicates whether a parameter is being sent into or out of a behavioral element."));
   Initialize_Property (117, Extent);
   Internal_Set_Default
    (117,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (117, AMF.False);
   Internal_Set_Is_Derived (117, AMF.False);
   Internal_Set_Is_Derived_Union (117, AMF.False);
   Internal_Set_Is_Leaf (117, AMF.False);
   Internal_Set_Is_Ordered (117, AMF.False);
   Internal_Set_Is_Read_Only (117, AMF.False);
   Internal_Set_Is_Unique (117, AMF.True);
   Internal_Set_Lower (
117, 0);   Internal_Set_Name
    (117,
     League.Strings.To_Universal_String ("operation"));
   Internal_Set_Upper (117, (False, 1));
   Initialize_Comment (632, Extent);
   Internal_Set_Body
    (632,
     League.Strings.To_Universal_String ("References the Operation owning this parameter."));
   Initialize_Class (2, Extent);
   Internal_Set_Is_Abstract (2, AMF.True);
   Internal_Set_Is_Final_Specialization (2, AMF.False);
   Internal_Set_Name
    (2,
     League.Strings.To_Universal_String ("BehavioralFeature"));
   Initialize_Comment (633, Extent);
   Internal_Set_Body
    (633,
     League.Strings.To_Universal_String ("A behavioral feature is a feature of a classifier that specifies an aspect of the behavior of its instances."));
   Initialize_Property (37, Extent);
   Internal_Set_Default
    (37,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (37, AMF.True);
   Internal_Set_Is_Derived (37, AMF.False);
   Internal_Set_Is_Derived_Union (37, AMF.False);
   Internal_Set_Is_Leaf (37, AMF.False);
   Internal_Set_Is_Ordered (37, AMF.True);
   Internal_Set_Is_Read_Only (37, AMF.False);
   Internal_Set_Is_Unique (37, AMF.True);
   Internal_Set_Lower (
37, 0);   Internal_Set_Name
    (37,
     League.Strings.To_Universal_String ("ownedParameter"));
   Internal_Set_Upper (37, (Unlimited => True));
   Initialize_Comment (634, Extent);
   Internal_Set_Body
    (634,
     League.Strings.To_Universal_String ("Specifies the ordered set of formal parameters of this BehavioralFeature."));
   Initialize_Property (38, Extent);
   Internal_Set_Default
    (38,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (38, AMF.False);
   Internal_Set_Is_Derived (38, AMF.False);
   Internal_Set_Is_Derived_Union (38, AMF.False);
   Internal_Set_Is_Leaf (38, AMF.False);
   Internal_Set_Is_Ordered (38, AMF.False);
   Internal_Set_Is_Read_Only (38, AMF.False);
   Internal_Set_Is_Unique (38, AMF.True);
   Internal_Set_Lower (
38, 0);   Internal_Set_Name
    (38,
     League.Strings.To_Universal_String ("raisedException"));
   Internal_Set_Upper (38, (Unlimited => True));
   Initialize_Comment (635, Extent);
   Internal_Set_Body
    (635,
     League.Strings.To_Universal_String ("References the Types representing exceptions that may be raised during an invocation of this feature."));
   Initialize_Operation (636, Extent);
   Internal_Set_Is_Leaf (636, AMF.False);
   Internal_Set_Is_Ordered (636, AMF.False);
   Internal_Set_Is_Query (636, AMF.True);
   Internal_Set_Is_Unique (636, AMF.True);
   Internal_Set_Lower (
636, 1);   Internal_Set_Name
    (636,
     League.Strings.To_Universal_String ("isDistinguishableFrom"));
   Internal_Set_Upper (636, (False, 1));
   Initialize_Comment (637, Extent);
   Internal_Set_Body
    (637,
     League.Strings.To_Universal_String ("The query isDistinguishableFrom() determines whether two BehavioralFeatures may coexist in the same Namespace. It specifies that they have to have different signatures."));
   Initialize_Constraint (638, Extent);
   Internal_Set_Name
    (638,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (639, Extent);
   Internal_Set_Name
    (639,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (640, Extent);
   Internal_Set_Default
    (640,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (640, AMF.False);
   Internal_Set_Is_Unique (640, AMF.True);
   Internal_Set_Lower (
640, 1);   Internal_Set_Name
    (640,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (640, (False, 1));
   Initialize_Parameter (641, Extent);
   Internal_Set_Default
    (641,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (641, AMF.False);
   Internal_Set_Is_Unique (641, AMF.True);
   Internal_Set_Lower (
641, 1);   Internal_Set_Name
    (641,
     League.Strings.To_Universal_String ("n"));
   Internal_Set_Upper (641, (False, 1));
   Initialize_Parameter (642, Extent);
   Internal_Set_Default
    (642,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (642, AMF.False);
   Internal_Set_Is_Unique (642, AMF.True);
   Internal_Set_Lower (
642, 1);   Internal_Set_Name
    (642,
     League.Strings.To_Universal_String ("ns"));
   Internal_Set_Upper (642, (False, 1));
   Initialize_Class (10, Extent);
   Internal_Set_Is_Abstract (10, AMF.False);
   Internal_Set_Is_Final_Specialization (10, AMF.False);
   Internal_Set_Name
    (10,
     League.Strings.To_Universal_String ("ElementImport"));
   Initialize_Comment (643, Extent);
   Internal_Set_Body
    (643,
     League.Strings.To_Universal_String ("An element import identifies an element in another package, and allows the element to be referenced using its name without a qualifier."));
   Initialize_Constraint (644, Extent);
   Internal_Set_Name
    (644,
     League.Strings.To_Universal_String ("visibility_public_or_private"));
   Initialize_Comment (645, Extent);
   Internal_Set_Body
    (645,
     League.Strings.To_Universal_String ("The visibility of an ElementImport is either public or private."));
   Initialize_Opaque_Expression (646, Extent);
   Internal_Set_Name
    (646,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (647, Extent);
   Internal_Set_Name
    (647,
     League.Strings.To_Universal_String ("imported_element_is_public"));
   Initialize_Comment (648, Extent);
   Internal_Set_Body
    (648,
     League.Strings.To_Universal_String ("An importedElement has either public visibility or no visibility at all."));
   Initialize_Opaque_Expression (649, Extent);
   Internal_Set_Name
    (649,
     League.Strings.To_Universal_String (""));
   Initialize_Property (87, Extent);
   Internal_Set_Default
    (87,
     League.Strings.To_Universal_String ("public"));
   Internal_Set_Is_Composite (87, AMF.False);
   Internal_Set_Is_Derived (87, AMF.False);
   Internal_Set_Is_Derived_Union (87, AMF.False);
   Internal_Set_Is_Leaf (87, AMF.False);
   Internal_Set_Is_Ordered (87, AMF.False);
   Internal_Set_Is_Read_Only (87, AMF.False);
   Internal_Set_Is_Unique (87, AMF.True);
   Internal_Set_Lower (
87, 1);   Internal_Set_Name
    (87,
     League.Strings.To_Universal_String ("visibility"));
   Internal_Set_Upper (87, (False, 1));
   Initialize_Comment (650, Extent);
   Internal_Set_Body
    (650,
     League.Strings.To_Universal_String ("Specifies the visibility of the imported PackageableElement within the importing Package. The default visibility is the same as that of the imported element. If the imported element does not have a visibility, it is possible to add visibility to the element import."));
   Initialize_Property (84, Extent);
   Internal_Set_Default
    (84,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (84, AMF.False);
   Internal_Set_Is_Derived (84, AMF.False);
   Internal_Set_Is_Derived_Union (84, AMF.False);
   Internal_Set_Is_Leaf (84, AMF.False);
   Internal_Set_Is_Ordered (84, AMF.False);
   Internal_Set_Is_Read_Only (84, AMF.False);
   Internal_Set_Is_Unique (84, AMF.True);
   Internal_Set_Lower (
84, 0);   Internal_Set_Name
    (84,
     League.Strings.To_Universal_String ("alias"));
   Internal_Set_Upper (84, (False, 1));
   Initialize_Comment (651, Extent);
   Internal_Set_Body
    (651,
     League.Strings.To_Universal_String ("Specifies the name that should be added to the namespace of the importing package in lieu of the name of the imported packagable element. The aliased name must not clash with any other member name in the importing package. By default, no alias is used."));
   Initialize_Property (85, Extent);
   Internal_Set_Default
    (85,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (85, AMF.False);
   Internal_Set_Is_Derived (85, AMF.False);
   Internal_Set_Is_Derived_Union (85, AMF.False);
   Internal_Set_Is_Leaf (85, AMF.False);
   Internal_Set_Is_Ordered (85, AMF.False);
   Internal_Set_Is_Read_Only (85, AMF.False);
   Internal_Set_Is_Unique (85, AMF.True);
   Internal_Set_Lower (
85, 1);   Internal_Set_Name
    (85,
     League.Strings.To_Universal_String ("importedElement"));
   Internal_Set_Upper (85, (False, 1));
   Initialize_Comment (652, Extent);
   Internal_Set_Body
    (652,
     League.Strings.To_Universal_String ("Specifies the PackageableElement whose name is to be added to a Namespace."));
   Initialize_Property (86, Extent);
   Internal_Set_Default
    (86,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (86, AMF.False);
   Internal_Set_Is_Derived (86, AMF.False);
   Internal_Set_Is_Derived_Union (86, AMF.False);
   Internal_Set_Is_Leaf (86, AMF.False);
   Internal_Set_Is_Ordered (86, AMF.False);
   Internal_Set_Is_Read_Only (86, AMF.False);
   Internal_Set_Is_Unique (86, AMF.True);
   Internal_Set_Lower (
86, 1);   Internal_Set_Name
    (86,
     League.Strings.To_Universal_String ("importingNamespace"));
   Internal_Set_Upper (86, (False, 1));
   Initialize_Comment (653, Extent);
   Internal_Set_Body
    (653,
     League.Strings.To_Universal_String ("Specifies the Namespace that imports a PackageableElement from another Package."));
   Initialize_Operation (654, Extent);
   Internal_Set_Is_Leaf (654, AMF.False);
   Internal_Set_Is_Ordered (654, AMF.False);
   Internal_Set_Is_Query (654, AMF.True);
   Internal_Set_Is_Unique (654, AMF.True);
   Internal_Set_Lower (
654, 1);   Internal_Set_Name
    (654,
     League.Strings.To_Universal_String ("getName"));
   Internal_Set_Upper (654, (False, 1));
   Initialize_Comment (655, Extent);
   Internal_Set_Body
    (655,
     League.Strings.To_Universal_String ("The query getName() returns the name under which the imported PackageableElement will be known in the importing namespace."));
   Initialize_Constraint (656, Extent);
   Internal_Set_Name
    (656,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (657, Extent);
   Internal_Set_Name
    (657,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (658, Extent);
   Internal_Set_Default
    (658,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (658, AMF.False);
   Internal_Set_Is_Unique (658, AMF.True);
   Internal_Set_Lower (
658, 1);   Internal_Set_Name
    (658,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (658, (False, 1));
   Initialize_Class (20, Extent);
   Internal_Set_Is_Abstract (20, AMF.False);
   Internal_Set_Is_Final_Specialization (20, AMF.False);
   Internal_Set_Name
    (20,
     League.Strings.To_Universal_String ("Package"));
   Initialize_Comment (659, Extent);
   Internal_Set_Body
    (659,
     League.Strings.To_Universal_String ("A package is used to group elements, and provides a namespace for the grouped elements."));
   Initialize_Constraint (660, Extent);
   Internal_Set_Name
    (660,
     League.Strings.To_Universal_String ("elements_public_or_private"));
   Initialize_Comment (661, Extent);
   Internal_Set_Body
    (661,
     League.Strings.To_Universal_String ("If an element that is owned by a package has visibility, it is public or private."));
   Initialize_Opaque_Expression (662, Extent);
   Internal_Set_Name
    (662,
     League.Strings.To_Universal_String (""));
   Initialize_Property (71, Extent);
   Internal_Set_Default
    (71,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (71, AMF.True);
   Internal_Set_Is_Derived (71, AMF.False);
   Internal_Set_Is_Derived_Union (71, AMF.False);
   Internal_Set_Is_Leaf (71, AMF.False);
   Internal_Set_Is_Ordered (71, AMF.False);
   Internal_Set_Is_Read_Only (71, AMF.False);
   Internal_Set_Is_Unique (71, AMF.True);
   Internal_Set_Lower (
71, 0);   Internal_Set_Name
    (71,
     League.Strings.To_Universal_String ("packagedElement"));
   Internal_Set_Upper (71, (Unlimited => True));
   Initialize_Comment (663, Extent);
   Internal_Set_Body
    (663,
     League.Strings.To_Universal_String ("Specifies the packageable elements that are owned by this Package."));
   Initialize_Property (69, Extent);
   Internal_Set_Default
    (69,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (69, AMF.True);
   Internal_Set_Is_Derived (69, AMF.True);
   Internal_Set_Is_Derived_Union (69, AMF.False);
   Internal_Set_Is_Leaf (69, AMF.False);
   Internal_Set_Is_Ordered (69, AMF.False);
   Internal_Set_Is_Read_Only (69, AMF.False);
   Internal_Set_Is_Unique (69, AMF.True);
   Internal_Set_Lower (
69, 0);   Internal_Set_Name
    (69,
     League.Strings.To_Universal_String ("ownedType"));
   Internal_Set_Upper (69, (Unlimited => True));
   Initialize_Comment (664, Extent);
   Internal_Set_Body
    (664,
     League.Strings.To_Universal_String ("References the packaged elements that are Types."));
   Initialize_Property (68, Extent);
   Internal_Set_Default
    (68,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (68, AMF.True);
   Internal_Set_Is_Derived (68, AMF.True);
   Internal_Set_Is_Derived_Union (68, AMF.False);
   Internal_Set_Is_Leaf (68, AMF.False);
   Internal_Set_Is_Ordered (68, AMF.False);
   Internal_Set_Is_Read_Only (68, AMF.False);
   Internal_Set_Is_Unique (68, AMF.True);
   Internal_Set_Lower (
68, 0);   Internal_Set_Name
    (68,
     League.Strings.To_Universal_String ("nestedPackage"));
   Internal_Set_Upper (68, (Unlimited => True));
   Initialize_Comment (665, Extent);
   Internal_Set_Body
    (665,
     League.Strings.To_Universal_String ("References the packaged elements that are Packages."));
   Initialize_Property (108, Extent);
   Internal_Set_Default
    (108,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (108, AMF.False);
   Internal_Set_Is_Derived (108, AMF.False);
   Internal_Set_Is_Derived_Union (108, AMF.False);
   Internal_Set_Is_Leaf (108, AMF.False);
   Internal_Set_Is_Ordered (108, AMF.False);
   Internal_Set_Is_Read_Only (108, AMF.False);
   Internal_Set_Is_Unique (108, AMF.True);
   Internal_Set_Lower (
108, 0);   Internal_Set_Name
    (108,
     League.Strings.To_Universal_String ("nestingPackage"));
   Internal_Set_Upper (108, (False, 1));
   Initialize_Comment (666, Extent);
   Internal_Set_Body
    (666,
     League.Strings.To_Universal_String ("References the Package that owns this Package."));
   Initialize_Property (70, Extent);
   Internal_Set_Default
    (70,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (70, AMF.True);
   Internal_Set_Is_Derived (70, AMF.False);
   Internal_Set_Is_Derived_Union (70, AMF.False);
   Internal_Set_Is_Leaf (70, AMF.False);
   Internal_Set_Is_Ordered (70, AMF.False);
   Internal_Set_Is_Read_Only (70, AMF.False);
   Internal_Set_Is_Unique (70, AMF.True);
   Internal_Set_Lower (
70, 0);   Internal_Set_Name
    (70,
     League.Strings.To_Universal_String ("packageMerge"));
   Internal_Set_Upper (70, (Unlimited => True));
   Initialize_Comment (667, Extent);
   Internal_Set_Body
    (667,
     League.Strings.To_Universal_String ("References the PackageMerges that are owned by this Package."));
   Initialize_Property (109, Extent);
   Internal_Set_Default
    (109,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (109, AMF.False);
   Internal_Set_Is_Derived (109, AMF.False);
   Internal_Set_Is_Derived_Union (109, AMF.False);
   Internal_Set_Is_Leaf (109, AMF.False);
   Internal_Set_Is_Ordered (109, AMF.False);
   Internal_Set_Is_Read_Only (109, AMF.False);
   Internal_Set_Is_Unique (109, AMF.True);
   Internal_Set_Lower (
109, 0);   Internal_Set_Name
    (109,
     League.Strings.To_Universal_String ("uri"));
   Internal_Set_Upper (109, (False, 1));
   Initialize_Comment (668, Extent);
   Internal_Set_Body
    (668,
     League.Strings.To_Universal_String ("Provides an identifier for the package that can be used for many purposes. A URI is the universally unique identification of the package following the IETF URI specification, RFC 2396 http://www.ietf.org/rfc/rfc2396.txt. UML 1.4 and MOF 1.4 were assigned URIs to their outermost package. The package URI appears in XMI files when instances of the package["2019"]s classes are serialized."));
   Initialize_Operation (669, Extent);
   Internal_Set_Is_Leaf (669, AMF.False);
   Internal_Set_Is_Ordered (669, AMF.False);
   Internal_Set_Is_Query (669, AMF.True);
   Internal_Set_Is_Unique (669, AMF.True);
   Internal_Set_Lower (
669, 1);   Internal_Set_Name
    (669,
     League.Strings.To_Universal_String ("mustBeOwned"));
   Internal_Set_Upper (669, (False, 1));
   Initialize_Comment (670, Extent);
   Internal_Set_Body
    (670,
     League.Strings.To_Universal_String ("The query mustBeOwned() indicates whether elements of this type must have an owner."));
   Initialize_Constraint (671, Extent);
   Internal_Set_Name
    (671,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (672, Extent);
   Internal_Set_Name
    (672,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (673, Extent);
   Internal_Set_Default
    (673,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (673, AMF.False);
   Internal_Set_Is_Unique (673, AMF.True);
   Internal_Set_Lower (
673, 1);   Internal_Set_Name
    (673,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (673, (False, 1));
   Initialize_Operation (674, Extent);
   Internal_Set_Is_Leaf (674, AMF.False);
   Internal_Set_Is_Ordered (674, AMF.False);
   Internal_Set_Is_Query (674, AMF.True);
   Internal_Set_Is_Unique (674, AMF.True);
   Internal_Set_Lower (
674, 1);   Internal_Set_Name
    (674,
     League.Strings.To_Universal_String ("visibleMembers"));
   Internal_Set_Upper (674, (False, 1));
   Initialize_Comment (675, Extent);
   Internal_Set_Body
    (675,
     League.Strings.To_Universal_String ("The query visibleMembers() defines which members of a Package can be accessed outside it."));
   Initialize_Constraint (676, Extent);
   Internal_Set_Name
    (676,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (677, Extent);
   Internal_Set_Name
    (677,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (678, Extent);
   Internal_Set_Default
    (678,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (678, AMF.False);
   Internal_Set_Is_Unique (678, AMF.True);
   Internal_Set_Lower (
678, 0);   Internal_Set_Name
    (678,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (678, (Unlimited => True));
   Initialize_Operation (679, Extent);
   Internal_Set_Is_Leaf (679, AMF.False);
   Internal_Set_Is_Ordered (679, AMF.False);
   Internal_Set_Is_Query (679, AMF.True);
   Internal_Set_Is_Unique (679, AMF.True);
   Internal_Set_Lower (
679, 1);   Internal_Set_Name
    (679,
     League.Strings.To_Universal_String ("makesVisible"));
   Internal_Set_Upper (679, (False, 1));
   Initialize_Comment (680, Extent);
   Internal_Set_Body
    (680,
     League.Strings.To_Universal_String ("The query makesVisible() defines whether a Package makes an element visible outside itself. Elements with no visibility and elements with public visibility are made visible."));
   Initialize_Constraint (681, Extent);
   Internal_Set_Name
    (681,
     League.Strings.To_Universal_String (""));
   Initialize_Opaque_Expression (682, Extent);
   Internal_Set_Name
    (682,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (683, Extent);
   Internal_Set_Name
    (683,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (684, Extent);
   Internal_Set_Name
    (684,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (685, Extent);
   Internal_Set_Default
    (685,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (685, AMF.False);
   Internal_Set_Is_Unique (685, AMF.True);
   Internal_Set_Lower (
685, 1);   Internal_Set_Name
    (685,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (685, (False, 1));
   Initialize_Parameter (686, Extent);
   Internal_Set_Default
    (686,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (686, AMF.False);
   Internal_Set_Is_Unique (686, AMF.True);
   Internal_Set_Lower (
686, 1);   Internal_Set_Name
    (686,
     League.Strings.To_Universal_String ("el"));
   Internal_Set_Upper (686, (False, 1));
   Initialize_Class (21, Extent);
   Internal_Set_Is_Abstract (21, AMF.False);
   Internal_Set_Is_Final_Specialization (21, AMF.False);
   Internal_Set_Name
    (21,
     League.Strings.To_Universal_String ("PackageImport"));
   Initialize_Comment (687, Extent);
   Internal_Set_Body
    (687,
     League.Strings.To_Universal_String ("A package import is a relationship that allows the use of unqualified names to refer to package members from other namespaces."));
   Initialize_Constraint (688, Extent);
   Internal_Set_Name
    (688,
     League.Strings.To_Universal_String ("public_or_private"));
   Initialize_Comment (689, Extent);
   Internal_Set_Body
    (689,
     League.Strings.To_Universal_String ("The visibility of a PackageImport is either public or private."));
   Initialize_Opaque_Expression (690, Extent);
   Internal_Set_Name
    (690,
     League.Strings.To_Universal_String (""));
   Initialize_Property (112, Extent);
   Internal_Set_Default
    (112,
     League.Strings.To_Universal_String ("public"));
   Internal_Set_Is_Composite (112, AMF.False);
   Internal_Set_Is_Derived (112, AMF.False);
   Internal_Set_Is_Derived_Union (112, AMF.False);
   Internal_Set_Is_Leaf (112, AMF.False);
   Internal_Set_Is_Ordered (112, AMF.False);
   Internal_Set_Is_Read_Only (112, AMF.False);
   Internal_Set_Is_Unique (112, AMF.True);
   Internal_Set_Lower (
112, 1);   Internal_Set_Name
    (112,
     League.Strings.To_Universal_String ("visibility"));
   Internal_Set_Upper (112, (False, 1));
   Initialize_Comment (691, Extent);
   Internal_Set_Body
    (691,
     League.Strings.To_Universal_String ("Specifies the visibility of the imported PackageableElements within the importing Namespace, i.e., whether imported elements will in turn be visible to other packages that use that importingPackage as an importedPackage. If the PackageImport is public, the imported elements will be visible outside the package, while if it is private they will not."));
   Initialize_Property (110, Extent);
   Internal_Set_Default
    (110,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (110, AMF.False);
   Internal_Set_Is_Derived (110, AMF.False);
   Internal_Set_Is_Derived_Union (110, AMF.False);
   Internal_Set_Is_Leaf (110, AMF.False);
   Internal_Set_Is_Ordered (110, AMF.False);
   Internal_Set_Is_Read_Only (110, AMF.False);
   Internal_Set_Is_Unique (110, AMF.True);
   Internal_Set_Lower (
110, 1);   Internal_Set_Name
    (110,
     League.Strings.To_Universal_String ("importedPackage"));
   Internal_Set_Upper (110, (False, 1));
   Initialize_Comment (692, Extent);
   Internal_Set_Body
    (692,
     League.Strings.To_Universal_String ("Specifies the Package whose members are imported into a Namespace."));
   Initialize_Property (111, Extent);
   Internal_Set_Default
    (111,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (111, AMF.False);
   Internal_Set_Is_Derived (111, AMF.False);
   Internal_Set_Is_Derived_Union (111, AMF.False);
   Internal_Set_Is_Leaf (111, AMF.False);
   Internal_Set_Is_Ordered (111, AMF.False);
   Internal_Set_Is_Read_Only (111, AMF.False);
   Internal_Set_Is_Unique (111, AMF.True);
   Internal_Set_Lower (
111, 1);   Internal_Set_Name
    (111,
     League.Strings.To_Universal_String ("importingNamespace"));
   Internal_Set_Upper (111, (False, 1));
   Initialize_Comment (693, Extent);
   Internal_Set_Body
    (693,
     League.Strings.To_Universal_String ("Specifies the Namespace that imports the members from a Package."));
   Initialize_Class (22, Extent);
   Internal_Set_Is_Abstract (22, AMF.False);
   Internal_Set_Is_Final_Specialization (22, AMF.False);
   Internal_Set_Name
    (22,
     League.Strings.To_Universal_String ("PackageMerge"));
   Initialize_Comment (694, Extent);
   Internal_Set_Body
    (694,
     League.Strings.To_Universal_String ("A package merge defines how the contents of one package are extended by the contents of another package."));
   Initialize_Property (114, Extent);
   Internal_Set_Default
    (114,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (114, AMF.False);
   Internal_Set_Is_Derived (114, AMF.False);
   Internal_Set_Is_Derived_Union (114, AMF.False);
   Internal_Set_Is_Leaf (114, AMF.False);
   Internal_Set_Is_Ordered (114, AMF.False);
   Internal_Set_Is_Read_Only (114, AMF.False);
   Internal_Set_Is_Unique (114, AMF.True);
   Internal_Set_Lower (
114, 1);   Internal_Set_Name
    (114,
     League.Strings.To_Universal_String ("receivingPackage"));
   Internal_Set_Upper (114, (False, 1));
   Initialize_Comment (695, Extent);
   Internal_Set_Body
    (695,
     League.Strings.To_Universal_String ("References the Package that is being extended with the contents of the merged package of the PackageMerge."));
   Initialize_Property (113, Extent);
   Internal_Set_Default
    (113,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (113, AMF.False);
   Internal_Set_Is_Derived (113, AMF.False);
   Internal_Set_Is_Derived_Union (113, AMF.False);
   Internal_Set_Is_Leaf (113, AMF.False);
   Internal_Set_Is_Ordered (113, AMF.False);
   Internal_Set_Is_Read_Only (113, AMF.False);
   Internal_Set_Is_Unique (113, AMF.True);
   Internal_Set_Lower (
113, 1);   Internal_Set_Name
    (113,
     League.Strings.To_Universal_String ("mergedPackage"));
   Internal_Set_Upper (113, (False, 1));
   Initialize_Comment (696, Extent);
   Internal_Set_Body
    (696,
     League.Strings.To_Universal_String ("References the Package that is to be merged with the receiving package of the PackageMerge."));
   Initialize_Class (30, Extent);
   Internal_Set_Is_Abstract (30, AMF.True);
   Internal_Set_Is_Final_Specialization (30, AMF.False);
   Internal_Set_Name
    (30,
     League.Strings.To_Universal_String ("Type"));
   Initialize_Comment (697, Extent);
   Internal_Set_Body
    (697,
     League.Strings.To_Universal_String ("A type is a named element that is used as the type for a typed element. A type can be contained in a package."));
   Initialize_Property (129, Extent);
   Internal_Set_Default
    (129,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (129, AMF.False);
   Internal_Set_Is_Derived (129, AMF.False);
   Internal_Set_Is_Derived_Union (129, AMF.False);
   Internal_Set_Is_Leaf (129, AMF.False);
   Internal_Set_Is_Ordered (129, AMF.False);
   Internal_Set_Is_Read_Only (129, AMF.False);
   Internal_Set_Is_Unique (129, AMF.True);
   Internal_Set_Lower (
129, 0);   Internal_Set_Name
    (129,
     League.Strings.To_Universal_String ("package"));
   Internal_Set_Upper (129, (False, 1));
   Initialize_Comment (698, Extent);
   Internal_Set_Body
    (698,
     League.Strings.To_Universal_String ("Specifies the owning package of this classifier, if any."));
   Initialize_Operation (699, Extent);
   Internal_Set_Is_Leaf (699, AMF.False);
   Internal_Set_Is_Ordered (699, AMF.False);
   Internal_Set_Is_Query (699, AMF.True);
   Internal_Set_Is_Unique (699, AMF.True);
   Internal_Set_Lower (
699, 1);   Internal_Set_Name
    (699,
     League.Strings.To_Universal_String ("conformsTo"));
   Internal_Set_Upper (699, (False, 1));
   Initialize_Comment (700, Extent);
   Internal_Set_Body
    (700,
     League.Strings.To_Universal_String ("The query conformsTo() gives true for a type that conforms to another. By default, two types do not conform to each other. This query is intended to be redefined for specific conformance situations."));
   Initialize_Constraint (701, Extent);
   Internal_Set_Name
    (701,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (702, Extent);
   Internal_Set_Name
    (702,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (703, Extent);
   Internal_Set_Default
    (703,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (703, AMF.False);
   Internal_Set_Is_Unique (703, AMF.True);
   Internal_Set_Lower (
703, 1);   Internal_Set_Name
    (703,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (703, (False, 1));
   Initialize_Parameter (704, Extent);
   Internal_Set_Default
    (704,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (704, AMF.False);
   Internal_Set_Is_Unique (704, AMF.True);
   Internal_Set_Lower (
704, 1);   Internal_Set_Name
    (704,
     League.Strings.To_Universal_String ("other"));
   Internal_Set_Upper (704, (False, 1));
   Initialize_Class (16, Extent);
   Internal_Set_Is_Abstract (16, AMF.True);
   Internal_Set_Is_Final_Specialization (16, AMF.False);
   Internal_Set_Name
    (16,
     League.Strings.To_Universal_String ("NamedElement"));
   Initialize_Comment (705, Extent);
   Internal_Set_Body
    (705,
     League.Strings.To_Universal_String ("A named element is an element in a model that may have a name."));
   Initialize_Constraint (706, Extent);
   Internal_Set_Name
    (706,
     League.Strings.To_Universal_String ("has_no_qualified_name"));
   Initialize_Comment (707, Extent);
   Internal_Set_Body
    (707,
     League.Strings.To_Universal_String ("If there is no name, or one of the containing namespaces has no name, there is no qualified name."));
   Initialize_Opaque_Expression (708, Extent);
   Internal_Set_Name
    (708,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (709, Extent);
   Internal_Set_Name
    (709,
     League.Strings.To_Universal_String ("has_qualified_name"));
   Initialize_Comment (710, Extent);
   Internal_Set_Body
    (710,
     League.Strings.To_Universal_String ("When there is a name, and all of the containing namespaces have a name, the qualified name is constructed from the names of the containing namespaces."));
   Initialize_Opaque_Expression (711, Extent);
   Internal_Set_Name
    (711,
     League.Strings.To_Universal_String (""));
   Initialize_Constraint (712, Extent);
   Internal_Set_Name
    (712,
     League.Strings.To_Universal_String ("visibility_needs_ownership"));
   Initialize_Comment (713, Extent);
   Internal_Set_Body
    (713,
     League.Strings.To_Universal_String ("If a NamedElement is not owned by a Namespace, it does not have a visibility."));
   Initialize_Opaque_Expression (714, Extent);
   Internal_Set_Name
    (714,
     League.Strings.To_Universal_String (""));
   Initialize_Property (93, Extent);
   Internal_Set_Default
    (93,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (93, AMF.False);
   Internal_Set_Is_Derived (93, AMF.False);
   Internal_Set_Is_Derived_Union (93, AMF.False);
   Internal_Set_Is_Leaf (93, AMF.False);
   Internal_Set_Is_Ordered (93, AMF.False);
   Internal_Set_Is_Read_Only (93, AMF.False);
   Internal_Set_Is_Unique (93, AMF.True);
   Internal_Set_Lower (
93, 0);   Internal_Set_Name
    (93,
     League.Strings.To_Universal_String ("name"));
   Internal_Set_Upper (93, (False, 1));
   Initialize_Comment (715, Extent);
   Internal_Set_Body
    (715,
     League.Strings.To_Universal_String ("The name of the NamedElement."));
   Initialize_Property (96, Extent);
   Internal_Set_Default
    (96,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (96, AMF.False);
   Internal_Set_Is_Derived (96, AMF.False);
   Internal_Set_Is_Derived_Union (96, AMF.False);
   Internal_Set_Is_Leaf (96, AMF.False);
   Internal_Set_Is_Ordered (96, AMF.False);
   Internal_Set_Is_Read_Only (96, AMF.False);
   Internal_Set_Is_Unique (96, AMF.True);
   Internal_Set_Lower (
96, 0);   Internal_Set_Name
    (96,
     League.Strings.To_Universal_String ("visibility"));
   Internal_Set_Upper (96, (False, 1));
   Initialize_Comment (716, Extent);
   Internal_Set_Body
    (716,
     League.Strings.To_Universal_String ("Determines where the NamedElement appears within different Namespaces within the overall model, and its accessibility."));
   Initialize_Property (94, Extent);
   Internal_Set_Default
    (94,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (94, AMF.False);
   Internal_Set_Is_Derived (94, AMF.True);
   Internal_Set_Is_Derived_Union (94, AMF.True);
   Internal_Set_Is_Leaf (94, AMF.False);
   Internal_Set_Is_Ordered (94, AMF.False);
   Internal_Set_Is_Read_Only (94, AMF.True);
   Internal_Set_Is_Unique (94, AMF.True);
   Internal_Set_Lower (
94, 0);   Internal_Set_Name
    (94,
     League.Strings.To_Universal_String ("namespace"));
   Internal_Set_Upper (94, (False, 1));
   Initialize_Comment (717, Extent);
   Internal_Set_Body
    (717,
     League.Strings.To_Universal_String ("Specifies the namespace that owns the NamedElement."));
   Initialize_Property (95, Extent);
   Internal_Set_Default
    (95,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (95, AMF.False);
   Internal_Set_Is_Derived (95, AMF.True);
   Internal_Set_Is_Derived_Union (95, AMF.False);
   Internal_Set_Is_Leaf (95, AMF.False);
   Internal_Set_Is_Ordered (95, AMF.False);
   Internal_Set_Is_Read_Only (95, AMF.True);
   Internal_Set_Is_Unique (95, AMF.True);
   Internal_Set_Lower (
95, 0);   Internal_Set_Name
    (95,
     League.Strings.To_Universal_String ("qualifiedName"));
   Internal_Set_Upper (95, (False, 1));
   Initialize_Comment (718, Extent);
   Internal_Set_Body
    (718,
     League.Strings.To_Universal_String ("A name which allows the NamedElement to be identified within a hierarchy of nested Namespaces. It is constructed from the names of the containing namespaces starting at the root of the hierarchy and ending with the name of the NamedElement itself."));
   Initialize_Operation (719, Extent);
   Internal_Set_Is_Leaf (719, AMF.False);
   Internal_Set_Is_Ordered (719, AMF.False);
   Internal_Set_Is_Query (719, AMF.True);
   Internal_Set_Is_Unique (719, AMF.True);
   Internal_Set_Lower (
719, 1);   Internal_Set_Name
    (719,
     League.Strings.To_Universal_String ("allNamespaces"));
   Internal_Set_Upper (719, (False, 1));
   Initialize_Comment (720, Extent);
   Internal_Set_Body
    (720,
     League.Strings.To_Universal_String ("The query allNamespaces() gives the sequence of namespaces in which the NamedElement is nested, working outwards."));
   Initialize_Constraint (721, Extent);
   Internal_Set_Name
    (721,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (722, Extent);
   Internal_Set_Name
    (722,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (723, Extent);
   Internal_Set_Default
    (723,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (723, AMF.True);
   Internal_Set_Is_Unique (723, AMF.True);
   Internal_Set_Lower (
723, 0);   Internal_Set_Name
    (723,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (723, (Unlimited => True));
   Initialize_Operation (724, Extent);
   Internal_Set_Is_Leaf (724, AMF.False);
   Internal_Set_Is_Ordered (724, AMF.False);
   Internal_Set_Is_Query (724, AMF.True);
   Internal_Set_Is_Unique (724, AMF.True);
   Internal_Set_Lower (
724, 1);   Internal_Set_Name
    (724,
     League.Strings.To_Universal_String ("isDistinguishableFrom"));
   Internal_Set_Upper (724, (False, 1));
   Initialize_Comment (725, Extent);
   Internal_Set_Body
    (725,
     League.Strings.To_Universal_String ("The query isDistinguishableFrom() determines whether two NamedElements may logically co-exist within a Namespace. By default, two named elements are distinguishable if (a) they have unrelated types or (b) they have related types but different names."));
   Initialize_Constraint (726, Extent);
   Internal_Set_Name
    (726,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (727, Extent);
   Internal_Set_Name
    (727,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (728, Extent);
   Internal_Set_Default
    (728,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (728, AMF.False);
   Internal_Set_Is_Unique (728, AMF.True);
   Internal_Set_Lower (
728, 1);   Internal_Set_Name
    (728,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (728, (False, 1));
   Initialize_Parameter (729, Extent);
   Internal_Set_Default
    (729,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (729, AMF.False);
   Internal_Set_Is_Unique (729, AMF.True);
   Internal_Set_Lower (
729, 1);   Internal_Set_Name
    (729,
     League.Strings.To_Universal_String ("n"));
   Internal_Set_Upper (729, (False, 1));
   Initialize_Parameter (730, Extent);
   Internal_Set_Default
    (730,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (730, AMF.False);
   Internal_Set_Is_Unique (730, AMF.True);
   Internal_Set_Lower (
730, 1);   Internal_Set_Name
    (730,
     League.Strings.To_Universal_String ("ns"));
   Internal_Set_Upper (730, (False, 1));
   Initialize_Operation (731, Extent);
   Internal_Set_Is_Leaf (731, AMF.False);
   Internal_Set_Is_Ordered (731, AMF.False);
   Internal_Set_Is_Query (731, AMF.True);
   Internal_Set_Is_Unique (731, AMF.True);
   Internal_Set_Lower (
731, 1);   Internal_Set_Name
    (731,
     League.Strings.To_Universal_String ("separator"));
   Internal_Set_Upper (731, (False, 1));
   Initialize_Comment (732, Extent);
   Internal_Set_Body
    (732,
     League.Strings.To_Universal_String ("The query separator() gives the string that is used to separate names when constructing a qualified name."));
   Initialize_Constraint (733, Extent);
   Internal_Set_Name
    (733,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (734, Extent);
   Internal_Set_Name
    (734,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (735, Extent);
   Internal_Set_Default
    (735,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (735, AMF.False);
   Internal_Set_Is_Unique (735, AMF.True);
   Internal_Set_Lower (
735, 1);   Internal_Set_Name
    (735,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (735, (False, 1));
   Initialize_Operation (736, Extent);
   Internal_Set_Is_Leaf (736, AMF.False);
   Internal_Set_Is_Ordered (736, AMF.False);
   Internal_Set_Is_Query (736, AMF.True);
   Internal_Set_Is_Unique (736, AMF.True);
   Internal_Set_Lower (
736, 1);   Internal_Set_Name
    (736,
     League.Strings.To_Universal_String ("qualifiedName"));
   Internal_Set_Upper (736, (False, 1));
   Initialize_Comment (737, Extent);
   Internal_Set_Body
    (737,
     League.Strings.To_Universal_String ("When there is a name, and all of the containing namespaces have a name, the qualified name is constructed from the names of the containing namespaces."));
   Initialize_Constraint (738, Extent);
   Internal_Set_Name
    (738,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (739, Extent);
   Internal_Set_Name
    (739,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (740, Extent);
   Internal_Set_Default
    (740,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (740, AMF.False);
   Internal_Set_Is_Unique (740, AMF.True);
   Internal_Set_Lower (
740, 1);   Internal_Set_Name
    (740,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (740, (False, 1));
   Initialize_Class (13, Extent);
   Internal_Set_Is_Abstract (13, AMF.False);
   Internal_Set_Is_Final_Specialization (13, AMF.False);
   Internal_Set_Name
    (13,
     League.Strings.To_Universal_String ("Expression"));
   Initialize_Comment (741, Extent);
   Internal_Set_Body
    (741,
     League.Strings.To_Universal_String ("An expression is a structured tree of symbols that denotes a (possibly empty) set of values when evaluated in a context."));
   Initialize_Property (55, Extent);
   Internal_Set_Default
    (55,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (55, AMF.True);
   Internal_Set_Is_Derived (55, AMF.False);
   Internal_Set_Is_Derived_Union (55, AMF.False);
   Internal_Set_Is_Leaf (55, AMF.False);
   Internal_Set_Is_Ordered (55, AMF.True);
   Internal_Set_Is_Read_Only (55, AMF.False);
   Internal_Set_Is_Unique (55, AMF.True);
   Internal_Set_Lower (
55, 0);   Internal_Set_Name
    (55,
     League.Strings.To_Universal_String ("operand"));
   Internal_Set_Upper (55, (Unlimited => True));
   Initialize_Comment (742, Extent);
   Internal_Set_Body
    (742,
     League.Strings.To_Universal_String ("Specifies a sequence of operands."));
   Initialize_Class (5, Extent);
   Internal_Set_Is_Abstract (5, AMF.False);
   Internal_Set_Is_Final_Specialization (5, AMF.False);
   Internal_Set_Name
    (5,
     League.Strings.To_Universal_String ("Comment"));
   Initialize_Comment (743, Extent);
   Internal_Set_Body
    (743,
     League.Strings.To_Universal_String ("A comment is a textual annotation that can be attached to a set of elements."));
   Initialize_Property (80, Extent);
   Internal_Set_Default
    (80,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (80, AMF.False);
   Internal_Set_Is_Derived (80, AMF.False);
   Internal_Set_Is_Derived_Union (80, AMF.False);
   Internal_Set_Is_Leaf (80, AMF.False);
   Internal_Set_Is_Ordered (80, AMF.False);
   Internal_Set_Is_Read_Only (80, AMF.False);
   Internal_Set_Is_Unique (80, AMF.True);
   Internal_Set_Lower (
80, 0);   Internal_Set_Name
    (80,
     League.Strings.To_Universal_String ("body"));
   Internal_Set_Upper (80, (False, 1));
   Initialize_Comment (744, Extent);
   Internal_Set_Body
    (744,
     League.Strings.To_Universal_String ("Specifies a string that is the comment."));
   Initialize_Property (46, Extent);
   Internal_Set_Default
    (46,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (46, AMF.False);
   Internal_Set_Is_Derived (46, AMF.False);
   Internal_Set_Is_Derived_Union (46, AMF.False);
   Internal_Set_Is_Leaf (46, AMF.False);
   Internal_Set_Is_Ordered (46, AMF.False);
   Internal_Set_Is_Read_Only (46, AMF.False);
   Internal_Set_Is_Unique (46, AMF.True);
   Internal_Set_Lower (
46, 0);   Internal_Set_Name
    (46,
     League.Strings.To_Universal_String ("annotatedElement"));
   Internal_Set_Upper (46, (Unlimited => True));
   Initialize_Comment (745, Extent);
   Internal_Set_Body
    (745,
     League.Strings.To_Universal_String ("References the Element(s) being commented."));
   Initialize_Enumeration (746, Extent);
   Internal_Set_Is_Final_Specialization (746, AMF.False);
   Internal_Set_Name
    (746,
     League.Strings.To_Universal_String ("ParameterDirectionKind"));
   Initialize_Comment (747, Extent);
   Internal_Set_Body
    (747,
     League.Strings.To_Universal_String ("Parameter direction kind is an enumeration type that defines literals used to specify direction of parameters."));
   Initialize_Enumeration_Literal (748, Extent);
   Internal_Set_Name
    (748,
     League.Strings.To_Universal_String ("in"));
   Initialize_Comment (749, Extent);
   Internal_Set_Body
    (749,
     League.Strings.To_Universal_String ("Indicates that parameter values are passed into the behavioral element by the caller."));
   Initialize_Enumeration_Literal (750, Extent);
   Internal_Set_Name
    (750,
     League.Strings.To_Universal_String ("inout"));
   Initialize_Comment (751, Extent);
   Internal_Set_Body
    (751,
     League.Strings.To_Universal_String ("Indicates that parameter values are passed into a behavioral element by the caller and then back out to the caller from the behavioral element."));
   Initialize_Enumeration_Literal (752, Extent);
   Internal_Set_Name
    (752,
     League.Strings.To_Universal_String ("out"));
   Initialize_Comment (753, Extent);
   Internal_Set_Body
    (753,
     League.Strings.To_Universal_String ("Indicates that parameter values are passed from a behavioral element out to the caller."));
   Initialize_Enumeration_Literal (754, Extent);
   Internal_Set_Name
    (754,
     League.Strings.To_Universal_String ("return"));
   Initialize_Comment (755, Extent);
   Internal_Set_Body
    (755,
     League.Strings.To_Universal_String ("Indicates that parameter values are passed as return values from a behavioral element back to the caller."));
   Initialize_Enumeration (756, Extent);
   Internal_Set_Is_Final_Specialization (756, AMF.False);
   Internal_Set_Name
    (756,
     League.Strings.To_Universal_String ("VisibilityKind"));
   Initialize_Comment (757, Extent);
   Internal_Set_Body
    (757,
     League.Strings.To_Universal_String ("VisibilityKind is an enumeration type that defines literals to determine the visibility of elements in a model."));
   Initialize_Operation (758, Extent);
   Internal_Set_Is_Leaf (758, AMF.False);
   Internal_Set_Is_Ordered (758, AMF.False);
   Internal_Set_Is_Query (758, AMF.True);
   Internal_Set_Is_Unique (758, AMF.True);
   Internal_Set_Lower (
758, 1);   Internal_Set_Name
    (758,
     League.Strings.To_Universal_String ("bestVisibility"));
   Internal_Set_Upper (758, (False, 1));
   Initialize_Comment (759, Extent);
   Internal_Set_Body
    (759,
     League.Strings.To_Universal_String ("The query bestVisibility() examines a set of VisibilityKinds, and returns public as the preferred visibility."));
   Initialize_Constraint (760, Extent);
   Internal_Set_Name
    (760,
     League.Strings.To_Universal_String ("spec"));
   Initialize_Opaque_Expression (761, Extent);
   Internal_Set_Name
    (761,
     League.Strings.To_Universal_String (""));
   Initialize_Parameter (762, Extent);
   Internal_Set_Default
    (762,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (762, AMF.False);
   Internal_Set_Is_Unique (762, AMF.True);
   Internal_Set_Lower (
762, 1);   Internal_Set_Name
    (762,
     League.Strings.To_Universal_String (""));
   Internal_Set_Upper (762, (False, 1));
   Initialize_Parameter (763, Extent);
   Internal_Set_Default
    (763,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Ordered (763, AMF.False);
   Internal_Set_Is_Unique (763, AMF.True);
   Internal_Set_Lower (
763, 0);   Internal_Set_Name
    (763,
     League.Strings.To_Universal_String ("vis"));
   Internal_Set_Upper (763, (Unlimited => True));
   Initialize_Enumeration_Literal (764, Extent);
   Internal_Set_Name
    (764,
     League.Strings.To_Universal_String ("public"));
   Initialize_Comment (765, Extent);
   Internal_Set_Body
    (765,
     League.Strings.To_Universal_String ("A public element is visible to all elements that can access the contents of the namespace that owns it."));
   Initialize_Enumeration_Literal (766, Extent);
   Internal_Set_Name
    (766,
     League.Strings.To_Universal_String ("private"));
   Initialize_Comment (767, Extent);
   Internal_Set_Body
    (767,
     League.Strings.To_Universal_String ("A private element is only visible inside the namespace that owns it."));
   Initialize_Enumeration_Literal (768, Extent);
   Internal_Set_Name
    (768,
     League.Strings.To_Universal_String ("protected"));
   Initialize_Comment (769, Extent);
   Internal_Set_Body
    (769,
     League.Strings.To_Universal_String ("A protected element is visible to elements that have a generalization relationship to the namespace that owns it."));
   Initialize_Enumeration_Literal (770, Extent);
   Internal_Set_Name
    (770,
     League.Strings.To_Universal_String ("package"));
   Initialize_Comment (771, Extent);
   Internal_Set_Body
    (771,
     League.Strings.To_Universal_String ("A package element is owned by a namespace that is not a package, and is visible to elements that are in the same package as its owning namespace. Only named elements that are not owned by packages can be marked as having package visibility.  Any element marked as having package visibility is visible to all elements within the nearest enclosing package (given that other owning elements have proper visibility).  Outside the nearest enclosing package, an element marked as having package visibility is not visible."));
   Initialize_Association (137, Extent);
   Internal_Set_Is_Derived (137, AMF.False);
   Internal_Set_Is_Final_Specialization (137, AMF.False);
   Internal_Set_Name
    (137,
     League.Strings.To_Universal_String ("A_type_typedElement"));
   Initialize_Property (772, Extent);
   Internal_Set_Default
    (772,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (772, AMF.False);
   Internal_Set_Is_Derived (772, AMF.False);
   Internal_Set_Is_Derived_Union (772, AMF.False);
   Internal_Set_Is_Leaf (772, AMF.False);
   Internal_Set_Is_Ordered (772, AMF.False);
   Internal_Set_Is_Read_Only (772, AMF.False);
   Internal_Set_Is_Unique (772, AMF.True);
   Internal_Set_Lower (
772, 0);   Internal_Set_Name
    (772,
     League.Strings.To_Universal_String ("typedElement"));
   Internal_Set_Upper (772, (Unlimited => True));
   Initialize_Association (139, Extent);
   Internal_Set_Is_Derived (139, AMF.False);
   Internal_Set_Is_Final_Specialization (139, AMF.False);
   Internal_Set_Name
    (139,
     League.Strings.To_Universal_String ("A_ownedAttribute_class"));
   Initialize_Association (141, Extent);
   Internal_Set_Is_Derived (141, AMF.False);
   Internal_Set_Is_Final_Specialization (141, AMF.False);
   Internal_Set_Name
    (141,
     League.Strings.To_Universal_String ("A_ownedOperation_class"));
   Initialize_Association (142, Extent);
   Internal_Set_Is_Derived (142, AMF.False);
   Internal_Set_Is_Final_Specialization (142, AMF.False);
   Internal_Set_Name
    (142,
     League.Strings.To_Universal_String ("A_ownedEnd_owningAssociation"));
   Initialize_Association (144, Extent);
   Internal_Set_Is_Derived (144, AMF.False);
   Internal_Set_Is_Final_Specialization (144, AMF.False);
   Internal_Set_Name
    (144,
     League.Strings.To_Universal_String ("A_attribute_classifier"));
   Initialize_Property (773, Extent);
   Internal_Set_Default
    (773,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (773, AMF.False);
   Internal_Set_Is_Derived (773, AMF.False);
   Internal_Set_Is_Derived_Union (773, AMF.False);
   Internal_Set_Is_Leaf (773, AMF.False);
   Internal_Set_Is_Ordered (773, AMF.False);
   Internal_Set_Is_Read_Only (773, AMF.False);
   Internal_Set_Is_Unique (773, AMF.True);
   Internal_Set_Lower (
773, 0);   Internal_Set_Name
    (773,
     League.Strings.To_Universal_String ("classifier"));
   Internal_Set_Upper (773, (False, 1));
   Initialize_Association (146, Extent);
   Internal_Set_Is_Derived (146, AMF.False);
   Internal_Set_Is_Final_Specialization (146, AMF.False);
   Internal_Set_Name
    (146,
     League.Strings.To_Universal_String ("A_redefinedProperty_property"));
   Initialize_Property (774, Extent);
   Internal_Set_Default
    (774,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (774, AMF.False);
   Internal_Set_Is_Derived (774, AMF.False);
   Internal_Set_Is_Derived_Union (774, AMF.False);
   Internal_Set_Is_Leaf (774, AMF.False);
   Internal_Set_Is_Ordered (774, AMF.False);
   Internal_Set_Is_Read_Only (774, AMF.False);
   Internal_Set_Is_Unique (774, AMF.True);
   Internal_Set_Lower (
774, 0);   Internal_Set_Name
    (774,
     League.Strings.To_Universal_String ("property"));
   Internal_Set_Upper (774, (Unlimited => True));
   Initialize_Association (148, Extent);
   Internal_Set_Is_Derived (148, AMF.False);
   Internal_Set_Is_Final_Specialization (148, AMF.False);
   Internal_Set_Name
    (148,
     League.Strings.To_Universal_String ("A_subsettedProperty_property"));
   Initialize_Property (775, Extent);
   Internal_Set_Default
    (775,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (775, AMF.False);
   Internal_Set_Is_Derived (775, AMF.False);
   Internal_Set_Is_Derived_Union (775, AMF.False);
   Internal_Set_Is_Leaf (775, AMF.False);
   Internal_Set_Is_Ordered (775, AMF.False);
   Internal_Set_Is_Read_Only (775, AMF.False);
   Internal_Set_Is_Unique (775, AMF.True);
   Internal_Set_Lower (
775, 0);   Internal_Set_Name
    (775,
     League.Strings.To_Universal_String ("property"));
   Internal_Set_Upper (775, (Unlimited => True));
   Initialize_Association (150, Extent);
   Internal_Set_Is_Derived (150, AMF.False);
   Internal_Set_Is_Final_Specialization (150, AMF.False);
   Internal_Set_Name
    (150,
     League.Strings.To_Universal_String ("A_opposite_property"));
   Initialize_Property (776, Extent);
   Internal_Set_Default
    (776,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (776, AMF.False);
   Internal_Set_Is_Derived (776, AMF.False);
   Internal_Set_Is_Derived_Union (776, AMF.False);
   Internal_Set_Is_Leaf (776, AMF.False);
   Internal_Set_Is_Ordered (776, AMF.False);
   Internal_Set_Is_Read_Only (776, AMF.False);
   Internal_Set_Is_Unique (776, AMF.True);
   Internal_Set_Lower (
776, 0);   Internal_Set_Name
    (776,
     League.Strings.To_Universal_String ("property"));
   Internal_Set_Upper (776, (False, 1));
   Initialize_Association (152, Extent);
   Internal_Set_Is_Derived (152, AMF.False);
   Internal_Set_Is_Final_Specialization (152, AMF.False);
   Internal_Set_Name
    (152,
     League.Strings.To_Universal_String ("A_superClass_class"));
   Initialize_Property (777, Extent);
   Internal_Set_Default
    (777,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (777, AMF.False);
   Internal_Set_Is_Derived (777, AMF.False);
   Internal_Set_Is_Derived_Union (777, AMF.False);
   Internal_Set_Is_Leaf (777, AMF.False);
   Internal_Set_Is_Ordered (777, AMF.False);
   Internal_Set_Is_Read_Only (777, AMF.False);
   Internal_Set_Is_Unique (777, AMF.True);
   Internal_Set_Lower (
777, 0);   Internal_Set_Name
    (777,
     League.Strings.To_Universal_String ("class"));
   Internal_Set_Upper (777, (Unlimited => True));
   Initialize_Association (155, Extent);
   Internal_Set_Is_Derived (155, AMF.False);
   Internal_Set_Is_Final_Specialization (155, AMF.False);
   Internal_Set_Name
    (155,
     League.Strings.To_Universal_String ("A_endType_association"));
   Initialize_Property (778, Extent);
   Internal_Set_Default
    (778,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (778, AMF.False);
   Internal_Set_Is_Derived (778, AMF.False);
   Internal_Set_Is_Derived_Union (778, AMF.False);
   Internal_Set_Is_Leaf (778, AMF.False);
   Internal_Set_Is_Ordered (778, AMF.False);
   Internal_Set_Is_Read_Only (778, AMF.False);
   Internal_Set_Is_Unique (778, AMF.True);
   Internal_Set_Lower (
778, 0);   Internal_Set_Name
    (778,
     League.Strings.To_Universal_String ("association"));
   Internal_Set_Upper (778, (Unlimited => True));
   Initialize_Association (157, Extent);
   Internal_Set_Is_Derived (157, AMF.False);
   Internal_Set_Is_Final_Specialization (157, AMF.False);
   Internal_Set_Name
    (157,
     League.Strings.To_Universal_String ("A_ownedLiteral_enumeration"));
   Initialize_Association (158, Extent);
   Internal_Set_Is_Derived (158, AMF.False);
   Internal_Set_Is_Final_Specialization (158, AMF.False);
   Internal_Set_Name
    (158,
     League.Strings.To_Universal_String ("A_ownedAttribute_datatype"));
   Initialize_Association (160, Extent);
   Internal_Set_Is_Derived (160, AMF.False);
   Internal_Set_Is_Final_Specialization (160, AMF.False);
   Internal_Set_Name
    (160,
     League.Strings.To_Universal_String ("A_ownedOperation_datatype"));
   Initialize_Association (161, Extent);
   Internal_Set_Is_Derived (161, AMF.False);
   Internal_Set_Is_Final_Specialization (161, AMF.False);
   Internal_Set_Name
    (161,
     League.Strings.To_Universal_String ("A_raisedException_operation"));
   Initialize_Property (779, Extent);
   Internal_Set_Default
    (779,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (779, AMF.False);
   Internal_Set_Is_Derived (779, AMF.False);
   Internal_Set_Is_Derived_Union (779, AMF.False);
   Internal_Set_Is_Leaf (779, AMF.False);
   Internal_Set_Is_Ordered (779, AMF.False);
   Internal_Set_Is_Read_Only (779, AMF.False);
   Internal_Set_Is_Unique (779, AMF.True);
   Internal_Set_Lower (
779, 0);   Internal_Set_Name
    (779,
     League.Strings.To_Universal_String ("operation"));
   Internal_Set_Upper (779, (Unlimited => True));
   Initialize_Association (164, Extent);
   Internal_Set_Is_Derived (164, AMF.False);
   Internal_Set_Is_Final_Specialization (164, AMF.False);
   Internal_Set_Name
    (164,
     League.Strings.To_Universal_String ("A_redefinedOperation_operation"));
   Initialize_Property (780, Extent);
   Internal_Set_Default
    (780,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (780, AMF.False);
   Internal_Set_Is_Derived (780, AMF.False);
   Internal_Set_Is_Derived_Union (780, AMF.False);
   Internal_Set_Is_Leaf (780, AMF.False);
   Internal_Set_Is_Ordered (780, AMF.False);
   Internal_Set_Is_Read_Only (780, AMF.False);
   Internal_Set_Is_Unique (780, AMF.True);
   Internal_Set_Lower (
780, 0);   Internal_Set_Name
    (780,
     League.Strings.To_Universal_String ("operation"));
   Internal_Set_Upper (780, (Unlimited => True));
   Initialize_Association (166, Extent);
   Internal_Set_Is_Derived (166, AMF.False);
   Internal_Set_Is_Final_Specialization (166, AMF.False);
   Internal_Set_Name
    (166,
     League.Strings.To_Universal_String ("A_ownedParameter_ownerFormalParam"));
   Initialize_Property (781, Extent);
   Internal_Set_Default
    (781,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (781, AMF.False);
   Internal_Set_Is_Derived (781, AMF.False);
   Internal_Set_Is_Derived_Union (781, AMF.False);
   Internal_Set_Is_Leaf (781, AMF.False);
   Internal_Set_Is_Ordered (781, AMF.False);
   Internal_Set_Is_Read_Only (781, AMF.False);
   Internal_Set_Is_Unique (781, AMF.True);
   Internal_Set_Lower (
781, 0);   Internal_Set_Name
    (781,
     League.Strings.To_Universal_String ("ownerFormalParam"));
   Internal_Set_Upper (781, (False, 1));
   Initialize_Association (168, Extent);
   Internal_Set_Is_Derived (168, AMF.False);
   Internal_Set_Is_Final_Specialization (168, AMF.False);
   Internal_Set_Name
    (168,
     League.Strings.To_Universal_String ("A_raisedException_behavioralFeature"));
   Initialize_Property (782, Extent);
   Internal_Set_Default
    (782,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (782, AMF.False);
   Internal_Set_Is_Derived (782, AMF.False);
   Internal_Set_Is_Derived_Union (782, AMF.False);
   Internal_Set_Is_Leaf (782, AMF.False);
   Internal_Set_Is_Ordered (782, AMF.False);
   Internal_Set_Is_Read_Only (782, AMF.False);
   Internal_Set_Is_Unique (782, AMF.True);
   Internal_Set_Lower (
782, 0);   Internal_Set_Name
    (782,
     League.Strings.To_Universal_String ("behavioralFeature"));
   Internal_Set_Upper (782, (Unlimited => True));
   Initialize_Association (170, Extent);
   Internal_Set_Is_Derived (170, AMF.False);
   Internal_Set_Is_Final_Specialization (170, AMF.False);
   Internal_Set_Name
    (170,
     League.Strings.To_Universal_String ("A_importedMember_namespace"));
   Initialize_Property (783, Extent);
   Internal_Set_Default
    (783,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (783, AMF.False);
   Internal_Set_Is_Derived (783, AMF.False);
   Internal_Set_Is_Derived_Union (783, AMF.False);
   Internal_Set_Is_Leaf (783, AMF.False);
   Internal_Set_Is_Ordered (783, AMF.False);
   Internal_Set_Is_Read_Only (783, AMF.False);
   Internal_Set_Is_Unique (783, AMF.True);
   Internal_Set_Lower (
783, 0);   Internal_Set_Name
    (783,
     League.Strings.To_Universal_String ("namespace"));
   Internal_Set_Upper (783, (Unlimited => True));
   Initialize_Association (172, Extent);
   Internal_Set_Is_Derived (172, AMF.False);
   Internal_Set_Is_Final_Specialization (172, AMF.False);
   Internal_Set_Name
    (172,
     League.Strings.To_Universal_String ("A_importedPackage_packageImport"));
   Initialize_Property (784, Extent);
   Internal_Set_Default
    (784,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (784, AMF.False);
   Internal_Set_Is_Derived (784, AMF.False);
   Internal_Set_Is_Derived_Union (784, AMF.False);
   Internal_Set_Is_Leaf (784, AMF.False);
   Internal_Set_Is_Ordered (784, AMF.False);
   Internal_Set_Is_Read_Only (784, AMF.False);
   Internal_Set_Is_Unique (784, AMF.True);
   Internal_Set_Lower (
784, 0);   Internal_Set_Name
    (784,
     League.Strings.To_Universal_String ("packageImport"));
   Internal_Set_Upper (784, (Unlimited => True));
   Initialize_Association (174, Extent);
   Internal_Set_Is_Derived (174, AMF.False);
   Internal_Set_Is_Final_Specialization (174, AMF.False);
   Internal_Set_Name
    (174,
     League.Strings.To_Universal_String ("A_importedElement_elementImport"));
   Initialize_Property (785, Extent);
   Internal_Set_Default
    (785,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (785, AMF.False);
   Internal_Set_Is_Derived (785, AMF.False);
   Internal_Set_Is_Derived_Union (785, AMF.False);
   Internal_Set_Is_Leaf (785, AMF.False);
   Internal_Set_Is_Ordered (785, AMF.False);
   Internal_Set_Is_Read_Only (785, AMF.False);
   Internal_Set_Is_Unique (785, AMF.True);
   Internal_Set_Lower (
785, 0);   Internal_Set_Name
    (785,
     League.Strings.To_Universal_String ("elementImport"));
   Internal_Set_Upper (785, (Unlimited => True));
   Initialize_Association (175, Extent);
   Internal_Set_Is_Derived (175, AMF.False);
   Internal_Set_Is_Final_Specialization (175, AMF.False);
   Internal_Set_Name
    (175,
     League.Strings.To_Universal_String ("A_elementImport_importingNamespace"));
   Initialize_Association (176, Extent);
   Internal_Set_Is_Derived (176, AMF.False);
   Internal_Set_Is_Final_Specialization (176, AMF.False);
   Internal_Set_Name
    (176,
     League.Strings.To_Universal_String ("A_packageImport_importingNamespace"));
   Initialize_Association (177, Extent);
   Internal_Set_Is_Derived (177, AMF.False);
   Internal_Set_Is_Final_Specialization (177, AMF.False);
   Internal_Set_Name
    (177,
     League.Strings.To_Universal_String ("A_packagedElement_owningPackage"));
   Initialize_Property (786, Extent);
   Internal_Set_Default
    (786,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (786, AMF.False);
   Internal_Set_Is_Derived (786, AMF.False);
   Internal_Set_Is_Derived_Union (786, AMF.False);
   Internal_Set_Is_Leaf (786, AMF.False);
   Internal_Set_Is_Ordered (786, AMF.False);
   Internal_Set_Is_Read_Only (786, AMF.False);
   Internal_Set_Is_Unique (786, AMF.True);
   Internal_Set_Lower (
786, 0);   Internal_Set_Name
    (786,
     League.Strings.To_Universal_String ("owningPackage"));
   Internal_Set_Upper (786, (False, 1));
   Initialize_Association (178, Extent);
   Internal_Set_Is_Derived (178, AMF.False);
   Internal_Set_Is_Final_Specialization (178, AMF.False);
   Internal_Set_Name
    (178,
     League.Strings.To_Universal_String ("A_ownedType_package"));
   Initialize_Association (179, Extent);
   Internal_Set_Is_Derived (179, AMF.False);
   Internal_Set_Is_Final_Specialization (179, AMF.False);
   Internal_Set_Name
    (179,
     League.Strings.To_Universal_String ("A_memberEnd_association"));
   Initialize_Association (180, Extent);
   Internal_Set_Is_Derived (180, AMF.False);
   Internal_Set_Is_Final_Specialization (180, AMF.False);
   Internal_Set_Name
    (180,
     League.Strings.To_Universal_String ("A_nestedPackage_nestingPackage"));
   Initialize_Association (181, Extent);
   Internal_Set_Is_Derived (181, AMF.False);
   Internal_Set_Is_Final_Specialization (181, AMF.False);
   Internal_Set_Name
    (181,
     League.Strings.To_Universal_String ("A_type_operation"));
   Initialize_Property (787, Extent);
   Internal_Set_Default
    (787,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (787, AMF.False);
   Internal_Set_Is_Derived (787, AMF.False);
   Internal_Set_Is_Derived_Union (787, AMF.False);
   Internal_Set_Is_Leaf (787, AMF.False);
   Internal_Set_Is_Ordered (787, AMF.False);
   Internal_Set_Is_Read_Only (787, AMF.False);
   Internal_Set_Is_Unique (787, AMF.True);
   Internal_Set_Lower (
787, 0);   Internal_Set_Name
    (787,
     League.Strings.To_Universal_String ("operation"));
   Internal_Set_Upper (787, (Unlimited => True));
   Initialize_Association (131, Extent);
   Internal_Set_Is_Derived (131, AMF.False);
   Internal_Set_Is_Final_Specialization (131, AMF.False);
   Internal_Set_Name
    (131,
     League.Strings.To_Universal_String ("A_packageMerge_receivingPackage"));
   Initialize_Association (132, Extent);
   Internal_Set_Is_Derived (132, AMF.False);
   Internal_Set_Is_Final_Specialization (132, AMF.False);
   Internal_Set_Name
    (132,
     League.Strings.To_Universal_String ("A_mergedPackage_packageMerge"));
   Initialize_Property (788, Extent);
   Internal_Set_Default
    (788,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (788, AMF.False);
   Internal_Set_Is_Derived (788, AMF.False);
   Internal_Set_Is_Derived_Union (788, AMF.False);
   Internal_Set_Is_Leaf (788, AMF.False);
   Internal_Set_Is_Ordered (788, AMF.False);
   Internal_Set_Is_Read_Only (788, AMF.False);
   Internal_Set_Is_Unique (788, AMF.True);
   Internal_Set_Lower (
788, 0);   Internal_Set_Name
    (788,
     League.Strings.To_Universal_String ("packageMerge"));
   Internal_Set_Upper (788, (Unlimited => True));
   Initialize_Association (133, Extent);
   Internal_Set_Is_Derived (133, AMF.False);
   Internal_Set_Is_Final_Specialization (133, AMF.False);
   Internal_Set_Name
    (133,
     League.Strings.To_Universal_String ("A_ownedElement_owner"));
   Initialize_Association (134, Extent);
   Internal_Set_Is_Derived (134, AMF.False);
   Internal_Set_Is_Final_Specialization (134, AMF.False);
   Internal_Set_Name
    (134,
     League.Strings.To_Universal_String ("A_annotatedElement_comment"));
   Initialize_Property (789, Extent);
   Internal_Set_Default
    (789,
     League.Strings.To_Universal_String (""));
   Internal_Set_Is_Composite (789, AMF.False);
   Internal_Set_Is_Derived (789, AMF.False);
   Internal_Set_Is_Derived_Union (789, AMF.False);
   Internal_Set_Is_Leaf (789, AMF.False);
   Internal_Set_Is_Ordered (789, AMF.False);
   Internal_Set_Is_Read_Only (789, AMF.False);
   Internal_Set_Is_Unique (789, AMF.True);
   Internal_Set_Lower (
789, 0);   Internal_Set_Name
    (789,
     League.Strings.To_Universal_String ("comment"));
   Internal_Set_Upper (789, (Unlimited => True));
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     135,
     MP_CMOF_Association_Member_End,
     76,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     135,
     MP_CMOF_Association_Member_End,
     182,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     135,
     MP_CMOF_Association_Owned_End,
     182,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     182,
     MP_CMOF_Typed_Element_Type,
     28,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     136,
     MP_CMOF_Association_Member_End,
     50,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     136,
     MP_CMOF_Association_Member_End,
     183,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     136,
     MP_CMOF_Association_Owned_End,
     183,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     183,
     MP_CMOF_Typed_Element_Type,
     8,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     138,
     MP_CMOF_Association_Member_End,
     51,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     138,
     MP_CMOF_Association_Member_End,
     184,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     138,
     MP_CMOF_Association_Owned_End,
     184,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     184,
     MP_CMOF_Typed_Element_Type,
     8,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     140,
     MP_CMOF_Association_Member_End,
     75,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     140,
     MP_CMOF_Association_Member_End,
     185,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     140,
     MP_CMOF_Association_Owned_End,
     185,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     185,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     143,
     MP_CMOF_Association_Member_End,
     74,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     143,
     MP_CMOF_Association_Member_End,
     186,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     143,
     MP_CMOF_Association_Owned_End,
     186,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     186,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     145,
     MP_CMOF_Association_Member_End,
     43,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     145,
     MP_CMOF_Association_Member_End,
     56,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     147,
     MP_CMOF_Association_Member_End,
     47,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     147,
     MP_CMOF_Association_Member_End,
     187,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     147,
     MP_CMOF_Association_Owned_End,
     187,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     187,
     MP_CMOF_Typed_Element_Type,
     6,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     149,
     MP_CMOF_Association_Member_End,
     82,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     149,
     MP_CMOF_Association_Member_End,
     188,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     149,
     MP_CMOF_Association_Owned_End,
     188,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     188,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     188,
     MP_CMOF_Typed_Element_Type,
     6,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     151,
     MP_CMOF_Association_Member_End,
     44,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     151,
     MP_CMOF_Association_Member_End,
     189,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     151,
     MP_CMOF_Association_Owned_End,
     189,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     189,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     153,
     MP_CMOF_Association_Member_End,
     60,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     153,
     MP_CMOF_Association_Member_End,
     94,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     154,
     MP_CMOF_Association_Member_End,
     59,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     154,
     MP_CMOF_Association_Member_End,
     190,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     154,
     MP_CMOF_Association_Owned_End,
     190,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     190,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     156,
     MP_CMOF_Association_Member_End,
     55,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     156,
     MP_CMOF_Association_Member_End,
     191,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     156,
     MP_CMOF_Association_Owned_End,
     191,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     191,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     191,
     MP_CMOF_Typed_Element_Type,
     13,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     159,
     MP_CMOF_Association_Member_End,
     35,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     159,
     MP_CMOF_Association_Member_End,
     192,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     159,
     MP_CMOF_Association_Owned_End,
     192,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     192,
     MP_CMOF_Typed_Element_Type,
     1,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     162,
     MP_CMOF_Association_Member_End,
     63,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     162,
     MP_CMOF_Association_Member_End,
     117,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     163,
     MP_CMOF_Association_Member_End,
     52,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     163,
     MP_CMOF_Association_Member_End,
     193,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     163,
     MP_CMOF_Association_Owned_End,
     193,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     193,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     193,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     165,
     MP_CMOF_Association_Member_End,
     45,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     165,
     MP_CMOF_Association_Member_End,
     194,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     165,
     MP_CMOF_Association_Owned_End,
     194,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     194,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     167,
     MP_CMOF_Association_Member_End,
     65,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     167,
     MP_CMOF_Association_Member_End,
     195,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     167,
     MP_CMOF_Association_Owned_End,
     195,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     195,
     MP_CMOF_Property_Subsetted_Property,
     81,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     195,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     169,
     MP_CMOF_Association_Member_End,
     64,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     169,
     MP_CMOF_Association_Member_End,
     196,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     169,
     MP_CMOF_Association_Owned_End,
     196,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     196,
     MP_CMOF_Property_Subsetted_Property,
     81,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     196,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     171,
     MP_CMOF_Association_Member_End,
     99,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     171,
     MP_CMOF_Association_Member_End,
     197,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     171,
     MP_CMOF_Association_Owned_End,
     197,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     197,
     MP_CMOF_Property_Subsetted_Property,
     81,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     197,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     173,
     MP_CMOF_Association_Member_End,
     61,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     173,
     MP_CMOF_Association_Member_End,
     81,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     199,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     201,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     203,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     205,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     4,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     8,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     9,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     14,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     15,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     17,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     23,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     27,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     28,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     29,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     31,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     32,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     1,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     3,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     26,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     7,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     11,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     12,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     25,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     6,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     18,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     19,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     24,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     2,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     10,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     20,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     21,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     22,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     30,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     16,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     13,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     5,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     746,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     756,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     137,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     139,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     141,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     142,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     144,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     146,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     148,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     150,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     152,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     155,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     157,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     158,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     160,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     161,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     164,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     166,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     168,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     170,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     172,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     174,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     175,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     176,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     177,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     178,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     179,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     180,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     181,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     131,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     132,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     133,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     134,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     135,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     136,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     138,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     140,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     143,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     145,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     147,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     149,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     151,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     153,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     154,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     156,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     159,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     162,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     163,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     165,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     167,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     169,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     171,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Packaged_Element_Owning_Package,
     198,
     MP_CMOF_Package_Packaged_Element,
     173,
     MP_CMOF_Packaged_Element_Owning_Package);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     199,
     MP_CMOF_Element_Owned_Comment,
     200,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     200,
     MP_CMOF_Comment_Annotated_Element,
     199,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     201,
     MP_CMOF_Element_Owned_Comment,
     202,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     202,
     MP_CMOF_Comment_Annotated_Element,
     201,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     203,
     MP_CMOF_Element_Owned_Comment,
     204,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     204,
     MP_CMOF_Comment_Annotated_Element,
     203,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     205,
     MP_CMOF_Element_Owned_Comment,
     206,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     206,
     MP_CMOF_Comment_Annotated_Element,
     205,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     4,
     MP_CMOF_Class_Owned_Attribute,
     42,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     4,
     MP_CMOF_Class_Owned_Attribute,
     43,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     4,
     MP_CMOF_Class_Owned_Attribute,
     44,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     4,
     MP_CMOF_Class_Owned_Attribute,
     45,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     4,
     MP_CMOF_Class_Owned_Attribute,
     79,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     4,
     MP_CMOF_Element_Owned_Comment,
     207,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     4,
     MP_CMOF_Namespace_Owned_Member,
     208,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     4,
     MP_CMOF_Namespace_Owned_Member,
     211,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     219,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     225,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     230,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     235,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     240,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     245,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     250,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     258,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     266,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     4,
     MP_CMOF_Class_Owned_Operation,
     272,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     4,
     MP_CMOF_Namespace_Owned_Rule,
     208,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     4,
     MP_CMOF_Namespace_Owned_Rule,
     211,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     4,
     MP_CMOF_Class_Super_Class,
     17,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     4,
     MP_CMOF_Class_Super_Class,
     30,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     207,
     MP_CMOF_Comment_Annotated_Element,
     4,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     208,
     MP_CMOF_Constraint_Constrained_Element,
     4,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     208,
     MP_CMOF_Element_Owned_Comment,
     209,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     208,
     MP_CMOF_Constraint_Specification,
     210,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     209,
     MP_CMOF_Comment_Annotated_Element,
     208,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     211,
     MP_CMOF_Constraint_Constrained_Element,
     4,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     211,
     MP_CMOF_Element_Owned_Comment,
     212,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     211,
     MP_CMOF_Constraint_Specification,
     213,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     212,
     MP_CMOF_Comment_Annotated_Element,
     211,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     42,
     MP_CMOF_Element_Owned_Comment,
     214,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     42,
     MP_CMOF_Property_Subsetted_Property,
     43,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     42,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     214,
     MP_CMOF_Comment_Annotated_Element,
     42,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     43,
     MP_CMOF_Element_Owned_Comment,
     215,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     43,
     MP_CMOF_Property_Subsetted_Property,
     59,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     43,
     MP_CMOF_Typed_Element_Type,
     14,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     215,
     MP_CMOF_Comment_Annotated_Element,
     43,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     44,
     MP_CMOF_Element_Owned_Comment,
     216,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     44,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     216,
     MP_CMOF_Comment_Annotated_Element,
     44,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     45,
     MP_CMOF_Element_Owned_Comment,
     217,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     45,
     MP_CMOF_Property_Subsetted_Property,
     59,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     45,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     217,
     MP_CMOF_Comment_Annotated_Element,
     45,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     79,
     MP_CMOF_Element_Owned_Comment,
     218,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     79,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     218,
     MP_CMOF_Comment_Annotated_Element,
     79,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     219,
     MP_CMOF_Operation_Body_Condition,
     221,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     219,
     MP_CMOF_Element_Owned_Comment,
     220,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     219,
     MP_CMOF_Namespace_Owned_Member,
     221,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     219,
     MP_CMOF_Operation_Owned_Parameter,
     223,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     219,
     MP_CMOF_Operation_Owned_Parameter,
     224,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     219,
     MP_CMOF_Namespace_Owned_Rule,
     221,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     219,
     MP_CMOF_Operation_Redefined_Operation,
     699,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     220,
     MP_CMOF_Comment_Annotated_Element,
     219,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     221,
     MP_CMOF_Constraint_Constrained_Element,
     219,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     221,
     MP_CMOF_Constraint_Specification,
     222,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     223,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     224,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     225,
     MP_CMOF_Operation_Body_Condition,
     227,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     225,
     MP_CMOF_Element_Owned_Comment,
     226,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     225,
     MP_CMOF_Namespace_Owned_Member,
     227,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     225,
     MP_CMOF_Operation_Owned_Parameter,
     229,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     225,
     MP_CMOF_Namespace_Owned_Rule,
     227,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     226,
     MP_CMOF_Comment_Annotated_Element,
     225,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     227,
     MP_CMOF_Constraint_Constrained_Element,
     225,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     227,
     MP_CMOF_Constraint_Specification,
     228,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     229,
     MP_CMOF_Typed_Element_Type,
     14,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     230,
     MP_CMOF_Operation_Body_Condition,
     232,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     230,
     MP_CMOF_Element_Owned_Comment,
     231,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     230,
     MP_CMOF_Namespace_Owned_Member,
     232,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     230,
     MP_CMOF_Operation_Owned_Parameter,
     234,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     230,
     MP_CMOF_Namespace_Owned_Rule,
     232,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     231,
     MP_CMOF_Comment_Annotated_Element,
     230,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     232,
     MP_CMOF_Constraint_Constrained_Element,
     230,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     232,
     MP_CMOF_Constraint_Constrained_Element,
     44,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     232,
     MP_CMOF_Constraint_Specification,
     233,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     234,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     235,
     MP_CMOF_Operation_Body_Condition,
     237,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     235,
     MP_CMOF_Element_Owned_Comment,
     236,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     235,
     MP_CMOF_Namespace_Owned_Member,
     237,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     235,
     MP_CMOF_Operation_Owned_Parameter,
     239,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     235,
     MP_CMOF_Namespace_Owned_Rule,
     237,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     236,
     MP_CMOF_Comment_Annotated_Element,
     235,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     237,
     MP_CMOF_Constraint_Constrained_Element,
     235,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     237,
     MP_CMOF_Constraint_Specification,
     238,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     239,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     240,
     MP_CMOF_Operation_Body_Condition,
     242,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     240,
     MP_CMOF_Element_Owned_Comment,
     241,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     240,
     MP_CMOF_Namespace_Owned_Member,
     242,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     240,
     MP_CMOF_Operation_Owned_Parameter,
     244,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     240,
     MP_CMOF_Namespace_Owned_Rule,
     242,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     241,
     MP_CMOF_Comment_Annotated_Element,
     240,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     242,
     MP_CMOF_Constraint_Constrained_Element,
     240,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     242,
     MP_CMOF_Constraint_Constrained_Element,
     45,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     242,
     MP_CMOF_Constraint_Specification,
     243,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     244,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     245,
     MP_CMOF_Operation_Body_Condition,
     247,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     245,
     MP_CMOF_Element_Owned_Comment,
     246,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     245,
     MP_CMOF_Namespace_Owned_Member,
     247,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     245,
     MP_CMOF_Operation_Owned_Parameter,
     249,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     245,
     MP_CMOF_Namespace_Owned_Rule,
     247,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     246,
     MP_CMOF_Comment_Annotated_Element,
     245,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     247,
     MP_CMOF_Constraint_Constrained_Element,
     245,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     247,
     MP_CMOF_Constraint_Specification,
     248,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     249,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     250,
     MP_CMOF_Operation_Body_Condition,
     254,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     250,
     MP_CMOF_Element_Owned_Comment,
     251,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     250,
     MP_CMOF_Namespace_Owned_Member,
     252,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     250,
     MP_CMOF_Namespace_Owned_Member,
     254,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     250,
     MP_CMOF_Operation_Owned_Parameter,
     256,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     250,
     MP_CMOF_Operation_Owned_Parameter,
     257,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     250,
     MP_CMOF_Namespace_Owned_Rule,
     252,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     250,
     MP_CMOF_Namespace_Owned_Rule,
     254,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     250,
     MP_CMOF_Operation_Precondition,
     252,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     251,
     MP_CMOF_Comment_Annotated_Element,
     250,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     252,
     MP_CMOF_Constraint_Constrained_Element,
     250,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     252,
     MP_CMOF_Constraint_Specification,
     253,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     254,
     MP_CMOF_Constraint_Constrained_Element,
     250,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     254,
     MP_CMOF_Constraint_Specification,
     255,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     256,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     257,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     258,
     MP_CMOF_Operation_Body_Condition,
     262,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     258,
     MP_CMOF_Element_Owned_Comment,
     259,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     258,
     MP_CMOF_Namespace_Owned_Member,
     260,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     258,
     MP_CMOF_Namespace_Owned_Member,
     262,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     258,
     MP_CMOF_Operation_Owned_Parameter,
     264,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     258,
     MP_CMOF_Operation_Owned_Parameter,
     265,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     258,
     MP_CMOF_Namespace_Owned_Rule,
     260,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     258,
     MP_CMOF_Namespace_Owned_Rule,
     262,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     258,
     MP_CMOF_Operation_Precondition,
     260,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     259,
     MP_CMOF_Comment_Annotated_Element,
     258,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     260,
     MP_CMOF_Constraint_Constrained_Element,
     258,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     260,
     MP_CMOF_Constraint_Specification,
     261,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     262,
     MP_CMOF_Constraint_Constrained_Element,
     258,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     262,
     MP_CMOF_Constraint_Specification,
     263,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     264,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     265,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     266,
     MP_CMOF_Operation_Body_Condition,
     268,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     266,
     MP_CMOF_Element_Owned_Comment,
     267,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     266,
     MP_CMOF_Namespace_Owned_Member,
     268,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     266,
     MP_CMOF_Operation_Owned_Parameter,
     270,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     266,
     MP_CMOF_Operation_Owned_Parameter,
     271,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     266,
     MP_CMOF_Namespace_Owned_Rule,
     268,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     267,
     MP_CMOF_Comment_Annotated_Element,
     266,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     268,
     MP_CMOF_Constraint_Constrained_Element,
     266,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     268,
     MP_CMOF_Constraint_Specification,
     269,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     270,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     271,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     272,
     MP_CMOF_Operation_Body_Condition,
     274,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     272,
     MP_CMOF_Element_Owned_Comment,
     273,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     272,
     MP_CMOF_Namespace_Owned_Member,
     274,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     272,
     MP_CMOF_Operation_Owned_Parameter,
     276,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     272,
     MP_CMOF_Operation_Owned_Parameter,
     277,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     272,
     MP_CMOF_Namespace_Owned_Rule,
     274,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     273,
     MP_CMOF_Comment_Annotated_Element,
     272,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     274,
     MP_CMOF_Constraint_Constrained_Element,
     272,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     274,
     MP_CMOF_Constraint_Specification,
     275,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     276,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     277,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     8,
     MP_CMOF_Class_Owned_Attribute,
     50,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     8,
     MP_CMOF_Class_Owned_Attribute,
     51,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     8,
     MP_CMOF_Element_Owned_Comment,
     278,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     8,
     MP_CMOF_Class_Super_Class,
     28,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     278,
     MP_CMOF_Comment_Annotated_Element,
     8,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     50,
     MP_CMOF_Element_Owned_Comment,
     279,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     50,
     MP_CMOF_Property_Subsetted_Property,
     76,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     50,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     279,
     MP_CMOF_Comment_Annotated_Element,
     50,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     51,
     MP_CMOF_Element_Owned_Comment,
     280,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     51,
     MP_CMOF_Property_Subsetted_Property,
     76,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     51,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     280,
     MP_CMOF_Comment_Annotated_Element,
     51,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     9,
     MP_CMOF_Class_Owned_Attribute,
     53,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     9,
     MP_CMOF_Class_Owned_Attribute,
     83,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     9,
     MP_CMOF_Class_Owned_Attribute,
     52,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     9,
     MP_CMOF_Element_Owned_Comment,
     281,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     9,
     MP_CMOF_Namespace_Owned_Member,
     282,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     9,
     MP_CMOF_Namespace_Owned_Member,
     285,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     9,
     MP_CMOF_Class_Owned_Operation,
     291,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     9,
     MP_CMOF_Class_Owned_Operation,
     296,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     9,
     MP_CMOF_Namespace_Owned_Rule,
     282,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     9,
     MP_CMOF_Namespace_Owned_Rule,
     285,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     281,
     MP_CMOF_Comment_Annotated_Element,
     9,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     282,
     MP_CMOF_Constraint_Constrained_Element,
     9,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     282,
     MP_CMOF_Element_Owned_Comment,
     283,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     282,
     MP_CMOF_Constraint_Specification,
     284,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     283,
     MP_CMOF_Comment_Annotated_Element,
     282,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     285,
     MP_CMOF_Constraint_Constrained_Element,
     9,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     285,
     MP_CMOF_Element_Owned_Comment,
     286,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     285,
     MP_CMOF_Constraint_Specification,
     287,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     286,
     MP_CMOF_Comment_Annotated_Element,
     285,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     53,
     MP_CMOF_Element_Owned_Comment,
     288,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     53,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     288,
     MP_CMOF_Comment_Annotated_Element,
     53,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     83,
     MP_CMOF_Element_Owned_Comment,
     289,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     83,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     289,
     MP_CMOF_Comment_Annotated_Element,
     83,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     52,
     MP_CMOF_Element_Owned_Comment,
     290,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     52,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     52,
     MP_CMOF_Typed_Element_Type,
     5,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     290,
     MP_CMOF_Comment_Annotated_Element,
     52,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     291,
     MP_CMOF_Operation_Body_Condition,
     293,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     291,
     MP_CMOF_Element_Owned_Comment,
     292,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     291,
     MP_CMOF_Namespace_Owned_Member,
     293,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     291,
     MP_CMOF_Operation_Owned_Parameter,
     295,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     291,
     MP_CMOF_Namespace_Owned_Rule,
     293,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     292,
     MP_CMOF_Comment_Annotated_Element,
     291,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     293,
     MP_CMOF_Constraint_Constrained_Element,
     291,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     293,
     MP_CMOF_Constraint_Specification,
     294,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     295,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     296,
     MP_CMOF_Operation_Body_Condition,
     298,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     296,
     MP_CMOF_Element_Owned_Comment,
     297,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     296,
     MP_CMOF_Namespace_Owned_Member,
     298,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     296,
     MP_CMOF_Operation_Owned_Parameter,
     300,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     296,
     MP_CMOF_Namespace_Owned_Rule,
     298,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     297,
     MP_CMOF_Comment_Annotated_Element,
     296,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     298,
     MP_CMOF_Constraint_Constrained_Element,
     296,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     298,
     MP_CMOF_Constraint_Specification,
     299,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     300,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     14,
     MP_CMOF_Class_Owned_Attribute,
     56,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     14,
     MP_CMOF_Element_Owned_Comment,
     301,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     14,
     MP_CMOF_Class_Super_Class,
     27,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     301,
     MP_CMOF_Comment_Annotated_Element,
     14,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     56,
     MP_CMOF_Element_Owned_Comment,
     302,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     56,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     302,
     MP_CMOF_Comment_Annotated_Element,
     56,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     15,
     MP_CMOF_Class_Owned_Attribute,
     89,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     15,
     MP_CMOF_Class_Owned_Attribute,
     90,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     15,
     MP_CMOF_Class_Owned_Attribute,
     91,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     15,
     MP_CMOF_Class_Owned_Attribute,
     92,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     15,
     MP_CMOF_Element_Owned_Comment,
     303,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     15,
     MP_CMOF_Namespace_Owned_Member,
     304,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     15,
     MP_CMOF_Namespace_Owned_Member,
     307,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     15,
     MP_CMOF_Class_Owned_Operation,
     314,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     15,
     MP_CMOF_Class_Owned_Operation,
     321,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     15,
     MP_CMOF_Class_Owned_Operation,
     329,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     15,
     MP_CMOF_Class_Owned_Operation,
     337,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     15,
     MP_CMOF_Class_Owned_Operation,
     342,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     15,
     MP_CMOF_Namespace_Owned_Rule,
     304,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     15,
     MP_CMOF_Namespace_Owned_Rule,
     307,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     15,
     MP_CMOF_Class_Super_Class,
     9,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     303,
     MP_CMOF_Comment_Annotated_Element,
     15,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     304,
     MP_CMOF_Constraint_Constrained_Element,
     15,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     304,
     MP_CMOF_Element_Owned_Comment,
     305,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     304,
     MP_CMOF_Constraint_Specification,
     306,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     305,
     MP_CMOF_Comment_Annotated_Element,
     304,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     307,
     MP_CMOF_Constraint_Constrained_Element,
     15,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     307,
     MP_CMOF_Element_Owned_Comment,
     308,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     307,
     MP_CMOF_Constraint_Specification,
     309,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     308,
     MP_CMOF_Comment_Annotated_Element,
     307,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     89,
     MP_CMOF_Element_Owned_Comment,
     310,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     89,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     310,
     MP_CMOF_Comment_Annotated_Element,
     89,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     90,
     MP_CMOF_Element_Owned_Comment,
     311,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     90,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     311,
     MP_CMOF_Comment_Annotated_Element,
     90,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     91,
     MP_CMOF_Element_Owned_Comment,
     312,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     91,
     MP_CMOF_Typed_Element_Type,
     199,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     312,
     MP_CMOF_Comment_Annotated_Element,
     91,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     92,
     MP_CMOF_Element_Owned_Comment,
     313,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     92,
     MP_CMOF_Typed_Element_Type,
     205,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     313,
     MP_CMOF_Comment_Annotated_Element,
     92,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     314,
     MP_CMOF_Operation_Body_Condition,
     318,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     314,
     MP_CMOF_Element_Owned_Comment,
     315,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     314,
     MP_CMOF_Namespace_Owned_Member,
     316,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     314,
     MP_CMOF_Namespace_Owned_Member,
     318,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     314,
     MP_CMOF_Operation_Owned_Parameter,
     320,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     314,
     MP_CMOF_Namespace_Owned_Rule,
     316,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     314,
     MP_CMOF_Namespace_Owned_Rule,
     318,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     314,
     MP_CMOF_Operation_Precondition,
     316,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     315,
     MP_CMOF_Comment_Annotated_Element,
     314,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     316,
     MP_CMOF_Constraint_Constrained_Element,
     314,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     316,
     MP_CMOF_Constraint_Specification,
     317,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     318,
     MP_CMOF_Constraint_Constrained_Element,
     314,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     318,
     MP_CMOF_Constraint_Specification,
     319,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     320,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     321,
     MP_CMOF_Operation_Body_Condition,
     325,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     321,
     MP_CMOF_Element_Owned_Comment,
     322,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     321,
     MP_CMOF_Namespace_Owned_Member,
     323,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     321,
     MP_CMOF_Namespace_Owned_Member,
     325,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     321,
     MP_CMOF_Operation_Owned_Parameter,
     327,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     321,
     MP_CMOF_Operation_Owned_Parameter,
     328,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     321,
     MP_CMOF_Namespace_Owned_Rule,
     323,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     321,
     MP_CMOF_Namespace_Owned_Rule,
     325,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     321,
     MP_CMOF_Operation_Precondition,
     323,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     322,
     MP_CMOF_Comment_Annotated_Element,
     321,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     323,
     MP_CMOF_Constraint_Constrained_Element,
     321,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     323,
     MP_CMOF_Constraint_Specification,
     324,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     325,
     MP_CMOF_Constraint_Constrained_Element,
     321,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     325,
     MP_CMOF_Constraint_Specification,
     326,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     327,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     328,
     MP_CMOF_Typed_Element_Type,
     15,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     329,
     MP_CMOF_Operation_Body_Condition,
     333,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     329,
     MP_CMOF_Element_Owned_Comment,
     330,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     329,
     MP_CMOF_Namespace_Owned_Member,
     331,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     329,
     MP_CMOF_Namespace_Owned_Member,
     333,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     329,
     MP_CMOF_Operation_Owned_Parameter,
     335,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     329,
     MP_CMOF_Operation_Owned_Parameter,
     336,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     329,
     MP_CMOF_Namespace_Owned_Rule,
     331,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     329,
     MP_CMOF_Namespace_Owned_Rule,
     333,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     329,
     MP_CMOF_Operation_Precondition,
     331,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     330,
     MP_CMOF_Comment_Annotated_Element,
     329,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     331,
     MP_CMOF_Constraint_Constrained_Element,
     329,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     331,
     MP_CMOF_Constraint_Specification,
     332,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     333,
     MP_CMOF_Constraint_Constrained_Element,
     329,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     333,
     MP_CMOF_Constraint_Specification,
     334,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     335,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     336,
     MP_CMOF_Typed_Element_Type,
     199,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     337,
     MP_CMOF_Operation_Body_Condition,
     339,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     337,
     MP_CMOF_Element_Owned_Comment,
     338,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     337,
     MP_CMOF_Namespace_Owned_Member,
     339,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     337,
     MP_CMOF_Operation_Owned_Parameter,
     341,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     337,
     MP_CMOF_Namespace_Owned_Rule,
     339,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     338,
     MP_CMOF_Comment_Annotated_Element,
     337,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     339,
     MP_CMOF_Constraint_Constrained_Element,
     337,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     339,
     MP_CMOF_Constraint_Specification,
     340,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     341,
     MP_CMOF_Typed_Element_Type,
     199,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     342,
     MP_CMOF_Operation_Body_Condition,
     344,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     342,
     MP_CMOF_Element_Owned_Comment,
     343,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     342,
     MP_CMOF_Namespace_Owned_Member,
     344,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     342,
     MP_CMOF_Operation_Owned_Parameter,
     346,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     342,
     MP_CMOF_Namespace_Owned_Rule,
     344,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     343,
     MP_CMOF_Comment_Annotated_Element,
     342,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     344,
     MP_CMOF_Constraint_Constrained_Element,
     342,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     344,
     MP_CMOF_Constraint_Specification,
     345,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     346,
     MP_CMOF_Typed_Element_Type,
     205,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     17,
     MP_CMOF_Class_Owned_Attribute,
     58,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     17,
     MP_CMOF_Class_Owned_Attribute,
     57,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     17,
     MP_CMOF_Class_Owned_Attribute,
     62,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     17,
     MP_CMOF_Class_Owned_Attribute,
     60,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     17,
     MP_CMOF_Class_Owned_Attribute,
     59,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     17,
     MP_CMOF_Class_Owned_Attribute,
     61,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     17,
     MP_CMOF_Element_Owned_Comment,
     347,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     17,
     MP_CMOF_Namespace_Owned_Member,
     348,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     17,
     MP_CMOF_Class_Owned_Operation,
     356,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     17,
     MP_CMOF_Class_Owned_Operation,
     361,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     17,
     MP_CMOF_Class_Owned_Operation,
     367,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     17,
     MP_CMOF_Class_Owned_Operation,
     373,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     17,
     MP_CMOF_Class_Owned_Operation,
     379,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     17,
     MP_CMOF_Namespace_Owned_Rule,
     348,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     17,
     MP_CMOF_Class_Super_Class,
     16,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     347,
     MP_CMOF_Comment_Annotated_Element,
     17,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     348,
     MP_CMOF_Constraint_Constrained_Element,
     17,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     348,
     MP_CMOF_Element_Owned_Comment,
     349,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     348,
     MP_CMOF_Constraint_Specification,
     350,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     349,
     MP_CMOF_Comment_Annotated_Element,
     348,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     58,
     MP_CMOF_Element_Owned_Comment,
     351,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     58,
     MP_CMOF_Property_Subsetted_Property,
     59,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     58,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     351,
     MP_CMOF_Comment_Annotated_Element,
     58,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     57,
     MP_CMOF_Element_Owned_Comment,
     352,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     57,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     57,
     MP_CMOF_Typed_Element_Type,
     10,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     352,
     MP_CMOF_Comment_Annotated_Element,
     57,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     62,
     MP_CMOF_Element_Owned_Comment,
     353,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     62,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     62,
     MP_CMOF_Typed_Element_Type,
     21,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     353,
     MP_CMOF_Comment_Annotated_Element,
     62,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     60,
     MP_CMOF_Element_Owned_Comment,
     354,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     60,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     60,
     MP_CMOF_Property_Subsetted_Property,
     59,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     60,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     354,
     MP_CMOF_Comment_Annotated_Element,
     60,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     59,
     MP_CMOF_Element_Owned_Comment,
     355,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     59,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     355,
     MP_CMOF_Comment_Annotated_Element,
     59,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     61,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     61,
     MP_CMOF_Typed_Element_Type,
     6,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     356,
     MP_CMOF_Operation_Body_Condition,
     358,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     356,
     MP_CMOF_Element_Owned_Comment,
     357,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     356,
     MP_CMOF_Namespace_Owned_Member,
     358,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     356,
     MP_CMOF_Operation_Owned_Parameter,
     360,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     356,
     MP_CMOF_Namespace_Owned_Rule,
     358,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     357,
     MP_CMOF_Comment_Annotated_Element,
     356,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     358,
     MP_CMOF_Constraint_Constrained_Element,
     356,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     358,
     MP_CMOF_Constraint_Constrained_Element,
     58,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     358,
     MP_CMOF_Constraint_Specification,
     359,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     360,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     361,
     MP_CMOF_Operation_Body_Condition,
     363,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     361,
     MP_CMOF_Element_Owned_Comment,
     362,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     361,
     MP_CMOF_Namespace_Owned_Member,
     363,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     361,
     MP_CMOF_Operation_Owned_Parameter,
     365,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     361,
     MP_CMOF_Operation_Owned_Parameter,
     366,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     361,
     MP_CMOF_Namespace_Owned_Rule,
     363,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     362,
     MP_CMOF_Comment_Annotated_Element,
     361,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     363,
     MP_CMOF_Constraint_Constrained_Element,
     361,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     363,
     MP_CMOF_Constraint_Specification,
     364,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     365,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     366,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     367,
     MP_CMOF_Operation_Body_Condition,
     369,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     367,
     MP_CMOF_Element_Owned_Comment,
     368,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     367,
     MP_CMOF_Namespace_Owned_Member,
     369,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     367,
     MP_CMOF_Operation_Owned_Parameter,
     371,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     367,
     MP_CMOF_Operation_Owned_Parameter,
     372,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     367,
     MP_CMOF_Namespace_Owned_Rule,
     369,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     368,
     MP_CMOF_Comment_Annotated_Element,
     367,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     369,
     MP_CMOF_Constraint_Constrained_Element,
     367,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     369,
     MP_CMOF_Constraint_Specification,
     370,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     371,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     372,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     373,
     MP_CMOF_Operation_Body_Condition,
     375,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     373,
     MP_CMOF_Element_Owned_Comment,
     374,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     373,
     MP_CMOF_Namespace_Owned_Member,
     375,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     373,
     MP_CMOF_Operation_Owned_Parameter,
     377,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     373,
     MP_CMOF_Operation_Owned_Parameter,
     378,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     373,
     MP_CMOF_Namespace_Owned_Rule,
     375,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     374,
     MP_CMOF_Comment_Annotated_Element,
     373,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     375,
     MP_CMOF_Constraint_Constrained_Element,
     373,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     375,
     MP_CMOF_Constraint_Specification,
     376,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     377,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     378,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     379,
     MP_CMOF_Operation_Body_Condition,
     381,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     379,
     MP_CMOF_Element_Owned_Comment,
     380,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     379,
     MP_CMOF_Namespace_Owned_Member,
     381,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     379,
     MP_CMOF_Operation_Owned_Parameter,
     383,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     379,
     MP_CMOF_Namespace_Owned_Rule,
     381,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     380,
     MP_CMOF_Comment_Annotated_Element,
     379,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     381,
     MP_CMOF_Constraint_Constrained_Element,
     379,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     381,
     MP_CMOF_Constraint_Specification,
     382,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     383,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     23,
     MP_CMOF_Element_Owned_Comment,
     384,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     23,
     MP_CMOF_Class_Super_Class,
     16,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     384,
     MP_CMOF_Comment_Annotated_Element,
     23,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     27,
     MP_CMOF_Class_Owned_Attribute,
     75,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     27,
     MP_CMOF_Class_Owned_Attribute,
     74,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     27,
     MP_CMOF_Class_Owned_Attribute,
     128,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     27,
     MP_CMOF_Element_Owned_Comment,
     385,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     27,
     MP_CMOF_Namespace_Owned_Member,
     386,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     27,
     MP_CMOF_Namespace_Owned_Member,
     389,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     27,
     MP_CMOF_Namespace_Owned_Member,
     392,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     27,
     MP_CMOF_Class_Owned_Operation,
     398,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     27,
     MP_CMOF_Class_Owned_Operation,
     406,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     27,
     MP_CMOF_Namespace_Owned_Rule,
     386,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     27,
     MP_CMOF_Namespace_Owned_Rule,
     389,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     27,
     MP_CMOF_Namespace_Owned_Rule,
     392,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     27,
     MP_CMOF_Class_Super_Class,
     16,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     385,
     MP_CMOF_Comment_Annotated_Element,
     27,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     386,
     MP_CMOF_Constraint_Constrained_Element,
     27,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     386,
     MP_CMOF_Element_Owned_Comment,
     387,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     386,
     MP_CMOF_Constraint_Specification,
     388,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     387,
     MP_CMOF_Comment_Annotated_Element,
     386,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     389,
     MP_CMOF_Constraint_Constrained_Element,
     27,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     389,
     MP_CMOF_Element_Owned_Comment,
     390,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     389,
     MP_CMOF_Constraint_Specification,
     391,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     390,
     MP_CMOF_Comment_Annotated_Element,
     389,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     392,
     MP_CMOF_Constraint_Constrained_Element,
     27,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     392,
     MP_CMOF_Element_Owned_Comment,
     393,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     392,
     MP_CMOF_Constraint_Specification,
     394,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     393,
     MP_CMOF_Comment_Annotated_Element,
     392,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     75,
     MP_CMOF_Element_Owned_Comment,
     395,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     75,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     395,
     MP_CMOF_Comment_Annotated_Element,
     75,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     74,
     MP_CMOF_Element_Owned_Comment,
     396,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     74,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     396,
     MP_CMOF_Comment_Annotated_Element,
     74,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     128,
     MP_CMOF_Element_Owned_Comment,
     397,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     128,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     397,
     MP_CMOF_Comment_Annotated_Element,
     128,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     398,
     MP_CMOF_Operation_Body_Condition,
     400,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     398,
     MP_CMOF_Element_Owned_Comment,
     399,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     398,
     MP_CMOF_Namespace_Owned_Member,
     400,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     398,
     MP_CMOF_Namespace_Owned_Member,
     402,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     398,
     MP_CMOF_Operation_Owned_Parameter,
     404,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     398,
     MP_CMOF_Operation_Owned_Parameter,
     405,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     398,
     MP_CMOF_Namespace_Owned_Rule,
     400,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     398,
     MP_CMOF_Namespace_Owned_Rule,
     402,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     398,
     MP_CMOF_Operation_Precondition,
     402,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     399,
     MP_CMOF_Comment_Annotated_Element,
     398,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     400,
     MP_CMOF_Constraint_Constrained_Element,
     398,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     400,
     MP_CMOF_Constraint_Specification,
     401,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     402,
     MP_CMOF_Constraint_Constrained_Element,
     398,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     402,
     MP_CMOF_Constraint_Specification,
     403,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     404,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     405,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     406,
     MP_CMOF_Operation_Body_Condition,
     408,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     406,
     MP_CMOF_Element_Owned_Comment,
     407,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     406,
     MP_CMOF_Namespace_Owned_Member,
     408,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     406,
     MP_CMOF_Operation_Owned_Parameter,
     410,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     406,
     MP_CMOF_Operation_Owned_Parameter,
     411,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     406,
     MP_CMOF_Namespace_Owned_Rule,
     408,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     407,
     MP_CMOF_Comment_Annotated_Element,
     406,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     408,
     MP_CMOF_Constraint_Constrained_Element,
     406,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     408,
     MP_CMOF_Constraint_Specification,
     409,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     410,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     411,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     28,
     MP_CMOF_Class_Owned_Attribute,
     76,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     28,
     MP_CMOF_Element_Owned_Comment,
     412,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     28,
     MP_CMOF_Class_Super_Class,
     9,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     412,
     MP_CMOF_Comment_Annotated_Element,
     28,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     76,
     MP_CMOF_Element_Owned_Comment,
     413,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     76,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     413,
     MP_CMOF_Comment_Annotated_Element,
     76,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     29,
     MP_CMOF_Element_Owned_Comment,
     414,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     29,
     MP_CMOF_Class_Super_Class,
     14,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     29,
     MP_CMOF_Class_Super_Class,
     15,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     29,
     MP_CMOF_Class_Super_Class,
     31,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     414,
     MP_CMOF_Comment_Annotated_Element,
     29,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     31,
     MP_CMOF_Class_Owned_Attribute,
     130,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     31,
     MP_CMOF_Element_Owned_Comment,
     415,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     31,
     MP_CMOF_Class_Super_Class,
     16,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     415,
     MP_CMOF_Comment_Annotated_Element,
     31,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     130,
     MP_CMOF_Element_Owned_Comment,
     416,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     130,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     416,
     MP_CMOF_Comment_Annotated_Element,
     130,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     32,
     MP_CMOF_Element_Owned_Comment,
     417,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     32,
     MP_CMOF_Class_Owned_Operation,
     418,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     32,
     MP_CMOF_Class_Owned_Operation,
     423,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     32,
     MP_CMOF_Class_Owned_Operation,
     428,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     32,
     MP_CMOF_Class_Owned_Operation,
     433,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     32,
     MP_CMOF_Class_Owned_Operation,
     438,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     32,
     MP_CMOF_Class_Owned_Operation,
     443,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     32,
     MP_CMOF_Class_Super_Class,
     31,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     32,
     MP_CMOF_Class_Super_Class,
     23,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     417,
     MP_CMOF_Comment_Annotated_Element,
     32,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     418,
     MP_CMOF_Operation_Body_Condition,
     420,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     418,
     MP_CMOF_Element_Owned_Comment,
     419,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     418,
     MP_CMOF_Namespace_Owned_Member,
     420,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     418,
     MP_CMOF_Operation_Owned_Parameter,
     422,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     418,
     MP_CMOF_Namespace_Owned_Rule,
     420,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     419,
     MP_CMOF_Comment_Annotated_Element,
     418,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     420,
     MP_CMOF_Constraint_Constrained_Element,
     418,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     420,
     MP_CMOF_Constraint_Specification,
     421,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     422,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     423,
     MP_CMOF_Operation_Body_Condition,
     425,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     423,
     MP_CMOF_Element_Owned_Comment,
     424,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     423,
     MP_CMOF_Namespace_Owned_Member,
     425,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     423,
     MP_CMOF_Operation_Owned_Parameter,
     427,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     423,
     MP_CMOF_Namespace_Owned_Rule,
     425,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     424,
     MP_CMOF_Comment_Annotated_Element,
     423,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     425,
     MP_CMOF_Constraint_Constrained_Element,
     423,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     425,
     MP_CMOF_Constraint_Specification,
     426,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     427,
     MP_CMOF_Typed_Element_Type,
     199,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     428,
     MP_CMOF_Operation_Body_Condition,
     430,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     428,
     MP_CMOF_Element_Owned_Comment,
     429,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     428,
     MP_CMOF_Namespace_Owned_Member,
     430,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     428,
     MP_CMOF_Operation_Owned_Parameter,
     432,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     428,
     MP_CMOF_Namespace_Owned_Rule,
     430,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     429,
     MP_CMOF_Comment_Annotated_Element,
     428,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     430,
     MP_CMOF_Constraint_Constrained_Element,
     428,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     430,
     MP_CMOF_Constraint_Specification,
     431,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     432,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     433,
     MP_CMOF_Operation_Body_Condition,
     435,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     433,
     MP_CMOF_Element_Owned_Comment,
     434,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     433,
     MP_CMOF_Namespace_Owned_Member,
     435,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     433,
     MP_CMOF_Operation_Owned_Parameter,
     437,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     433,
     MP_CMOF_Namespace_Owned_Rule,
     435,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     434,
     MP_CMOF_Comment_Annotated_Element,
     433,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     435,
     MP_CMOF_Constraint_Constrained_Element,
     433,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     435,
     MP_CMOF_Constraint_Specification,
     436,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     437,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     438,
     MP_CMOF_Operation_Body_Condition,
     440,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     438,
     MP_CMOF_Element_Owned_Comment,
     439,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     438,
     MP_CMOF_Namespace_Owned_Member,
     440,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     438,
     MP_CMOF_Operation_Owned_Parameter,
     442,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     438,
     MP_CMOF_Namespace_Owned_Rule,
     440,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     439,
     MP_CMOF_Comment_Annotated_Element,
     438,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     440,
     MP_CMOF_Constraint_Constrained_Element,
     438,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     440,
     MP_CMOF_Constraint_Specification,
     441,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     442,
     MP_CMOF_Typed_Element_Type,
     205,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     443,
     MP_CMOF_Operation_Body_Condition,
     445,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     443,
     MP_CMOF_Element_Owned_Comment,
     444,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     443,
     MP_CMOF_Namespace_Owned_Member,
     445,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     443,
     MP_CMOF_Operation_Owned_Parameter,
     447,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     443,
     MP_CMOF_Namespace_Owned_Rule,
     445,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     444,
     MP_CMOF_Comment_Annotated_Element,
     443,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     445,
     MP_CMOF_Constraint_Constrained_Element,
     443,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     445,
     MP_CMOF_Constraint_Specification,
     446,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     447,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     1,
     MP_CMOF_Class_Owned_Attribute,
     77,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     1,
     MP_CMOF_Class_Owned_Attribute,
     36,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     1,
     MP_CMOF_Class_Owned_Attribute,
     33,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     1,
     MP_CMOF_Class_Owned_Attribute,
     34,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     1,
     MP_CMOF_Class_Owned_Attribute,
     35,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     1,
     MP_CMOF_Element_Owned_Comment,
     448,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     1,
     MP_CMOF_Namespace_Owned_Member,
     449,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     1,
     MP_CMOF_Namespace_Owned_Member,
     452,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     1,
     MP_CMOF_Namespace_Owned_Member,
     455,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     1,
     MP_CMOF_Namespace_Owned_Member,
     458,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     1,
     MP_CMOF_Class_Owned_Operation,
     466,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     1,
     MP_CMOF_Namespace_Owned_Rule,
     449,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     1,
     MP_CMOF_Namespace_Owned_Rule,
     452,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     1,
     MP_CMOF_Namespace_Owned_Rule,
     455,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     1,
     MP_CMOF_Namespace_Owned_Rule,
     458,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     1,
     MP_CMOF_Class_Super_Class,
     4,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     1,
     MP_CMOF_Class_Super_Class,
     28,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     448,
     MP_CMOF_Comment_Annotated_Element,
     1,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     449,
     MP_CMOF_Constraint_Constrained_Element,
     1,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     449,
     MP_CMOF_Element_Owned_Comment,
     450,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     449,
     MP_CMOF_Constraint_Specification,
     451,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     450,
     MP_CMOF_Comment_Annotated_Element,
     449,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     452,
     MP_CMOF_Constraint_Constrained_Element,
     1,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     452,
     MP_CMOF_Element_Owned_Comment,
     453,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     452,
     MP_CMOF_Constraint_Specification,
     454,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     453,
     MP_CMOF_Comment_Annotated_Element,
     452,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     455,
     MP_CMOF_Constraint_Constrained_Element,
     1,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     455,
     MP_CMOF_Element_Owned_Comment,
     456,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     455,
     MP_CMOF_Constraint_Specification,
     457,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     456,
     MP_CMOF_Comment_Annotated_Element,
     455,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     458,
     MP_CMOF_Constraint_Constrained_Element,
     1,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     458,
     MP_CMOF_Element_Owned_Comment,
     459,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     458,
     MP_CMOF_Constraint_Specification,
     460,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     459,
     MP_CMOF_Comment_Annotated_Element,
     458,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     77,
     MP_CMOF_Element_Owned_Comment,
     461,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     77,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     461,
     MP_CMOF_Comment_Annotated_Element,
     77,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     36,
     MP_CMOF_Element_Owned_Comment,
     462,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     36,
     MP_CMOF_Property_Subsetted_Property,
     43,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     36,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     36,
     MP_CMOF_Property_Subsetted_Property,
     34,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     36,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     462,
     MP_CMOF_Comment_Annotated_Element,
     36,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     33,
     MP_CMOF_Element_Owned_Comment,
     463,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     33,
     MP_CMOF_Property_Subsetted_Property,
     76,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     33,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     463,
     MP_CMOF_Comment_Annotated_Element,
     33,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     34,
     MP_CMOF_Element_Owned_Comment,
     464,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     34,
     MP_CMOF_Property_Subsetted_Property,
     59,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     34,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     464,
     MP_CMOF_Comment_Annotated_Element,
     34,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     35,
     MP_CMOF_Element_Owned_Comment,
     465,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     35,
     MP_CMOF_Property_Subsetted_Property,
     36,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     35,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     465,
     MP_CMOF_Comment_Annotated_Element,
     35,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     466,
     MP_CMOF_Operation_Body_Condition,
     468,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     466,
     MP_CMOF_Element_Owned_Comment,
     467,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     466,
     MP_CMOF_Namespace_Owned_Member,
     468,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     466,
     MP_CMOF_Operation_Owned_Parameter,
     470,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     466,
     MP_CMOF_Namespace_Owned_Rule,
     468,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     467,
     MP_CMOF_Comment_Annotated_Element,
     466,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     468,
     MP_CMOF_Constraint_Constrained_Element,
     466,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     468,
     MP_CMOF_Constraint_Constrained_Element,
     33,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     468,
     MP_CMOF_Constraint_Specification,
     469,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     470,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     3,
     MP_CMOF_Class_Owned_Attribute,
     78,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     3,
     MP_CMOF_Class_Owned_Attribute,
     39,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     3,
     MP_CMOF_Class_Owned_Attribute,
     40,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     3,
     MP_CMOF_Class_Owned_Attribute,
     41,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     3,
     MP_CMOF_Element_Owned_Comment,
     471,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     3,
     MP_CMOF_Class_Owned_Operation,
     476,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     3,
     MP_CMOF_Class_Super_Class,
     4,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     471,
     MP_CMOF_Comment_Annotated_Element,
     3,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     78,
     MP_CMOF_Element_Owned_Comment,
     472,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     78,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     472,
     MP_CMOF_Comment_Annotated_Element,
     78,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     39,
     MP_CMOF_Element_Owned_Comment,
     473,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     39,
     MP_CMOF_Property_Subsetted_Property,
     42,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     39,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     39,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     473,
     MP_CMOF_Comment_Annotated_Element,
     39,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     40,
     MP_CMOF_Element_Owned_Comment,
     474,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     40,
     MP_CMOF_Property_Subsetted_Property,
     43,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     40,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     40,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     474,
     MP_CMOF_Comment_Annotated_Element,
     40,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     41,
     MP_CMOF_Element_Owned_Comment,
     475,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Redefined_Property_Property,
     41,
     MP_CMOF_Property_Redefined_Property,
     44,
     MP_CMOF_Redefined_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     41,
     MP_CMOF_Typed_Element_Type,
     3,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     475,
     MP_CMOF_Comment_Annotated_Element,
     41,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     476,
     MP_CMOF_Operation_Body_Condition,
     478,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     476,
     MP_CMOF_Element_Owned_Comment,
     477,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     476,
     MP_CMOF_Namespace_Owned_Member,
     478,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     476,
     MP_CMOF_Operation_Owned_Parameter,
     480,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     476,
     MP_CMOF_Operation_Owned_Parameter,
     481,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     476,
     MP_CMOF_Namespace_Owned_Rule,
     478,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     476,
     MP_CMOF_Operation_Redefined_Operation,
     266,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     477,
     MP_CMOF_Comment_Annotated_Element,
     476,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     478,
     MP_CMOF_Constraint_Constrained_Element,
     476,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     478,
     MP_CMOF_Constraint_Specification,
     479,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     480,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     481,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     125,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     121,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     122,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     123,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     124,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     119,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     127,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     72,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     73,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     126,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     120,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     26,
     MP_CMOF_Class_Owned_Attribute,
     118,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     26,
     MP_CMOF_Element_Owned_Comment,
     482,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     483,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     486,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     489,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     492,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     495,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     498,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     26,
     MP_CMOF_Namespace_Owned_Member,
     501,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     26,
     MP_CMOF_Class_Owned_Operation,
     516,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     26,
     MP_CMOF_Class_Owned_Operation,
     521,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     26,
     MP_CMOF_Class_Owned_Operation,
     529,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     26,
     MP_CMOF_Class_Owned_Operation,
     534,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     26,
     MP_CMOF_Class_Owned_Operation,
     539,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     483,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     486,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     489,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     492,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     495,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     498,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     26,
     MP_CMOF_Namespace_Owned_Rule,
     501,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     26,
     MP_CMOF_Class_Super_Class,
     29,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     482,
     MP_CMOF_Comment_Annotated_Element,
     26,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     483,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     483,
     MP_CMOF_Element_Owned_Comment,
     484,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     483,
     MP_CMOF_Constraint_Specification,
     485,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     484,
     MP_CMOF_Comment_Annotated_Element,
     483,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     486,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     486,
     MP_CMOF_Element_Owned_Comment,
     487,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     486,
     MP_CMOF_Constraint_Specification,
     488,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     487,
     MP_CMOF_Comment_Annotated_Element,
     486,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     489,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     489,
     MP_CMOF_Element_Owned_Comment,
     490,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     489,
     MP_CMOF_Constraint_Specification,
     491,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     490,
     MP_CMOF_Comment_Annotated_Element,
     489,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     492,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     492,
     MP_CMOF_Element_Owned_Comment,
     493,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     492,
     MP_CMOF_Constraint_Specification,
     494,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     493,
     MP_CMOF_Comment_Annotated_Element,
     492,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     495,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     495,
     MP_CMOF_Element_Owned_Comment,
     496,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     495,
     MP_CMOF_Constraint_Specification,
     497,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     496,
     MP_CMOF_Comment_Annotated_Element,
     495,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     498,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     498,
     MP_CMOF_Element_Owned_Comment,
     499,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     498,
     MP_CMOF_Constraint_Specification,
     500,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     499,
     MP_CMOF_Comment_Annotated_Element,
     498,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     501,
     MP_CMOF_Constraint_Constrained_Element,
     26,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     501,
     MP_CMOF_Element_Owned_Comment,
     502,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     501,
     MP_CMOF_Constraint_Specification,
     503,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     502,
     MP_CMOF_Comment_Annotated_Element,
     501,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     125,
     MP_CMOF_Element_Owned_Comment,
     504,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     125,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     504,
     MP_CMOF_Comment_Annotated_Element,
     125,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     121,
     MP_CMOF_Element_Owned_Comment,
     505,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     121,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     505,
     MP_CMOF_Comment_Annotated_Element,
     121,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     122,
     MP_CMOF_Element_Owned_Comment,
     506,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     122,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     506,
     MP_CMOF_Comment_Annotated_Element,
     122,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     123,
     MP_CMOF_Element_Owned_Comment,
     507,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     123,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     507,
     MP_CMOF_Comment_Annotated_Element,
     123,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     124,
     MP_CMOF_Element_Owned_Comment,
     508,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     124,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     508,
     MP_CMOF_Comment_Annotated_Element,
     124,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     119,
     MP_CMOF_Element_Owned_Comment,
     509,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     119,
     MP_CMOF_Property_Subsetted_Property,
     56,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     119,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     119,
     MP_CMOF_Property_Subsetted_Property,
     773,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     119,
     MP_CMOF_Typed_Element_Type,
     3,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     509,
     MP_CMOF_Comment_Annotated_Element,
     119,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     127,
     MP_CMOF_Element_Owned_Comment,
     510,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     127,
     MP_CMOF_Property_Subsetted_Property,
     56,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     127,
     MP_CMOF_Property_Subsetted_Property,
     118,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     127,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     127,
     MP_CMOF_Typed_Element_Type,
     1,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     510,
     MP_CMOF_Comment_Annotated_Element,
     127,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     72,
     MP_CMOF_Element_Owned_Comment,
     511,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     72,
     MP_CMOF_Property_Subsetted_Property,
     74,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     72,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     511,
     MP_CMOF_Comment_Annotated_Element,
     72,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     73,
     MP_CMOF_Element_Owned_Comment,
     512,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     73,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     512,
     MP_CMOF_Comment_Annotated_Element,
     73,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     126,
     MP_CMOF_Element_Owned_Comment,
     513,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     126,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     513,
     MP_CMOF_Comment_Annotated_Element,
     126,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     120,
     MP_CMOF_Element_Owned_Comment,
     514,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     120,
     MP_CMOF_Property_Subsetted_Property,
     56,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     120,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     120,
     MP_CMOF_Property_Subsetted_Property,
     773,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     120,
     MP_CMOF_Typed_Element_Type,
     7,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     514,
     MP_CMOF_Comment_Annotated_Element,
     120,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     118,
     MP_CMOF_Element_Owned_Comment,
     515,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     118,
     MP_CMOF_Typed_Element_Type,
     1,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     515,
     MP_CMOF_Comment_Annotated_Element,
     118,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     516,
     MP_CMOF_Operation_Body_Condition,
     518,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     516,
     MP_CMOF_Element_Owned_Comment,
     517,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     516,
     MP_CMOF_Namespace_Owned_Member,
     518,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     516,
     MP_CMOF_Operation_Owned_Parameter,
     520,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     516,
     MP_CMOF_Namespace_Owned_Rule,
     518,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     517,
     MP_CMOF_Comment_Annotated_Element,
     516,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     518,
     MP_CMOF_Constraint_Constrained_Element,
     516,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     518,
     MP_CMOF_Constraint_Constrained_Element,
     126,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     518,
     MP_CMOF_Constraint_Specification,
     519,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     520,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     521,
     MP_CMOF_Operation_Body_Condition,
     525,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     521,
     MP_CMOF_Element_Owned_Comment,
     522,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     521,
     MP_CMOF_Namespace_Owned_Member,
     523,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     521,
     MP_CMOF_Namespace_Owned_Member,
     525,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     521,
     MP_CMOF_Operation_Owned_Parameter,
     527,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     521,
     MP_CMOF_Operation_Owned_Parameter,
     528,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     521,
     MP_CMOF_Namespace_Owned_Rule,
     523,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     521,
     MP_CMOF_Namespace_Owned_Rule,
     525,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     521,
     MP_CMOF_Operation_Precondition,
     523,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     521,
     MP_CMOF_Operation_Redefined_Operation,
     398,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     522,
     MP_CMOF_Comment_Annotated_Element,
     521,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     523,
     MP_CMOF_Constraint_Constrained_Element,
     521,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     523,
     MP_CMOF_Constraint_Specification,
     524,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     525,
     MP_CMOF_Constraint_Constrained_Element,
     521,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     525,
     MP_CMOF_Constraint_Specification,
     526,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     527,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     528,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     529,
     MP_CMOF_Operation_Body_Condition,
     531,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     529,
     MP_CMOF_Element_Owned_Comment,
     530,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     529,
     MP_CMOF_Namespace_Owned_Member,
     531,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     529,
     MP_CMOF_Operation_Owned_Parameter,
     533,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     529,
     MP_CMOF_Namespace_Owned_Rule,
     531,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     530,
     MP_CMOF_Comment_Annotated_Element,
     529,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     531,
     MP_CMOF_Constraint_Constrained_Element,
     529,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     531,
     MP_CMOF_Constraint_Specification,
     532,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     533,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     534,
     MP_CMOF_Operation_Body_Condition,
     536,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     534,
     MP_CMOF_Element_Owned_Comment,
     535,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     534,
     MP_CMOF_Namespace_Owned_Member,
     536,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     534,
     MP_CMOF_Operation_Owned_Parameter,
     538,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     534,
     MP_CMOF_Namespace_Owned_Rule,
     536,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     535,
     MP_CMOF_Comment_Annotated_Element,
     534,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     536,
     MP_CMOF_Constraint_Constrained_Element,
     534,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     536,
     MP_CMOF_Constraint_Specification,
     537,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     538,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     539,
     MP_CMOF_Operation_Body_Condition,
     541,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     539,
     MP_CMOF_Element_Owned_Comment,
     540,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     539,
     MP_CMOF_Namespace_Owned_Member,
     541,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     539,
     MP_CMOF_Operation_Owned_Parameter,
     543,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     539,
     MP_CMOF_Operation_Owned_Parameter,
     544,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     539,
     MP_CMOF_Namespace_Owned_Rule,
     541,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     540,
     MP_CMOF_Comment_Annotated_Element,
     539,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     541,
     MP_CMOF_Constraint_Constrained_Element,
     539,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     541,
     MP_CMOF_Constraint_Specification,
     542,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     543,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     544,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     7,
     MP_CMOF_Class_Owned_Attribute,
     48,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     7,
     MP_CMOF_Class_Owned_Attribute,
     49,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     7,
     MP_CMOF_Element_Owned_Comment,
     545,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     7,
     MP_CMOF_Class_Owned_Operation,
     548,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     7,
     MP_CMOF_Class_Super_Class,
     4,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     545,
     MP_CMOF_Comment_Annotated_Element,
     7,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     48,
     MP_CMOF_Element_Owned_Comment,
     546,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     48,
     MP_CMOF_Property_Subsetted_Property,
     42,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     48,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     48,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     546,
     MP_CMOF_Comment_Annotated_Element,
     48,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     49,
     MP_CMOF_Element_Owned_Comment,
     547,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     49,
     MP_CMOF_Property_Subsetted_Property,
     43,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     49,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     49,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     547,
     MP_CMOF_Comment_Annotated_Element,
     49,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     548,
     MP_CMOF_Operation_Body_Condition,
     550,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     548,
     MP_CMOF_Element_Owned_Comment,
     549,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     548,
     MP_CMOF_Namespace_Owned_Member,
     550,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     548,
     MP_CMOF_Operation_Owned_Parameter,
     552,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     548,
     MP_CMOF_Operation_Owned_Parameter,
     553,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     548,
     MP_CMOF_Namespace_Owned_Rule,
     550,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     548,
     MP_CMOF_Operation_Redefined_Operation,
     266,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     549,
     MP_CMOF_Comment_Annotated_Element,
     548,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     550,
     MP_CMOF_Constraint_Constrained_Element,
     548,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     550,
     MP_CMOF_Constraint_Specification,
     551,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     552,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     553,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     11,
     MP_CMOF_Class_Owned_Attribute,
     54,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     11,
     MP_CMOF_Element_Owned_Comment,
     554,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     11,
     MP_CMOF_Class_Super_Class,
     7,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     554,
     MP_CMOF_Comment_Annotated_Element,
     11,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     54,
     MP_CMOF_Element_Owned_Comment,
     555,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     54,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     54,
     MP_CMOF_Typed_Element_Type,
     12,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     555,
     MP_CMOF_Comment_Annotated_Element,
     54,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     12,
     MP_CMOF_Class_Owned_Attribute,
     88,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     12,
     MP_CMOF_Element_Owned_Comment,
     556,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     12,
     MP_CMOF_Class_Super_Class,
     16,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     556,
     MP_CMOF_Comment_Annotated_Element,
     12,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     88,
     MP_CMOF_Element_Owned_Comment,
     557,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     88,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     88,
     MP_CMOF_Typed_Element_Type,
     11,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     557,
     MP_CMOF_Comment_Annotated_Element,
     88,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     25,
     MP_CMOF_Element_Owned_Comment,
     558,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     25,
     MP_CMOF_Class_Super_Class,
     7,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     558,
     MP_CMOF_Comment_Annotated_Element,
     25,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     6,
     MP_CMOF_Class_Owned_Attribute,
     47,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     6,
     MP_CMOF_Class_Owned_Attribute,
     82,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     6,
     MP_CMOF_Class_Owned_Attribute,
     81,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     6,
     MP_CMOF_Element_Owned_Comment,
     559,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     6,
     MP_CMOF_Namespace_Owned_Member,
     560,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     6,
     MP_CMOF_Namespace_Owned_Member,
     563,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     6,
     MP_CMOF_Namespace_Owned_Rule,
     560,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     6,
     MP_CMOF_Namespace_Owned_Rule,
     563,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     6,
     MP_CMOF_Class_Super_Class,
     23,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     559,
     MP_CMOF_Comment_Annotated_Element,
     6,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     560,
     MP_CMOF_Constraint_Constrained_Element,
     6,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     560,
     MP_CMOF_Element_Owned_Comment,
     561,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     560,
     MP_CMOF_Constraint_Specification,
     562,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     561,
     MP_CMOF_Comment_Annotated_Element,
     560,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     563,
     MP_CMOF_Constraint_Constrained_Element,
     6,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     563,
     MP_CMOF_Element_Owned_Comment,
     564,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     563,
     MP_CMOF_Constraint_Specification,
     565,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     564,
     MP_CMOF_Comment_Annotated_Element,
     563,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     47,
     MP_CMOF_Element_Owned_Comment,
     566,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     47,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     566,
     MP_CMOF_Comment_Annotated_Element,
     47,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     82,
     MP_CMOF_Element_Owned_Comment,
     567,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     82,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     82,
     MP_CMOF_Typed_Element_Type,
     32,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     567,
     MP_CMOF_Comment_Annotated_Element,
     82,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     81,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     81,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     18,
     MP_CMOF_Class_Owned_Attribute,
     97,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     18,
     MP_CMOF_Class_Owned_Attribute,
     98,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     18,
     MP_CMOF_Element_Owned_Comment,
     568,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     18,
     MP_CMOF_Namespace_Owned_Member,
     569,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     18,
     MP_CMOF_Namespace_Owned_Rule,
     569,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     18,
     MP_CMOF_Class_Super_Class,
     32,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     568,
     MP_CMOF_Comment_Annotated_Element,
     18,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     569,
     MP_CMOF_Constraint_Constrained_Element,
     18,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     569,
     MP_CMOF_Element_Owned_Comment,
     570,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     569,
     MP_CMOF_Constraint_Specification,
     571,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     570,
     MP_CMOF_Comment_Annotated_Element,
     569,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     97,
     MP_CMOF_Element_Owned_Comment,
     572,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     97,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     572,
     MP_CMOF_Comment_Annotated_Element,
     97,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     98,
     MP_CMOF_Element_Owned_Comment,
     573,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     98,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     573,
     MP_CMOF_Comment_Annotated_Element,
     98,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     103,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     102,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     104,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     105,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     107,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     100,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     101,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     66,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     67,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     106,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     63,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     65,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     64,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     19,
     MP_CMOF_Class_Owned_Attribute,
     99,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     19,
     MP_CMOF_Element_Owned_Comment,
     574,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     19,
     MP_CMOF_Namespace_Owned_Member,
     575,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     19,
     MP_CMOF_Namespace_Owned_Member,
     578,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     592,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     597,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     602,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     607,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     612,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     617,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     19,
     MP_CMOF_Class_Owned_Operation,
     625,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     19,
     MP_CMOF_Namespace_Owned_Rule,
     575,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     19,
     MP_CMOF_Namespace_Owned_Rule,
     578,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     19,
     MP_CMOF_Class_Super_Class,
     2,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     574,
     MP_CMOF_Comment_Annotated_Element,
     19,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     575,
     MP_CMOF_Constraint_Constrained_Element,
     19,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     575,
     MP_CMOF_Element_Owned_Comment,
     576,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     575,
     MP_CMOF_Constraint_Specification,
     577,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     576,
     MP_CMOF_Comment_Annotated_Element,
     575,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     578,
     MP_CMOF_Constraint_Constrained_Element,
     19,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     578,
     MP_CMOF_Element_Owned_Comment,
     579,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     578,
     MP_CMOF_Constraint_Specification,
     580,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     579,
     MP_CMOF_Comment_Annotated_Element,
     578,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     103,
     MP_CMOF_Element_Owned_Comment,
     581,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     103,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     581,
     MP_CMOF_Comment_Annotated_Element,
     103,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     102,
     MP_CMOF_Element_Owned_Comment,
     582,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     102,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     582,
     MP_CMOF_Comment_Annotated_Element,
     102,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     104,
     MP_CMOF_Element_Owned_Comment,
     583,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     104,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     583,
     MP_CMOF_Comment_Annotated_Element,
     104,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     105,
     MP_CMOF_Element_Owned_Comment,
     584,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     105,
     MP_CMOF_Typed_Element_Type,
     199,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     584,
     MP_CMOF_Comment_Annotated_Element,
     105,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     107,
     MP_CMOF_Element_Owned_Comment,
     585,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     107,
     MP_CMOF_Typed_Element_Type,
     205,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     585,
     MP_CMOF_Comment_Annotated_Element,
     107,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     100,
     MP_CMOF_Element_Owned_Comment,
     586,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     100,
     MP_CMOF_Property_Subsetted_Property,
     75,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     100,
     MP_CMOF_Property_Subsetted_Property,
     56,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     100,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     100,
     MP_CMOF_Typed_Element_Type,
     3,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     586,
     MP_CMOF_Comment_Annotated_Element,
     100,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     101,
     MP_CMOF_Element_Owned_Comment,
     587,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     101,
     MP_CMOF_Property_Subsetted_Property,
     75,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     101,
     MP_CMOF_Property_Subsetted_Property,
     56,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     101,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     101,
     MP_CMOF_Typed_Element_Type,
     7,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     587,
     MP_CMOF_Comment_Annotated_Element,
     101,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     66,
     MP_CMOF_Element_Owned_Comment,
     588,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Redefined_Property_Property,
     66,
     MP_CMOF_Property_Redefined_Property,
     38,
     MP_CMOF_Redefined_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     66,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     588,
     MP_CMOF_Comment_Annotated_Element,
     66,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     67,
     MP_CMOF_Element_Owned_Comment,
     589,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     67,
     MP_CMOF_Property_Subsetted_Property,
     74,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     67,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     589,
     MP_CMOF_Comment_Annotated_Element,
     67,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     106,
     MP_CMOF_Element_Owned_Comment,
     590,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     106,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     590,
     MP_CMOF_Comment_Annotated_Element,
     106,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     63,
     MP_CMOF_Element_Owned_Comment,
     591,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Redefined_Property_Property,
     63,
     MP_CMOF_Property_Redefined_Property,
     37,
     MP_CMOF_Redefined_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     63,
     MP_CMOF_Typed_Element_Type,
     24,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     591,
     MP_CMOF_Comment_Annotated_Element,
     63,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     65,
     MP_CMOF_Property_Subsetted_Property,
     61,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     65,
     MP_CMOF_Typed_Element_Type,
     6,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     64,
     MP_CMOF_Property_Subsetted_Property,
     61,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     64,
     MP_CMOF_Typed_Element_Type,
     6,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     99,
     MP_CMOF_Property_Subsetted_Property,
     61,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     99,
     MP_CMOF_Typed_Element_Type,
     6,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     592,
     MP_CMOF_Operation_Body_Condition,
     594,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     592,
     MP_CMOF_Element_Owned_Comment,
     593,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     592,
     MP_CMOF_Namespace_Owned_Member,
     594,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     592,
     MP_CMOF_Operation_Owned_Parameter,
     596,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     592,
     MP_CMOF_Namespace_Owned_Rule,
     594,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     593,
     MP_CMOF_Comment_Annotated_Element,
     592,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     594,
     MP_CMOF_Constraint_Constrained_Element,
     592,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     594,
     MP_CMOF_Constraint_Constrained_Element,
     102,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     594,
     MP_CMOF_Constraint_Specification,
     595,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     596,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     597,
     MP_CMOF_Operation_Body_Condition,
     599,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     597,
     MP_CMOF_Element_Owned_Comment,
     598,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     597,
     MP_CMOF_Namespace_Owned_Member,
     599,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     597,
     MP_CMOF_Operation_Owned_Parameter,
     601,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     597,
     MP_CMOF_Namespace_Owned_Rule,
     599,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     598,
     MP_CMOF_Comment_Annotated_Element,
     597,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     599,
     MP_CMOF_Constraint_Constrained_Element,
     597,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     599,
     MP_CMOF_Constraint_Constrained_Element,
     104,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     599,
     MP_CMOF_Constraint_Specification,
     600,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     601,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     602,
     MP_CMOF_Operation_Body_Condition,
     604,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     602,
     MP_CMOF_Element_Owned_Comment,
     603,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     602,
     MP_CMOF_Namespace_Owned_Member,
     604,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     602,
     MP_CMOF_Operation_Owned_Parameter,
     606,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     602,
     MP_CMOF_Namespace_Owned_Rule,
     604,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     603,
     MP_CMOF_Comment_Annotated_Element,
     602,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     604,
     MP_CMOF_Constraint_Constrained_Element,
     602,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     604,
     MP_CMOF_Constraint_Constrained_Element,
     105,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     604,
     MP_CMOF_Constraint_Specification,
     605,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     606,
     MP_CMOF_Typed_Element_Type,
     199,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     607,
     MP_CMOF_Operation_Body_Condition,
     609,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     607,
     MP_CMOF_Element_Owned_Comment,
     608,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     607,
     MP_CMOF_Namespace_Owned_Member,
     609,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     607,
     MP_CMOF_Operation_Owned_Parameter,
     611,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     607,
     MP_CMOF_Namespace_Owned_Rule,
     609,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     608,
     MP_CMOF_Comment_Annotated_Element,
     607,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     609,
     MP_CMOF_Constraint_Constrained_Element,
     607,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     609,
     MP_CMOF_Constraint_Constrained_Element,
     107,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     609,
     MP_CMOF_Constraint_Specification,
     610,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     611,
     MP_CMOF_Typed_Element_Type,
     205,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     612,
     MP_CMOF_Operation_Body_Condition,
     614,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     612,
     MP_CMOF_Element_Owned_Comment,
     613,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     612,
     MP_CMOF_Namespace_Owned_Member,
     614,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     612,
     MP_CMOF_Operation_Owned_Parameter,
     616,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     612,
     MP_CMOF_Namespace_Owned_Rule,
     614,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     613,
     MP_CMOF_Comment_Annotated_Element,
     612,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     614,
     MP_CMOF_Constraint_Constrained_Element,
     612,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     614,
     MP_CMOF_Constraint_Constrained_Element,
     106,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     614,
     MP_CMOF_Constraint_Specification,
     615,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     616,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     617,
     MP_CMOF_Operation_Body_Condition,
     621,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     617,
     MP_CMOF_Element_Owned_Comment,
     618,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     617,
     MP_CMOF_Namespace_Owned_Member,
     619,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     617,
     MP_CMOF_Namespace_Owned_Member,
     621,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     617,
     MP_CMOF_Operation_Owned_Parameter,
     623,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     617,
     MP_CMOF_Operation_Owned_Parameter,
     624,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     617,
     MP_CMOF_Namespace_Owned_Rule,
     619,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     617,
     MP_CMOF_Namespace_Owned_Rule,
     621,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     617,
     MP_CMOF_Operation_Precondition,
     619,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     617,
     MP_CMOF_Operation_Redefined_Operation,
     398,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     618,
     MP_CMOF_Comment_Annotated_Element,
     617,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     619,
     MP_CMOF_Constraint_Constrained_Element,
     617,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     619,
     MP_CMOF_Constraint_Specification,
     620,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     621,
     MP_CMOF_Constraint_Constrained_Element,
     617,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     621,
     MP_CMOF_Constraint_Specification,
     622,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     623,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     624,
     MP_CMOF_Typed_Element_Type,
     27,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     625,
     MP_CMOF_Operation_Body_Condition,
     626,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     625,
     MP_CMOF_Namespace_Owned_Member,
     626,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     625,
     MP_CMOF_Operation_Owned_Parameter,
     628,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     625,
     MP_CMOF_Namespace_Owned_Rule,
     626,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     626,
     MP_CMOF_Constraint_Constrained_Element,
     625,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     626,
     MP_CMOF_Constraint_Specification,
     627,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     628,
     MP_CMOF_Typed_Element_Type,
     24,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     24,
     MP_CMOF_Class_Owned_Attribute,
     115,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     24,
     MP_CMOF_Class_Owned_Attribute,
     116,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     24,
     MP_CMOF_Class_Owned_Attribute,
     117,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     24,
     MP_CMOF_Element_Owned_Comment,
     629,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     24,
     MP_CMOF_Class_Super_Class,
     31,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     24,
     MP_CMOF_Class_Super_Class,
     15,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     629,
     MP_CMOF_Comment_Annotated_Element,
     24,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     115,
     MP_CMOF_Element_Owned_Comment,
     630,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     115,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     630,
     MP_CMOF_Comment_Annotated_Element,
     115,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     116,
     MP_CMOF_Element_Owned_Comment,
     631,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     116,
     MP_CMOF_Typed_Element_Type,
     746,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     631,
     MP_CMOF_Comment_Annotated_Element,
     116,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     117,
     MP_CMOF_Element_Owned_Comment,
     632,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     117,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     117,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     632,
     MP_CMOF_Comment_Annotated_Element,
     117,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     2,
     MP_CMOF_Class_Owned_Attribute,
     37,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     2,
     MP_CMOF_Class_Owned_Attribute,
     38,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     2,
     MP_CMOF_Element_Owned_Comment,
     633,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     2,
     MP_CMOF_Class_Owned_Operation,
     636,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     2,
     MP_CMOF_Class_Super_Class,
     14,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     2,
     MP_CMOF_Class_Super_Class,
     17,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     633,
     MP_CMOF_Comment_Annotated_Element,
     2,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     37,
     MP_CMOF_Element_Owned_Comment,
     634,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     37,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     37,
     MP_CMOF_Typed_Element_Type,
     24,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     634,
     MP_CMOF_Comment_Annotated_Element,
     37,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     38,
     MP_CMOF_Element_Owned_Comment,
     635,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     38,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     635,
     MP_CMOF_Comment_Annotated_Element,
     38,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     636,
     MP_CMOF_Operation_Body_Condition,
     638,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     636,
     MP_CMOF_Element_Owned_Comment,
     637,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     636,
     MP_CMOF_Namespace_Owned_Member,
     638,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     636,
     MP_CMOF_Operation_Owned_Parameter,
     640,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     636,
     MP_CMOF_Operation_Owned_Parameter,
     641,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     636,
     MP_CMOF_Operation_Owned_Parameter,
     642,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     636,
     MP_CMOF_Namespace_Owned_Rule,
     638,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     636,
     MP_CMOF_Operation_Redefined_Operation,
     724,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     637,
     MP_CMOF_Comment_Annotated_Element,
     636,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     638,
     MP_CMOF_Constraint_Constrained_Element,
     636,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     638,
     MP_CMOF_Constraint_Specification,
     639,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     640,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     641,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     642,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     10,
     MP_CMOF_Class_Owned_Attribute,
     87,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     10,
     MP_CMOF_Class_Owned_Attribute,
     84,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     10,
     MP_CMOF_Class_Owned_Attribute,
     85,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     10,
     MP_CMOF_Class_Owned_Attribute,
     86,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     10,
     MP_CMOF_Element_Owned_Comment,
     643,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     10,
     MP_CMOF_Namespace_Owned_Member,
     644,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     10,
     MP_CMOF_Namespace_Owned_Member,
     647,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     10,
     MP_CMOF_Class_Owned_Operation,
     654,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     10,
     MP_CMOF_Namespace_Owned_Rule,
     644,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     10,
     MP_CMOF_Namespace_Owned_Rule,
     647,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     10,
     MP_CMOF_Class_Super_Class,
     8,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     643,
     MP_CMOF_Comment_Annotated_Element,
     10,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     644,
     MP_CMOF_Constraint_Constrained_Element,
     10,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     644,
     MP_CMOF_Element_Owned_Comment,
     645,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     644,
     MP_CMOF_Constraint_Specification,
     646,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     645,
     MP_CMOF_Comment_Annotated_Element,
     644,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     647,
     MP_CMOF_Constraint_Constrained_Element,
     10,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     647,
     MP_CMOF_Element_Owned_Comment,
     648,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     647,
     MP_CMOF_Constraint_Specification,
     649,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     648,
     MP_CMOF_Comment_Annotated_Element,
     647,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     87,
     MP_CMOF_Element_Owned_Comment,
     650,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     87,
     MP_CMOF_Typed_Element_Type,
     756,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     650,
     MP_CMOF_Comment_Annotated_Element,
     87,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     84,
     MP_CMOF_Element_Owned_Comment,
     651,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     84,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     651,
     MP_CMOF_Comment_Annotated_Element,
     84,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     85,
     MP_CMOF_Element_Owned_Comment,
     652,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     85,
     MP_CMOF_Property_Subsetted_Property,
     51,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     85,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     652,
     MP_CMOF_Comment_Annotated_Element,
     85,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     86,
     MP_CMOF_Element_Owned_Comment,
     653,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     86,
     MP_CMOF_Property_Subsetted_Property,
     50,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     86,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     86,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     653,
     MP_CMOF_Comment_Annotated_Element,
     86,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     654,
     MP_CMOF_Operation_Body_Condition,
     656,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     654,
     MP_CMOF_Element_Owned_Comment,
     655,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     654,
     MP_CMOF_Namespace_Owned_Member,
     656,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     654,
     MP_CMOF_Operation_Owned_Parameter,
     658,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     654,
     MP_CMOF_Namespace_Owned_Rule,
     656,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     655,
     MP_CMOF_Comment_Annotated_Element,
     654,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     656,
     MP_CMOF_Constraint_Constrained_Element,
     654,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     656,
     MP_CMOF_Constraint_Specification,
     657,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     658,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     20,
     MP_CMOF_Class_Owned_Attribute,
     71,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     20,
     MP_CMOF_Class_Owned_Attribute,
     69,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     20,
     MP_CMOF_Class_Owned_Attribute,
     68,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     20,
     MP_CMOF_Class_Owned_Attribute,
     108,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     20,
     MP_CMOF_Class_Owned_Attribute,
     70,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     20,
     MP_CMOF_Class_Owned_Attribute,
     109,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     20,
     MP_CMOF_Element_Owned_Comment,
     659,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     20,
     MP_CMOF_Namespace_Owned_Member,
     660,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     20,
     MP_CMOF_Class_Owned_Operation,
     669,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     20,
     MP_CMOF_Class_Owned_Operation,
     674,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     20,
     MP_CMOF_Class_Owned_Operation,
     679,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     20,
     MP_CMOF_Namespace_Owned_Rule,
     660,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     20,
     MP_CMOF_Class_Super_Class,
     23,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     20,
     MP_CMOF_Class_Super_Class,
     17,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     659,
     MP_CMOF_Comment_Annotated_Element,
     20,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     660,
     MP_CMOF_Constraint_Constrained_Element,
     20,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     660,
     MP_CMOF_Element_Owned_Comment,
     661,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     660,
     MP_CMOF_Constraint_Specification,
     662,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     661,
     MP_CMOF_Comment_Annotated_Element,
     660,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     71,
     MP_CMOF_Element_Owned_Comment,
     663,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     71,
     MP_CMOF_Property_Subsetted_Property,
     60,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     71,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     663,
     MP_CMOF_Comment_Annotated_Element,
     71,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     69,
     MP_CMOF_Element_Owned_Comment,
     664,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     69,
     MP_CMOF_Property_Subsetted_Property,
     71,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     69,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     664,
     MP_CMOF_Comment_Annotated_Element,
     69,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     68,
     MP_CMOF_Element_Owned_Comment,
     665,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     68,
     MP_CMOF_Property_Subsetted_Property,
     71,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     68,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     665,
     MP_CMOF_Comment_Annotated_Element,
     68,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     108,
     MP_CMOF_Element_Owned_Comment,
     666,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     108,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     108,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     666,
     MP_CMOF_Comment_Annotated_Element,
     108,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     70,
     MP_CMOF_Element_Owned_Comment,
     667,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     70,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     70,
     MP_CMOF_Typed_Element_Type,
     22,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     667,
     MP_CMOF_Comment_Annotated_Element,
     70,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     109,
     MP_CMOF_Element_Owned_Comment,
     668,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     109,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     668,
     MP_CMOF_Comment_Annotated_Element,
     109,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     669,
     MP_CMOF_Operation_Body_Condition,
     671,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     669,
     MP_CMOF_Element_Owned_Comment,
     670,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     669,
     MP_CMOF_Namespace_Owned_Member,
     671,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     669,
     MP_CMOF_Operation_Owned_Parameter,
     673,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     669,
     MP_CMOF_Namespace_Owned_Rule,
     671,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Redefined_Operation_Operation,
     669,
     MP_CMOF_Operation_Redefined_Operation,
     296,
     MP_CMOF_Redefined_Operation_Operation);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     670,
     MP_CMOF_Comment_Annotated_Element,
     669,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     671,
     MP_CMOF_Constraint_Constrained_Element,
     669,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     671,
     MP_CMOF_Constraint_Specification,
     672,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     673,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     674,
     MP_CMOF_Operation_Body_Condition,
     676,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     674,
     MP_CMOF_Element_Owned_Comment,
     675,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     674,
     MP_CMOF_Namespace_Owned_Member,
     676,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     674,
     MP_CMOF_Operation_Owned_Parameter,
     678,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     674,
     MP_CMOF_Namespace_Owned_Rule,
     676,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     675,
     MP_CMOF_Comment_Annotated_Element,
     674,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     676,
     MP_CMOF_Constraint_Constrained_Element,
     674,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     676,
     MP_CMOF_Constraint_Specification,
     677,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     678,
     MP_CMOF_Typed_Element_Type,
     23,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     679,
     MP_CMOF_Operation_Body_Condition,
     683,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     679,
     MP_CMOF_Element_Owned_Comment,
     680,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     679,
     MP_CMOF_Namespace_Owned_Member,
     681,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     679,
     MP_CMOF_Namespace_Owned_Member,
     683,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     679,
     MP_CMOF_Operation_Owned_Parameter,
     685,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     679,
     MP_CMOF_Operation_Owned_Parameter,
     686,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     679,
     MP_CMOF_Namespace_Owned_Rule,
     681,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     679,
     MP_CMOF_Namespace_Owned_Rule,
     683,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Precondition_Pre_Context,
     679,
     MP_CMOF_Operation_Precondition,
     681,
     MP_CMOF_Precondition_Pre_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     680,
     MP_CMOF_Comment_Annotated_Element,
     679,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     681,
     MP_CMOF_Constraint_Constrained_Element,
     679,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     681,
     MP_CMOF_Constraint_Specification,
     682,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     683,
     MP_CMOF_Constraint_Constrained_Element,
     679,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     683,
     MP_CMOF_Constraint_Specification,
     684,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     685,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     686,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     21,
     MP_CMOF_Class_Owned_Attribute,
     112,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     21,
     MP_CMOF_Class_Owned_Attribute,
     110,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     21,
     MP_CMOF_Class_Owned_Attribute,
     111,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     21,
     MP_CMOF_Element_Owned_Comment,
     687,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     21,
     MP_CMOF_Namespace_Owned_Member,
     688,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     21,
     MP_CMOF_Namespace_Owned_Rule,
     688,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     21,
     MP_CMOF_Class_Super_Class,
     8,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     687,
     MP_CMOF_Comment_Annotated_Element,
     21,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     688,
     MP_CMOF_Constraint_Constrained_Element,
     21,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     688,
     MP_CMOF_Element_Owned_Comment,
     689,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     688,
     MP_CMOF_Constraint_Specification,
     690,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     689,
     MP_CMOF_Comment_Annotated_Element,
     688,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     112,
     MP_CMOF_Element_Owned_Comment,
     691,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     112,
     MP_CMOF_Typed_Element_Type,
     756,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     691,
     MP_CMOF_Comment_Annotated_Element,
     112,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     110,
     MP_CMOF_Element_Owned_Comment,
     692,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     110,
     MP_CMOF_Property_Subsetted_Property,
     51,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     110,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     692,
     MP_CMOF_Comment_Annotated_Element,
     110,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     111,
     MP_CMOF_Element_Owned_Comment,
     693,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     111,
     MP_CMOF_Property_Subsetted_Property,
     50,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     111,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     111,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     693,
     MP_CMOF_Comment_Annotated_Element,
     111,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     22,
     MP_CMOF_Class_Owned_Attribute,
     114,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     22,
     MP_CMOF_Class_Owned_Attribute,
     113,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     22,
     MP_CMOF_Element_Owned_Comment,
     694,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     22,
     MP_CMOF_Class_Super_Class,
     8,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     694,
     MP_CMOF_Comment_Annotated_Element,
     22,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     114,
     MP_CMOF_Element_Owned_Comment,
     695,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     114,
     MP_CMOF_Property_Subsetted_Property,
     50,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     114,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     114,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     695,
     MP_CMOF_Comment_Annotated_Element,
     114,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     113,
     MP_CMOF_Element_Owned_Comment,
     696,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     113,
     MP_CMOF_Property_Subsetted_Property,
     51,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     113,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     696,
     MP_CMOF_Comment_Annotated_Element,
     113,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     30,
     MP_CMOF_Class_Owned_Attribute,
     129,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     30,
     MP_CMOF_Element_Owned_Comment,
     697,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     30,
     MP_CMOF_Class_Owned_Operation,
     699,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     30,
     MP_CMOF_Class_Super_Class,
     23,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     30,
     MP_CMOF_Class_Super_Class,
     16,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     697,
     MP_CMOF_Comment_Annotated_Element,
     30,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     129,
     MP_CMOF_Element_Owned_Comment,
     698,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     129,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     129,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     698,
     MP_CMOF_Comment_Annotated_Element,
     129,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     699,
     MP_CMOF_Operation_Body_Condition,
     701,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     699,
     MP_CMOF_Element_Owned_Comment,
     700,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     699,
     MP_CMOF_Namespace_Owned_Member,
     701,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     699,
     MP_CMOF_Operation_Owned_Parameter,
     703,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     699,
     MP_CMOF_Operation_Owned_Parameter,
     704,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     699,
     MP_CMOF_Namespace_Owned_Rule,
     701,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     700,
     MP_CMOF_Comment_Annotated_Element,
     699,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     701,
     MP_CMOF_Constraint_Constrained_Element,
     699,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     701,
     MP_CMOF_Constraint_Specification,
     702,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     703,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     704,
     MP_CMOF_Typed_Element_Type,
     30,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     16,
     MP_CMOF_Class_Owned_Attribute,
     93,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     16,
     MP_CMOF_Class_Owned_Attribute,
     96,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     16,
     MP_CMOF_Class_Owned_Attribute,
     94,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     16,
     MP_CMOF_Class_Owned_Attribute,
     95,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     16,
     MP_CMOF_Element_Owned_Comment,
     705,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     16,
     MP_CMOF_Namespace_Owned_Member,
     706,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     16,
     MP_CMOF_Namespace_Owned_Member,
     709,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     16,
     MP_CMOF_Namespace_Owned_Member,
     712,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     16,
     MP_CMOF_Class_Owned_Operation,
     719,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     16,
     MP_CMOF_Class_Owned_Operation,
     724,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     16,
     MP_CMOF_Class_Owned_Operation,
     731,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Class,
     16,
     MP_CMOF_Class_Owned_Operation,
     736,
     MP_CMOF_Operation_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     16,
     MP_CMOF_Namespace_Owned_Rule,
     706,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     16,
     MP_CMOF_Namespace_Owned_Rule,
     709,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     16,
     MP_CMOF_Namespace_Owned_Rule,
     712,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     16,
     MP_CMOF_Class_Super_Class,
     9,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     705,
     MP_CMOF_Comment_Annotated_Element,
     16,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     706,
     MP_CMOF_Constraint_Constrained_Element,
     16,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     706,
     MP_CMOF_Element_Owned_Comment,
     707,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     706,
     MP_CMOF_Constraint_Specification,
     708,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     707,
     MP_CMOF_Comment_Annotated_Element,
     706,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     709,
     MP_CMOF_Constraint_Constrained_Element,
     16,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     709,
     MP_CMOF_Element_Owned_Comment,
     710,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     709,
     MP_CMOF_Constraint_Specification,
     711,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     710,
     MP_CMOF_Comment_Annotated_Element,
     709,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     712,
     MP_CMOF_Constraint_Constrained_Element,
     16,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     712,
     MP_CMOF_Element_Owned_Comment,
     713,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     712,
     MP_CMOF_Constraint_Specification,
     714,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     713,
     MP_CMOF_Comment_Annotated_Element,
     712,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     93,
     MP_CMOF_Element_Owned_Comment,
     715,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     93,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     715,
     MP_CMOF_Comment_Annotated_Element,
     93,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     96,
     MP_CMOF_Element_Owned_Comment,
     716,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     96,
     MP_CMOF_Typed_Element_Type,
     756,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     716,
     MP_CMOF_Comment_Annotated_Element,
     96,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     94,
     MP_CMOF_Element_Owned_Comment,
     717,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     94,
     MP_CMOF_Property_Subsetted_Property,
     83,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     94,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     717,
     MP_CMOF_Comment_Annotated_Element,
     94,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     95,
     MP_CMOF_Element_Owned_Comment,
     718,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     95,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     718,
     MP_CMOF_Comment_Annotated_Element,
     95,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     719,
     MP_CMOF_Operation_Body_Condition,
     721,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     719,
     MP_CMOF_Element_Owned_Comment,
     720,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     719,
     MP_CMOF_Namespace_Owned_Member,
     721,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     719,
     MP_CMOF_Operation_Owned_Parameter,
     723,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     719,
     MP_CMOF_Namespace_Owned_Rule,
     721,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     720,
     MP_CMOF_Comment_Annotated_Element,
     719,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     721,
     MP_CMOF_Constraint_Constrained_Element,
     719,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     721,
     MP_CMOF_Constraint_Specification,
     722,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     723,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     724,
     MP_CMOF_Operation_Body_Condition,
     726,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     724,
     MP_CMOF_Element_Owned_Comment,
     725,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     724,
     MP_CMOF_Namespace_Owned_Member,
     726,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     724,
     MP_CMOF_Operation_Owned_Parameter,
     728,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     724,
     MP_CMOF_Operation_Owned_Parameter,
     729,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     724,
     MP_CMOF_Operation_Owned_Parameter,
     730,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     724,
     MP_CMOF_Namespace_Owned_Rule,
     726,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     725,
     MP_CMOF_Comment_Annotated_Element,
     724,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     726,
     MP_CMOF_Constraint_Constrained_Element,
     724,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     726,
     MP_CMOF_Constraint_Specification,
     727,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     728,
     MP_CMOF_Typed_Element_Type,
     201,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     729,
     MP_CMOF_Typed_Element_Type,
     16,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     730,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     731,
     MP_CMOF_Operation_Body_Condition,
     733,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     731,
     MP_CMOF_Element_Owned_Comment,
     732,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     731,
     MP_CMOF_Namespace_Owned_Member,
     733,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     731,
     MP_CMOF_Operation_Owned_Parameter,
     735,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     731,
     MP_CMOF_Namespace_Owned_Rule,
     733,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     732,
     MP_CMOF_Comment_Annotated_Element,
     731,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     733,
     MP_CMOF_Constraint_Constrained_Element,
     731,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     733,
     MP_CMOF_Constraint_Specification,
     734,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     735,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     736,
     MP_CMOF_Operation_Body_Condition,
     738,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     736,
     MP_CMOF_Element_Owned_Comment,
     737,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     736,
     MP_CMOF_Namespace_Owned_Member,
     738,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     736,
     MP_CMOF_Operation_Owned_Parameter,
     740,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     736,
     MP_CMOF_Namespace_Owned_Rule,
     738,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     737,
     MP_CMOF_Comment_Annotated_Element,
     736,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     738,
     MP_CMOF_Constraint_Constrained_Element,
     736,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     738,
     MP_CMOF_Constraint_Specification,
     739,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     740,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     13,
     MP_CMOF_Class_Owned_Attribute,
     55,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     13,
     MP_CMOF_Element_Owned_Comment,
     741,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     13,
     MP_CMOF_Class_Super_Class,
     32,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     741,
     MP_CMOF_Comment_Annotated_Element,
     13,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     55,
     MP_CMOF_Element_Owned_Comment,
     742,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     55,
     MP_CMOF_Property_Subsetted_Property,
     53,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     55,
     MP_CMOF_Typed_Element_Type,
     32,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     742,
     MP_CMOF_Comment_Annotated_Element,
     55,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     5,
     MP_CMOF_Class_Owned_Attribute,
     80,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Attribute_Class,
     5,
     MP_CMOF_Class_Owned_Attribute,
     46,
     MP_CMOF_Property_Class);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     5,
     MP_CMOF_Element_Owned_Comment,
     743,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Super_Class_Class,
     5,
     MP_CMOF_Class_Super_Class,
     9,
     MP_CMOF_Super_Class_Class);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     743,
     MP_CMOF_Comment_Annotated_Element,
     5,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     80,
     MP_CMOF_Element_Owned_Comment,
     744,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     80,
     MP_CMOF_Typed_Element_Type,
     203,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     744,
     MP_CMOF_Comment_Annotated_Element,
     80,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     46,
     MP_CMOF_Element_Owned_Comment,
     745,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     46,
     MP_CMOF_Typed_Element_Type,
     9,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     745,
     MP_CMOF_Comment_Annotated_Element,
     46,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     746,
     MP_CMOF_Element_Owned_Comment,
     747,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     746,
     MP_CMOF_Enumeration_Owned_Literal,
     748,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     746,
     MP_CMOF_Enumeration_Owned_Literal,
     750,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     746,
     MP_CMOF_Enumeration_Owned_Literal,
     752,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     746,
     MP_CMOF_Enumeration_Owned_Literal,
     754,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     747,
     MP_CMOF_Comment_Annotated_Element,
     746,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     748,
     MP_CMOF_Element_Owned_Comment,
     749,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     749,
     MP_CMOF_Comment_Annotated_Element,
     748,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     750,
     MP_CMOF_Element_Owned_Comment,
     751,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     751,
     MP_CMOF_Comment_Annotated_Element,
     750,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     752,
     MP_CMOF_Element_Owned_Comment,
     753,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     753,
     MP_CMOF_Comment_Annotated_Element,
     752,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     754,
     MP_CMOF_Element_Owned_Comment,
     755,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     755,
     MP_CMOF_Comment_Annotated_Element,
     754,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     756,
     MP_CMOF_Element_Owned_Comment,
     757,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     756,
     MP_CMOF_Enumeration_Owned_Literal,
     764,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     756,
     MP_CMOF_Enumeration_Owned_Literal,
     766,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     756,
     MP_CMOF_Enumeration_Owned_Literal,
     768,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Literal_Enumeration,
     756,
     MP_CMOF_Enumeration_Owned_Literal,
     770,
     MP_CMOF_Enumeration_Literal_Enumeration);
   Internal_Create_Link
    (MA_CMOF_Owned_Operation_Datatype,
     756,
     MP_CMOF_Data_Type_Owned_Operation,
     758,
     MP_CMOF_Operation_Datatype);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     757,
     MP_CMOF_Comment_Annotated_Element,
     756,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Body_Condition_Body_Context,
     758,
     MP_CMOF_Operation_Body_Condition,
     760,
     MP_CMOF_Body_Condition_Body_Context);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     758,
     MP_CMOF_Element_Owned_Comment,
     759,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Member_Namespace,
     758,
     MP_CMOF_Namespace_Owned_Member,
     760,
     MP_CMOF_Named_Element_Namespace);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     758,
     MP_CMOF_Operation_Owned_Parameter,
     762,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Parameter_Operation,
     758,
     MP_CMOF_Operation_Owned_Parameter,
     763,
     MP_CMOF_Parameter_Operation);
   Internal_Create_Link
    (MA_CMOF_Owned_Rule_Context,
     758,
     MP_CMOF_Namespace_Owned_Rule,
     760,
     MP_CMOF_Constraint_Context);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     759,
     MP_CMOF_Comment_Annotated_Element,
     758,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Constrained_Element_Constraint,
     760,
     MP_CMOF_Constraint_Constrained_Element,
     758,
     MP_CMOF_Constrained_Element_Constraint);
   Internal_Create_Link
    (MA_CMOF_Specification_Owning_Constraint,
     760,
     MP_CMOF_Constraint_Specification,
     761,
     MP_CMOF_Specification_Owning_Constraint);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     762,
     MP_CMOF_Typed_Element_Type,
     756,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     763,
     MP_CMOF_Typed_Element_Type,
     756,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     764,
     MP_CMOF_Element_Owned_Comment,
     765,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     765,
     MP_CMOF_Comment_Annotated_Element,
     764,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     766,
     MP_CMOF_Element_Owned_Comment,
     767,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     767,
     MP_CMOF_Comment_Annotated_Element,
     766,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     768,
     MP_CMOF_Element_Owned_Comment,
     769,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     769,
     MP_CMOF_Comment_Annotated_Element,
     768,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Owned_Comment_Owning_Element,
     770,
     MP_CMOF_Element_Owned_Comment,
     771,
     MP_CMOF_Owned_Comment_Owning_Element);
   Internal_Create_Link
    (MA_CMOF_Annotated_Element_Comment,
     771,
     MP_CMOF_Comment_Annotated_Element,
     770,
     MP_CMOF_Annotated_Element_Comment);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     137,
     MP_CMOF_Association_Member_End,
     130,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     137,
     MP_CMOF_Association_Member_End,
     772,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     137,
     MP_CMOF_Association_Owned_End,
     772,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     772,
     MP_CMOF_Typed_Element_Type,
     31,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     139,
     MP_CMOF_Association_Member_End,
     39,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     139,
     MP_CMOF_Association_Member_End,
     119,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     141,
     MP_CMOF_Association_Member_End,
     40,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     141,
     MP_CMOF_Association_Member_End,
     100,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     142,
     MP_CMOF_Association_Member_End,
     36,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     142,
     MP_CMOF_Association_Member_End,
     127,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     144,
     MP_CMOF_Association_Member_End,
     42,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     144,
     MP_CMOF_Association_Member_End,
     773,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     144,
     MP_CMOF_Association_Owned_End,
     773,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     773,
     MP_CMOF_Property_Subsetted_Property,
     75,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     773,
     MP_CMOF_Typed_Element_Type,
     4,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     146,
     MP_CMOF_Association_Member_End,
     72,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     146,
     MP_CMOF_Association_Member_End,
     774,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     146,
     MP_CMOF_Association_Owned_End,
     774,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     774,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     148,
     MP_CMOF_Association_Member_End,
     73,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     148,
     MP_CMOF_Association_Member_End,
     775,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     148,
     MP_CMOF_Association_Owned_End,
     775,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     775,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     150,
     MP_CMOF_Association_Member_End,
     126,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     150,
     MP_CMOF_Association_Member_End,
     776,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     150,
     MP_CMOF_Association_Owned_End,
     776,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     776,
     MP_CMOF_Typed_Element_Type,
     26,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     152,
     MP_CMOF_Association_Member_End,
     41,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     152,
     MP_CMOF_Association_Member_End,
     777,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     152,
     MP_CMOF_Association_Owned_End,
     777,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     777,
     MP_CMOF_Typed_Element_Type,
     3,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     155,
     MP_CMOF_Association_Member_End,
     33,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     155,
     MP_CMOF_Association_Member_End,
     778,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     155,
     MP_CMOF_Association_Owned_End,
     778,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     778,
     MP_CMOF_Typed_Element_Type,
     1,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     157,
     MP_CMOF_Association_Member_End,
     54,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     157,
     MP_CMOF_Association_Member_End,
     88,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     158,
     MP_CMOF_Association_Member_End,
     48,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     158,
     MP_CMOF_Association_Member_End,
     120,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     160,
     MP_CMOF_Association_Member_End,
     49,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     160,
     MP_CMOF_Association_Member_End,
     101,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     161,
     MP_CMOF_Association_Member_End,
     66,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     161,
     MP_CMOF_Association_Member_End,
     779,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     161,
     MP_CMOF_Association_Owned_End,
     779,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     779,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     164,
     MP_CMOF_Association_Member_End,
     67,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     164,
     MP_CMOF_Association_Member_End,
     780,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     164,
     MP_CMOF_Association_Owned_End,
     780,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     780,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     166,
     MP_CMOF_Association_Member_End,
     37,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     166,
     MP_CMOF_Association_Member_End,
     781,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     166,
     MP_CMOF_Association_Owned_End,
     781,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     781,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     781,
     MP_CMOF_Typed_Element_Type,
     2,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     168,
     MP_CMOF_Association_Member_End,
     38,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     168,
     MP_CMOF_Association_Member_End,
     782,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     168,
     MP_CMOF_Association_Owned_End,
     782,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     782,
     MP_CMOF_Typed_Element_Type,
     2,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     170,
     MP_CMOF_Association_Member_End,
     58,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     170,
     MP_CMOF_Association_Member_End,
     783,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     170,
     MP_CMOF_Association_Owned_End,
     783,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     783,
     MP_CMOF_Typed_Element_Type,
     17,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     172,
     MP_CMOF_Association_Member_End,
     110,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     172,
     MP_CMOF_Association_Member_End,
     784,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     172,
     MP_CMOF_Association_Owned_End,
     784,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     784,
     MP_CMOF_Typed_Element_Type,
     21,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     174,
     MP_CMOF_Association_Member_End,
     85,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     174,
     MP_CMOF_Association_Member_End,
     785,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     174,
     MP_CMOF_Association_Owned_End,
     785,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     785,
     MP_CMOF_Typed_Element_Type,
     10,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     175,
     MP_CMOF_Association_Member_End,
     57,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     175,
     MP_CMOF_Association_Member_End,
     86,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     176,
     MP_CMOF_Association_Member_End,
     62,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     176,
     MP_CMOF_Association_Member_End,
     111,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     177,
     MP_CMOF_Association_Member_End,
     71,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     177,
     MP_CMOF_Association_Member_End,
     786,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     177,
     MP_CMOF_Association_Owned_End,
     786,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Subsetted_Property_Property,
     786,
     MP_CMOF_Property_Subsetted_Property,
     94,
     MP_CMOF_Subsetted_Property_Property);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     786,
     MP_CMOF_Typed_Element_Type,
     20,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     178,
     MP_CMOF_Association_Member_End,
     69,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     178,
     MP_CMOF_Association_Member_End,
     129,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     179,
     MP_CMOF_Association_Member_End,
     34,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     179,
     MP_CMOF_Association_Member_End,
     118,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     180,
     MP_CMOF_Association_Member_End,
     68,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     180,
     MP_CMOF_Association_Member_End,
     108,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     181,
     MP_CMOF_Association_Member_End,
     106,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     181,
     MP_CMOF_Association_Member_End,
     787,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     181,
     MP_CMOF_Association_Owned_End,
     787,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     787,
     MP_CMOF_Typed_Element_Type,
     19,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     131,
     MP_CMOF_Association_Member_End,
     70,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     131,
     MP_CMOF_Association_Member_End,
     114,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     132,
     MP_CMOF_Association_Member_End,
     113,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     132,
     MP_CMOF_Association_Member_End,
     788,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     132,
     MP_CMOF_Association_Owned_End,
     788,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     788,
     MP_CMOF_Typed_Element_Type,
     22,
     MP_CMOF_Type_Typed_Element);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     133,
     MP_CMOF_Association_Member_End,
     53,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     133,
     MP_CMOF_Association_Member_End,
     83,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     134,
     MP_CMOF_Association_Member_End,
     46,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Member_End_Association,
     134,
     MP_CMOF_Association_Member_End,
     789,
     MP_CMOF_Property_Association);
   Internal_Create_Link
    (MA_CMOF_Owned_End_Owning_Association,
     134,
     MP_CMOF_Association_Owned_End,
     789,
     MP_CMOF_Property_Owning_Association);
   Internal_Create_Link
    (MA_CMOF_Type_Typed_Element,
     789,
     MP_CMOF_Typed_Element_Type,
     5,
     MP_CMOF_Type_Typed_Element);

end CMOF.Internals.Setup;

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
--  This file is generated, don't edit it.
------------------------------------------------------------------------------
with AMF.Internals.UML_Elements;
with AMF.UML.Comments.Collections;
with AMF.UML.Connectable_Elements;
with AMF.UML.Connector_Ends;
with AMF.UML.Elements.Collections;
with AMF.UML.Multiplicity_Elements;
with AMF.UML.Properties;
with AMF.UML.Value_Specifications;

package AMF.Internals.UML_Connector_Ends is

   type UML_Connector_End_Proxy is
     limited new AMF.Internals.UML_Elements.UML_Element_Proxy
       and AMF.UML.Connector_Ends.UML_Connector_End with null record;

   overriding function Get_Defining_End
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Properties.UML_Property_Access;

   overriding function Get_Part_With_Port
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Properties.UML_Property_Access;

   overriding procedure Set_Part_With_Port
    (Self : not null access UML_Connector_End_Proxy;
     To   : AMF.UML.Properties.UML_Property_Access);

   overriding function Get_Role
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Connectable_Elements.UML_Connectable_Element_Access;

   overriding procedure Set_Role
    (Self : not null access UML_Connector_End_Proxy;
     To   : AMF.UML.Connectable_Elements.UML_Connectable_Element_Access);

   overriding function Get_Is_Ordered
    (Self : not null access constant UML_Connector_End_Proxy)
       return Boolean;

   overriding procedure Set_Is_Ordered
    (Self : not null access UML_Connector_End_Proxy;
     To   : Boolean);

   overriding function Get_Is_Unique
    (Self : not null access constant UML_Connector_End_Proxy)
       return Boolean;

   overriding procedure Set_Is_Unique
    (Self : not null access UML_Connector_End_Proxy;
     To   : Boolean);

   overriding function Get_Lower
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.Optional_Integer;

   overriding procedure Set_Lower
    (Self : not null access UML_Connector_End_Proxy;
     To   : AMF.Optional_Integer);

   overriding function Get_Lower_Value
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Value_Specifications.UML_Value_Specification_Access;

   overriding procedure Set_Lower_Value
    (Self : not null access UML_Connector_End_Proxy;
     To   : AMF.UML.Value_Specifications.UML_Value_Specification_Access);

   overriding function Get_Upper
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.Optional_Unlimited_Natural;

   overriding procedure Set_Upper
    (Self : not null access UML_Connector_End_Proxy;
     To   : AMF.Optional_Unlimited_Natural);

   overriding function Get_Upper_Value
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Value_Specifications.UML_Value_Specification_Access;

   overriding procedure Set_Upper_Value
    (Self : not null access UML_Connector_End_Proxy;
     To   : AMF.UML.Value_Specifications.UML_Value_Specification_Access);

   overriding function Get_Owned_Comment
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Comments.Collections.Set_Of_UML_Comment;

   overriding function Get_Owned_Element
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Get_Owner
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Elements.UML_Element_Access;

   overriding function Defining_End
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Properties.UML_Property_Access;

   overriding function Compatible_With
    (Self : not null access constant UML_Connector_End_Proxy;
     Other : AMF.UML.Multiplicity_Elements.UML_Multiplicity_Element_Access)
       return Boolean;

   overriding function Includes_Cardinality
    (Self : not null access constant UML_Connector_End_Proxy;
     C : Integer)
       return Boolean;

   overriding function Includes_Multiplicity
    (Self : not null access constant UML_Connector_End_Proxy;
     M : AMF.UML.Multiplicity_Elements.UML_Multiplicity_Element_Access)
       return Boolean;

   overriding function Iss
    (Self : not null access constant UML_Connector_End_Proxy;
     Lowerbound : Integer;
     Upperbound : Integer)
       return Boolean;

   overriding function Is_Multivalued
    (Self : not null access constant UML_Connector_End_Proxy)
       return Boolean;

   overriding function Lower
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.Optional_Integer;

   overriding function Lower_Bound
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.Optional_Integer;

   overriding function Upper
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.Optional_Unlimited_Natural;

   overriding function Upper_Bound
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.Optional_Unlimited_Natural;

   overriding function All_Owned_Elements
    (Self : not null access constant UML_Connector_End_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Must_Be_Owned
    (Self : not null access constant UML_Connector_End_Proxy)
       return Boolean;

end AMF.Internals.UML_Connector_Ends;
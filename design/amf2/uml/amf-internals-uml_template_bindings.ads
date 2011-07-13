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
with AMF.UML.Elements.Collections;
with AMF.UML.Template_Bindings;
with AMF.UML.Template_Parameter_Substitutions.Collections;
with AMF.UML.Template_Signatures;
with AMF.UML.Templateable_Elements;

package AMF.Internals.UML_Template_Bindings is

   type UML_Template_Binding_Proxy is
     limited new AMF.Internals.UML_Elements.UML_Element_Proxy
       and AMF.UML.Template_Bindings.UML_Template_Binding with null record;

   overriding function Get_Bound_Element
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Templateable_Elements.UML_Templateable_Element_Access;

   overriding procedure Set_Bound_Element
    (Self : not null access UML_Template_Binding_Proxy;
     To   : AMF.UML.Templateable_Elements.UML_Templateable_Element_Access);

   overriding function Get_Parameter_Substitution
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Template_Parameter_Substitutions.Collections.Set_Of_UML_Template_Parameter_Substitution;

   overriding function Get_Signature
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Template_Signatures.UML_Template_Signature_Access;

   overriding procedure Set_Signature
    (Self : not null access UML_Template_Binding_Proxy;
     To   : AMF.UML.Template_Signatures.UML_Template_Signature_Access);

   overriding function Get_Source
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Get_Target
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Get_Related_Element
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Get_Owned_Comment
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Comments.Collections.Set_Of_UML_Comment;

   overriding function Get_Owned_Element
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Get_Owner
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Elements.UML_Element_Access;

   overriding function All_Owned_Elements
    (Self : not null access constant UML_Template_Binding_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Must_Be_Owned
    (Self : not null access constant UML_Template_Binding_Proxy)
       return Boolean;

end AMF.Internals.UML_Template_Bindings;

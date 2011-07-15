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
with AMF.UML.Parameterable_Elements;
with AMF.UML.Template_Bindings;
with AMF.UML.Template_Parameter_Substitutions;
with AMF.UML.Template_Parameters;

package AMF.Internals.UML_Template_Parameter_Substitutions is

   type UML_Template_Parameter_Substitution_Proxy is
     limited new AMF.Internals.UML_Elements.UML_Element_Proxy
       and AMF.UML.Template_Parameter_Substitutions.UML_Template_Parameter_Substitution with null record;

   overriding function Get_Actual
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Parameterable_Elements.UML_Parameterable_Element_Access;

   overriding procedure Set_Actual
    (Self : not null access UML_Template_Parameter_Substitution_Proxy;
     To   : AMF.UML.Parameterable_Elements.UML_Parameterable_Element_Access);

   overriding function Get_Formal
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Template_Parameters.UML_Template_Parameter_Access;

   overriding procedure Set_Formal
    (Self : not null access UML_Template_Parameter_Substitution_Proxy;
     To   : AMF.UML.Template_Parameters.UML_Template_Parameter_Access);

   overriding function Get_Owned_Actual
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Parameterable_Elements.UML_Parameterable_Element_Access;

   overriding procedure Set_Owned_Actual
    (Self : not null access UML_Template_Parameter_Substitution_Proxy;
     To   : AMF.UML.Parameterable_Elements.UML_Parameterable_Element_Access);

   overriding function Get_Template_Binding
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Template_Bindings.UML_Template_Binding_Access;

   overriding procedure Set_Template_Binding
    (Self : not null access UML_Template_Parameter_Substitution_Proxy;
     To   : AMF.UML.Template_Bindings.UML_Template_Binding_Access);

   overriding function Get_Owned_Comment
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Comments.Collections.Set_Of_UML_Comment;

   overriding function Get_Owned_Element
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Get_Owner
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Elements.UML_Element_Access;

   overriding function All_Owned_Elements
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return AMF.UML.Elements.Collections.Set_Of_UML_Element;

   overriding function Must_Be_Owned
    (Self : not null access constant UML_Template_Parameter_Substitution_Proxy)
       return Boolean;

end AMF.Internals.UML_Template_Parameter_Substitutions;
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
-- Copyright © 2011-2012, Vadim Godunko <vgodunko@gmail.com>                --
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
--  A send object action is an action that transmits an object to the target 
--  object, where it may invoke behavior such as the firing of state machine 
--  transitions or the execution of an activity. The value of the object is 
--  available to the execution of invoked behaviors. The requestor continues 
--  execution immediately. Any reply message is ignored and is not transmitted 
--  to the requestor.
------------------------------------------------------------------------------
limited with AMF.UML.Input_Pins;
with AMF.UML.Invocation_Actions;

package AMF.UML.Send_Object_Actions is

   pragma Preelaborate;

   type UML_Send_Object_Action is limited interface
     and AMF.UML.Invocation_Actions.UML_Invocation_Action;

   type UML_Send_Object_Action_Access is
     access all UML_Send_Object_Action'Class;
   for UML_Send_Object_Action_Access'Storage_Size use 0;

   not overriding function Get_Request
    (Self : not null access constant UML_Send_Object_Action)
       return AMF.UML.Input_Pins.UML_Input_Pin_Access is abstract;
   --  Getter of SendObjectAction::request.
   --
   --  The request object, which is transmitted to the target object. The 
   --  object may be copied in transmission, so identity might not be 
   --  preserved.

   not overriding procedure Set_Request
    (Self : not null access UML_Send_Object_Action;
     To   : AMF.UML.Input_Pins.UML_Input_Pin_Access) is abstract;
   --  Setter of SendObjectAction::request.
   --
   --  The request object, which is transmitted to the target object. The 
   --  object may be copied in transmission, so identity might not be 
   --  preserved.

   not overriding function Get_Target
    (Self : not null access constant UML_Send_Object_Action)
       return AMF.UML.Input_Pins.UML_Input_Pin_Access is abstract;
   --  Getter of SendObjectAction::target.
   --
   --  The target object to which the object is sent.

   not overriding procedure Set_Target
    (Self : not null access UML_Send_Object_Action;
     To   : AMF.UML.Input_Pins.UML_Input_Pin_Access) is abstract;
   --  Setter of SendObjectAction::target.
   --
   --  The target object to which the object is sent.

end AMF.UML.Send_Object_Actions;

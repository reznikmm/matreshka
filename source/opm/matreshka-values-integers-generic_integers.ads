------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--                      Orthogonal Persistence Manager                      --
--                                                                          --
--                        Runtime Library Component                         --
--                                                                          --
------------------------------------------------------------------------------
--                                                                          --
-- Copyright © 2009 Vadim Godunko <vgodunko@gmail.com>                      --
--                                                                          --
-- Matreshka is free software;  you can  redistribute it  and/or modify  it --
-- under terms of the  GNU General Public License as published  by the Free --
-- Software  Foundation;  either version 2,  or (at your option)  any later --
-- version.  Matreshka  is distributed in the hope that it will be  useful, --
-- but   WITHOUT  ANY  WARRANTY;  without  even  the  implied  warranty  of --
-- MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU General --
-- Public License for more details.  You should have received a copy of the --
-- GNU General Public License distributed with Matreshka; see file COPYING. --
-- If not, write  to  the  Free Software Foundation,  51  Franklin  Street, --
-- Fifth Floor, Boston, MA 02110-1301, USA.                                 --
--                                                                          --
-- As a special exception,  if other files  instantiate  generics from this --
-- unit, or you link  this unit with other files  to produce an executable, --
-- this  unit  does not  by itself cause  the resulting  executable  to  be --
-- covered  by the  GNU  General  Public  License.  This exception does not --
-- however invalidate  any other reasons why  the executable file  might be --
-- covered by the  GNU Public License.                                      --
--                                                                          --
------------------------------------------------------------------------------
--  $Revision$ $Date$
------------------------------------------------------------------------------

generic
   type Num is range <>;

package Matreshka.Values.Integers.Generic_Integers is

   pragma Preelaborate;

   function Is_Integer (Self : Value) return Boolean;
   --  Returns True if contained value has integer type.

   function Get (Self : Value) return Num;
   --  Returns internal value.

   procedure Set
    (Self : in out Value;
     To   : Num);
   --  Set value. Associate the type with value if Value is empty, otherwise
   --  check integer type and raise Constraint_Error if value has wrong type.

   procedure Set_Type (Self : in out Value);

   function Type_Of_Value return Value_Type;

private

   type Integer_Container is new Abstract_Integer_Container with record
      Value : Num;
   end record;

   overriding function Allocate (Self : not null access Integer_Container)
--     return not null Container_Access;
--  XXX GNAT 20090503 bug
     return Container_Access;

   overriding function Constructor
    (Value : not null access Matreshka.Internals.Host_Types.Longest_Integer)
       return Integer_Container;

   overriding function Get (Self : not null access Integer_Container)
     return Matreshka.Internals.Host_Types.Longest_Integer;

   overriding procedure Set
    (Self : not null access Integer_Container;
     To   : Matreshka.Internals.Host_Types.Longest_Integer);

   overriding function First (Self : not null access Integer_Container)
     return Matreshka.Internals.Host_Types.Longest_Integer;

   overriding function Last (Self : not null access Integer_Container)
     return Matreshka.Internals.Host_Types.Longest_Integer;

end Matreshka.Values.Integers.Generic_Integers;

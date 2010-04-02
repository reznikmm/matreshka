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
-- Copyright © 2010 Vadim Godunko <vgodunko@gmail.com>                      --
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
with Matreshka.Internals.Unicode;

package Matreshka.Internals.Regexps.Engine is

   pragma Preelaborate;

   type Instruction_Kinds is
     (None,
      Split,
      I_Terminate,
      Any_Code_Point,
      Code_Point,
      Code_Range,
      I_Property,
      Match,
      Save,
      I_Anchor);

   type Instruction (Kind : Instruction_Kinds := None) is record
      case Kind is
         when None =>
            null;

         when Match =>
            null;

         when others =>
            Next : Natural;

            case Kind is
               when None =>
                  null;

               when I_Terminate =>
                  null;

               when Match =>
                  null;

               when Any_Code_Point =>
                  null;

               when Split =>
                  Another : Natural;

               when Code_Point =>
                  Code : Matreshka.Internals.Unicode.Code_Point;

               when Code_Range =>
                  Negate : Boolean;
                  Low    : Matreshka.Internals.Unicode.Code_Point;
                  High   : Matreshka.Internals.Unicode.Code_Point;

               when I_Property =>
                  Value    : Property_Value;
                  Negative : Boolean;

               when Save =>
                  Slot  : Natural;
                  Start : Boolean;

               when I_Anchor =>
                  Start_Of_Line : Boolean;
                  End_Of_Line   : Boolean;
            end case;
      end case;
   end record;

   type Instruction_Array is array (Positive range <>) of Instruction;

   type Program (Size : Natural) is record
      Instructions : Instruction_Array (1 .. Size);
      Captures     : Natural;
   end record;

end Matreshka.Internals.Regexps.Engine;

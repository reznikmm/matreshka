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

package body Matreshka.Internals.Utf16 is

   use Matreshka.Internals.Unicode;

   --------------------
   -- Unchecked_Next --
   --------------------

   procedure Unchecked_Next
    (Item     : Utf16_String;
     Position : in out Positive;
     Code     : out Matreshka.Internals.Unicode.Code_Point)
   is
      pragma Suppress (Range_Check);

   begin
      if Item (Position) in High_Surrogate_Utf16_Code_Unit then
         Code :=
           Code_Point (Item (Position) - High_Surrogate_First) * 16#400#
             + Code_Point ((Item (Position + 1) - Low_Surrogate_First))
             + 16#1_0000#;
         Position := Position + 2;

      else
         Code := Code_Point (Item (Position));
         Position := Position + 1;
      end if;
   end Unchecked_Next;

   --------------------
   -- Unchecked_Next --
   --------------------

   procedure Unchecked_Next
    (Item     : Utf16_String;
     Position : in out Positive)
   is
      pragma Suppress (Range_Check);

   begin
      if Item (Position) in High_Surrogate_Utf16_Code_Unit then
         Position := Position + 2;

      else
         Position := Position + 1;
      end if;
   end Unchecked_Next;

   ------------------------
   -- Unchecked_Previous --
   ------------------------

   procedure Unchecked_Previous
    (Item     : Utf16_String;
     Position : in out Positive;
     Code     : out Matreshka.Internals.Unicode.Code_Point)
   is
      pragma Suppress (Range_Check);

   begin
      if Item (Position - 1) in Low_Surrogate_Utf16_Code_Unit then
         Position := Position - 2;
         Code :=
           Code_Point (Item (Position) - High_Surrogate_First) * 16#400#
             + Code_Point ((Item (Position + 1) - Low_Surrogate_First))
             + 16#1_0000#;

      else
         Position := Position - 1;
         Code := Code_Point (Item (Position));
      end if;
   end Unchecked_Previous;

   ------------------------
   -- Unchecked_Previous --
   ------------------------

   procedure Unchecked_Previous
    (Item     : Utf16_String;
     Position : in out Positive)
   is
      pragma Suppress (Range_Check);

   begin
      if Item (Position - 1) in Low_Surrogate_Utf16_Code_Unit then
         Position := Position - 2;

      else
         Position := Position - 1;
      end if;
   end Unchecked_Previous;
     
   -----------------------------
   -- Unchecked_To_Code_Point --
   -----------------------------

   function Unchecked_To_Code_Point
    (Item     : Utf16_String;
     Position : Positive)
       return Matreshka.Internals.Unicode.Code_Point
   is
      pragma Suppress (Range_Check);

   begin
      if Item (Position) in High_Surrogate_Utf16_Code_Unit then
         return
           Code_Point (Item (Position) - High_Surrogate_First) * 16#400#
             + Code_Point ((Item (Position + 1) - Low_Surrogate_First))
             + 16#1_0000#;

      else
         return Code_Point (Item (Position));
      end if;
   end Unchecked_To_Code_Point;

end Matreshka.Internals.Utf16;

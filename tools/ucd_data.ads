------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--         Localization, Internationalization, Globalization for Ada        --
--                                                                          --
--                        Database Schema Definition                        --
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
------------------------------------------------------------------------------
--  $Revision$ $Date$
------------------------------------------------------------------------------
with Matreshka.Internals.Ucd;
with Matreshka.Internals.Unicode;

package Ucd_Data is

   type Core_Values_Array is
     array (Matreshka.Internals.Unicode.Code_Point)
       of Matreshka.Internals.Ucd.Core_Values;

   type Core_Values_Array_Access is access Core_Values_Array;

   type Code_Point_Sequence is
     array (Positive range <>) Of Matreshka.Internals.Unicode.Code_Point;

   type Code_Point_Sequence_Access is access Code_Point_Sequence;

   type Optional_Code_Point (Present : Boolean := False) is record
      case Present is
         when True =>
            C : Matreshka.Internals.Unicode.Code_Point;

         when False =>
            null;
      end case;
   end record;

   type Case_Values is record
      SUM : Optional_Code_Point;
      SLM : Optional_Code_Point;
      STM : Optional_Code_Point;
--      FUM : Code_Point_Sequence_Access;
--      FLM : Code_Point_Sequence_Access;
--      FTM : Code_Point_Sequence_Access;
   end record;

   type Case_Values_Array is
     array (Matreshka.Internals.Unicode.Code_Point) of Case_Values;

   type Case_Values_Array_Access is access Case_Values_Array;

   Core  : Core_Values_Array_Access;
   Cases : Case_Values_Array_Access;

   procedure Load (Unidata_Directory : String);

end Ucd_Data;

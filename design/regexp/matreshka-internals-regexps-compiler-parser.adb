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
with Matreshka.Internals.Regexps.Compiler.Parser.Tables;
with Matreshka.Internals.Regexps.Compiler.Scanner;

package body Matreshka.Internals.Regexps.Compiler.Parser is

   use Matreshka.Internals.Regexps.Compiler.Parser.Tables;
   use Matreshka.Internals.Regexps.Compiler.Scanner;
   use Matreshka.Internals.Unicode.Ucd;

   function Process_Alternation
     (Pattern       : not null Shared_Pattern_Access;
      Alternative_1 : Positive;
      Alternative_2 : Positive) return Positive;

   function Process_Multiplicity
     (Pattern    : not null Shared_Pattern_Access;
      Expression : Positive;
      Lower      : Natural;
      Upper      : Natural;
      Greedy     : Boolean) return Positive;

   function Process_Match_Any
     (Pattern : not null Shared_Pattern_Access) return Positive;

   function Process_Code_Point
     (Pattern   : not null Shared_Pattern_Access;
      Character : Wide_Wide_Character) return Positive;

   function Process_Negate_Character_Class
     (Pattern : not null Shared_Pattern_Access;
      Class   : Positive) return Positive;

   function Process_Character_Class_Range
     (Pattern : not null Shared_Pattern_Access;
      Class   : Positive;
      Low     : Wide_Wide_Character;
      High    : Wide_Wide_Character) return Positive;

   function Process_Character_Class_Code_Point
     (Pattern : not null Shared_Pattern_Access;
      Class   : Positive;
      Code    : Wide_Wide_Character) return Positive;

   function Process_New_Character_Class
     (Pattern : not null Shared_Pattern_Access) return Positive;

   function Process_Subexpression
     (Pattern    : not null Shared_Pattern_Access;
      Expression : Positive;
      Capture    : Boolean) return Positive;

   function Process_Binary_Property
     (Pattern  : not null Shared_Pattern_Access;
      Keyword  : Property_Specification_Keyword;
      Negative : Boolean) return Positive;

   -------------------------
   -- Process_Alternation --
   -------------------------

   function Process_Alternation
     (Pattern       : not null Shared_Pattern_Access;
      Alternative_1 : Positive;
      Alternative_2 : Positive) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) := (N_Alternation, 0, Alternative_1, Alternative_2);

      return Pattern.Last;
   end Process_Alternation;

   -----------------------------
   -- Process_Binary_Property --
   -----------------------------

   function Process_Binary_Property
     (Pattern  : not null Shared_Pattern_Access;
      Keyword  : Property_Specification_Keyword;
      Negative : Boolean) return Positive
   is
      To_Ucd :
        array (Property_Specification_Keyword range <>)
          of Boolean_Properties :=
           (ASCII_Hex_Digit              => ASCII_Hex_Digit,
            Alphabetic                   => Alphabetic,
            Bidi_Control                 => Bidi_Control,
--            Bidi_Mirrored                => Bidi_Mirrored,
            Composition_Exclusion        => Composition_Exclusion,
            Full_Composition_Exclusion   => Full_Composition_Exclusion,
            Dash                         => Dash,
            Deprecated                   => Deprecated,
            Default_Ignorable_Code_Point => Default_Ignorable_Code_Point,
            Diacritic => Diacritic,
            Extender => Extender,
            Grapheme_Base => Grapheme_Base,
            Grapheme_Extend => Grapheme_Extend,
            Grapheme_Link => Grapheme_Link,
            Hex_Digit => Hex_Digit,
            Hyphen => Hyphen,
            ID_Continue => ID_Continue,
            Ideographic => Ideographic,
            ID_Start => ID_Start,
            IDS_Binary_Operator => IDS_Binary_Operator,
            IDS_Trinary_Operator => IDS_Trinary_Operator,
            Join_Control => Join_Control,
            Logical_Order_Exception => Logical_Order_Exception,
            Lowercase => Lowercase,
            Math => Math,
            Noncharacter_Code_Point => Noncharacter_Code_Point,
            Other_Alphabetic => Other_Alphabetic,
            Other_Default_Ignorable_Code_Point =>
              Other_Default_Ignorable_Code_Point,
            Other_Grapheme_Extend => Other_Grapheme_Extend,
            Other_ID_Continue => Other_ID_Continue,
            Other_ID_Start => Other_ID_Start,
            Other_Lowercase => Other_Lowercase,
            Other_Math => Other_Math,
            Other_Uppercase => Other_Uppercase,
            Pattern_Syntax => Pattern_Syntax,
            Pattern_White_Space => Pattern_White_Space,
            Quotation_Mark => Quotation_Mark,
            Radical => Radical,
            Soft_Dotted => Soft_Dotted,
            STerm => STerm,
            Terminal_Punctuation => Terminal_Punctuation,
            Unified_Ideograph => Unified_Ideograph,
            Uppercase => Uppercase,
            Variation_Selector => Variation_Selector,
            White_Space => White_Space,
            XID_Continue => XID_Continue,
            XID_Start => XID_Start,
            Expands_On_NFC => Expands_On_NFC,
            Expands_On_NFD => Expands_On_NFD,
            Expands_On_NFKC => Expands_On_NFKC,
            Expands_On_NFKD => Expands_On_NFKD);

   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) :=
       (N_Match_Property, 0, To_Ucd (Keyword), Negative);

      return Pattern.Last;
   end Process_Binary_Property;

   ----------------------------------------
   -- Process_Character_Class_Code_Point --
   ----------------------------------------

   function Process_Character_Class_Code_Point
     (Pattern : not null Shared_Pattern_Access;
      Class   : Positive;
      Code    : Wide_Wide_Character) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) :=
       (N_Member_Code, 0, Wide_Wide_Character'Pos (Code));
      Add (Pattern.all, Class, Pattern.Last);

      return Class;
   end Process_Character_Class_Code_Point;

   -----------------------------------
   -- Process_Character_Class_Range --
   -----------------------------------

   function Process_Character_Class_Range
     (Pattern : not null Shared_Pattern_Access;
      Class   : Positive;
      Low     : Wide_Wide_Character;
      High    : Wide_Wide_Character) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) :=
       (N_Member_Range,
        0,
        Wide_Wide_Character'Pos (Low),
        Wide_Wide_Character'Pos (High));
      Add (Pattern.all, Class, Pattern.Last);

      return Class;
   end Process_Character_Class_Range;

   ------------------------
   -- Process_Code_Point --
   ------------------------

   function Process_Code_Point
     (Pattern   : not null Shared_Pattern_Access;
      Character : Wide_Wide_Character) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) :=
       (N_Match_Code, 0, Wide_Wide_Character'Pos (Character));

      return Pattern.Last;
   end Process_Code_Point;

   -----------------------
   -- Process_Match_Any --
   -----------------------

   function Process_Match_Any
     (Pattern : not null Shared_Pattern_Access) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) := (N_Match_Any, 0);

      return Pattern.Last;
   end Process_Match_Any;

   --------------------------
   -- Process_Multiplicity --
   --------------------------

   function Process_Multiplicity
     (Pattern    : not null Shared_Pattern_Access;
      Expression : Positive;
      Lower      : Natural;
      Upper      : Natural;
      Greedy     : Boolean) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) := (N_Multiplicity, 0, Expression, Greedy, Lower, Upper);

      return Pattern.Last;
   end Process_Multiplicity;

   ------------------------------------
   -- Process_Negate_Character_Class --
   ------------------------------------

   function Process_Negate_Character_Class
     (Pattern : not null Shared_Pattern_Access;
      Class   : Positive) return Positive is
   begin
      Pattern.AST (Class).Negated := True;

      return Class;
   end Process_Negate_Character_Class;

   ---------------------------------
   -- Process_New_Character_Class --
   ---------------------------------

   function Process_New_Character_Class
     (Pattern : not null Shared_Pattern_Access) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) := (N_Character_Class, 0, False, 0);

      return Pattern.Last;
   end Process_New_Character_Class;

   ---------------------------
   -- Process_Subexpression --
   ---------------------------

   function Process_Subexpression
     (Pattern    : not null Shared_Pattern_Access;
      Expression : Positive;
      Capture    : Boolean) return Positive is
   begin
      Pattern.Last := Pattern.Last + 1;
      Pattern.AST (Pattern.Last) := (N_Subexpression, 0, Expression, Capture, 0);

      return Pattern.Last;
   end Process_Subexpression;

   -------------
   -- YYParse --
   -------------

   function YYParse return not null Shared_Pattern_Access is
      -- The size of the value and state stacks

      YY_Stack_Size : constant Natural := 300;

      package YY is
         --  Stack data used by the parser

         TOS          : Natural := 0;
         Value_Stack  : array (0 .. YY_Stack_Size) of YYSType;
         State_Stack  : array (0 .. YY_Stack_Size) of Integer;

         --  Current input symbol and action the parser is on

         Rule_Id      : Integer;
         Input_Symbol : Token;
         Look_Ahead   : Boolean := True;
      end YY;

      YY_Action : Integer;
      YY_Index  : Integer;
      Pattern   : Shared_Pattern_Access := new Shared_Pattern (Data.Length);

   begin
      YY.TOS := 0;
      --  Initialize by pushing state 0 and getting the first input symbol
      YY.State_Stack (YY.TOS) := 0;
      YY.Look_Ahead := True;
      Character_Class_Mode := False;

      loop
         YY_Index := YY_Shift_Reduce_Offset (YY.State_Stack (YY.TOS));

         if YY_Shift_Reduce_Matrix (YY_Index).T = YY_Default then
            YY_Action := YY_Shift_Reduce_Matrix (YY_Index).Act;

         else
            if YY.Look_Ahead then
               YY.Input_Symbol := YYLex;
               YY.Look_Ahead   := False;
            end if;

            YY_Index := YY_Shift_Reduce_Offset (YY.State_Stack (YY.TOS));

            while YY_Shift_Reduce_Matrix (YY_Index).T
                    /= Token'Pos (YY.Input_Symbol)
              and then YY_Shift_Reduce_Matrix (YY_Index).T /= YY_Default
            loop
               YY_Index := YY_Index + 1;
            end loop;

            YY_Action := YY_Shift_Reduce_Matrix (YY_Index).Act;
         end if;

         if YY_Action >= YY_First_Shift_Entry then  --  SHIFT
            --  Enter new state

            YY.TOS := YY.TOS + 1;
            YY.State_Stack (YY.TOS) := YY_Action;
            YY.Value_Stack (YY.TOS) := YYLVal;

            --  Advance lookahead

            YY.Look_Ahead := True;

         elsif YY_Action = YY_Error_Code then  --  ERROR
            Dereference (Pattern);

            raise Constraint_Error
              with "Syntax error: "
                & YY_Errors'Image (YY_Error.Error)
                & " at"
                & Integer'Image (YY_Error.Index);

         elsif YY_Action = YY_Accept_Code then
            --  Grammar is accepted

            return Pattern;

         else
            --  Reduce Action

            --  Convert action into a rule
            YY.Rule_Id  := -1 * YY_Action;

            --  Execute User Action

            case YY.Rule_Id is

            when 1 =>
               --  Alternation
            
               yyval := (AST_Node, Process_Alternation (Pattern, yy.value_stack (yy.tos-2).Node, yy.value_stack (yy.tos).Node));
               Pattern.Start := yyval.Node;

            when 2 =>
               yyval := yy.value_stack (yy.tos);
               Pattern.Start := yy.value_stack (yy.tos).Node;

            when 3 =>
               Matreshka.Internals.Regexps.Compiler.Attach (Pattern.all, yy.value_stack (yy.tos-1).Node, yy.value_stack (yy.tos).Node);
               yyval := yy.value_stack (yy.tos-1);

            when 4 =>
               yyval := yy.value_stack (yy.tos);

            when 5 =>
               --  Optional, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-1).Node, 0, 1, True));

            when 6 =>
               --  Optional, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-1).Node, 0, 1, False));

            when 7 =>
               --  Zero or more, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-1).Node, 0, Natural'Last, True));

            when 8 =>
               --  Zero or more, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-1).Node, 0, Natural'Last, False));

            when 9 =>
               --  One or more, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-1).Node, 1, Natural'Last, True));

            when 10 =>
               --  One or more, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-1).Node, 1, Natural'Last, False));

            when 11 =>
               --  Multiplicity range, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-5).Node, yy.value_stack (yy.tos-3).Value, yy.value_stack (yy.tos-1).Value, True));

            when 12 =>
               --  Multiplicity range, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-5).Node, yy.value_stack (yy.tos-3).Value, yy.value_stack (yy.tos-1).Value, False));

            when 13 =>
               --  Multiplicity zero .. upper, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-4).Node, 0, yy.value_stack (yy.tos-1).Value, True));

            when 14 =>
               --  Multiplicity zero .. upper, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-4).Node, 0, yy.value_stack (yy.tos-1).Value, False));

            when 15 =>
               --  Multiplicity lower .. infinity, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-4).Node, yy.value_stack (yy.tos-2).Value, Integer'Last, True));

            when 16 =>
               --  Multiplicity lower .. infinity, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-4).Node, yy.value_stack (yy.tos-2).Value, Integer'Last, False));

            when 17 =>
               --  Multiplicity, greedy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-3).Node, yy.value_stack (yy.tos-1).Value, yy.value_stack (yy.tos-1).Value, True));

            when 18 =>
               --  Multiplicity, lazy
            
               yyval := (AST_Node, Process_Multiplicity (Pattern, yy.value_stack (yy.tos-3).Node, yy.value_stack (yy.tos-1).Value, yy.value_stack (yy.tos-1).Value, False));

            when 19 =>
               yyval := (AST_Node, Process_Subexpression (Pattern, yy.value_stack (yy.tos-1).Node, True));

            when 20 =>
               yyval := (AST_Node, Process_Subexpression (Pattern, yy.value_stack (yy.tos-1).Node, False));

            when 21 =>
               --  Any code point
            
               yyval := (AST_Node, Process_Match_Any (Pattern));

            when 22 =>
               --  Code point
            
               yyval := (AST_Node, Process_Code_Point (Pattern, yy.value_stack (yy.tos).Code));

            when 23 =>
               --  Character with binary property
            
               yyval := (AST_Node, Process_Binary_Property (Pattern, yy.value_stack (yy.tos-1).Keyword, False));

            when 24 =>
               --  Character with binary property, negative
            
               yyval := (AST_Node, Process_Binary_Property (Pattern, yy.value_stack (yy.tos-1).Keyword, True));

            when 25 =>
               yyval := yy.value_stack (yy.tos);

            when 26 =>
               yyval := yy.value_stack (yy.tos-1);

            when 27 =>
               yyval := (AST_Node, Process_Negate_Character_Class (Pattern, yy.value_stack (yy.tos-1).Node));

            when 28 =>
               --  Add range of code points to character class
            
               yyval := (AST_Node, Process_Character_Class_Range (Pattern, yy.value_stack (yy.tos-3).Node, yy.value_stack (yy.tos-2).Code, yy.value_stack (yy.tos).Code));

            when 29 =>
               --  Add code point to character class
            
               yyval := (AST_Node, Process_Character_Class_Code_Point (Pattern, yy.value_stack (yy.tos-1).Node, yy.value_stack (yy.tos).Code));

            when 30 =>
               --  Initialize new character class node
            
               yyval := (AST_Node, Process_New_Character_Class (Pattern));
               when others =>
                  Dereference (Pattern);

                  raise Program_Error;
            end case;

            --  Pop RHS states and goto next state

            YY.TOS := YY.TOS - YY_Rule_Length (YY.Rule_Id) + 1;

            YY_Index := YY_Goto_Offset (YY.State_Stack (YY.TOS - 1));

            while YY_Goto_Matrix (YY_Index).Nonterm
                    /= YY_Get_LHS_Rule (YY.Rule_Id)
            loop
               YY_Index := YY_Index + 1;
            end loop;

            YY.State_Stack (YY.TOS) := YY_Goto_Matrix (YY_Index).Newstate;
            YY.Value_Stack (YY.TOS) := YYVal;
         end if;
      end loop;
   end YYParse;

end Matreshka.Internals.Regexps.Compiler.Parser;

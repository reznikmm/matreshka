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
-- Copyright © 2010-2013, Vadim Godunko <vgodunko@gmail.com>                --
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

package body League.Stream_Element_Vectors is

   use type Ada.Streams.Stream_Element_Array;
   use type Ada.Streams.Stream_Element_Offset;
   use Matreshka.Internals.Stream_Element_Vectors;

   ---------
   -- "=" --
   ---------

   overriding function "="
    (Left  : Stream_Element_Vector;
     Right : Stream_Element_Vector) return Boolean is
   begin
      return
        Left.Data = Right.Data
          or else
           (Left.Data.Length = Right.Data.Length
              and then
                Left.Data.Value (0 .. Left.Data.Length - 1)
                  = Right.Data.Value (0 .. Right.Data.Length - 1));
   end "=";

   ---------
   -- "=" --
   ---------

   not overriding function "="
    (Left  : Stream_Element_Vector;
     Right : Ada.Streams.Stream_Element_Array) return Boolean is
   begin
      if Left.Data.Length = Right'Length then
         return
           Left.Data.Value (0 .. Left.Data.Length - 1) = Right;

      else
         return False;
      end if;
   end "=";

   ---------
   -- "=" --
   ---------

   not overriding function "="
    (Left  : Ada.Streams.Stream_Element_Array;
     Right : Stream_Element_Vector) return Boolean is
   begin
      if Left'Length = Right.Data.Length then
         return
           Left = Right.Data.Value (0 .. Right.Data.Length - 1);

      else
         return False;
      end if;
   end "=";

   ------------
   -- Adjust --
   ------------

   overriding procedure Adjust (Self : in out Stream_Element_Vector) is
   begin
      Reference (Self.Data);
   end Adjust;

   ------------
   -- Append --
   ------------

   procedure Append
    (Self : in out Stream_Element_Vector'Class;
     Item : Ada.Streams.Stream_Element)
   is
      Data : constant Shared_Stream_Element_Vector_Access
        := Allocate (Self.Data.Length + 1);

   begin
      Data.Length := Self.Data.Length + 1;
      Data.Value (0 .. Self.Data.Length - 1) :=
        Self.Data.Value (0 .. Self.Data.Length - 1);
      Data.Value (Data.Length - 1) := Item;
      Fill_Tail (Data);
      Dereference (Self.Data);
      Self.Data := Data;
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append
    (Self : in out Stream_Element_Vector'Class;
     Item : Ada.Streams.Stream_Element_Array)
   is
      Data : constant Shared_Stream_Element_Vector_Access
        := Allocate (Self.Data.Length + Item'Length);

   begin
      Data.Length := Self.Data.Length + Item'Length;
      Data.Value (0 .. Self.Data.Length - 1) :=
        Self.Data.Value (0 .. Self.Data.Length - 1);
      Data.Value (Self.Data.Length .. Data.Length - 1) := Item;
      Fill_Tail (Data);
      Dereference (Self.Data);
      Self.Data := Data;
   end Append;

   ------------
   -- Append --
   ------------

   procedure Append
    (Self : in out Stream_Element_Vector'Class;
     Item : Stream_Element_Vector'Class)
   is
      Data : constant Shared_Stream_Element_Vector_Access
        := Allocate (Self.Data.Length + Item.Data.Length);

   begin
      Data.Length := Self.Data.Length + Item.Data.Length;
      Data.Value (0 .. Self.Data.Length - 1) :=
        Self.Data.Value (0 .. Self.Data.Length - 1);
      Data.Value (Self.Data.Length .. Data.Length - 1) :=
        Item.Data.Value (0 .. Item.Data.Length - 1);
      Fill_Tail (Data);
      Dereference (Self.Data);
      Self.Data := Data;
   end Append;

   -----------
   -- Clear --
   -----------

   procedure Clear (Self : in out Stream_Element_Vector) is
   begin
      Dereference (Self.Data);
      Self.Data := MISEV.Empty_Shared_Stream_Element_Vector'Access;
   end Clear;

   -------------
   -- Element --
   -------------

   function Element
    (Self  : Stream_Element_Vector'Class;
     Index : Ada.Streams.Stream_Element_Offset) return Ada.Streams.Stream_Element is
   begin
      if Index <= Self.Data.Length then
         return Self.Data.Value (Index - 1);

      else
         raise Constraint_Error with "Index is out of range";
      end if;
   end Element;

   --------------
   -- Finalize --
   --------------

   overriding procedure Finalize (Self : in out Stream_Element_Vector) is
   begin
      --  Finalize can be called more than once (as specified by language
      --  standard), thus implementation should provide protection from
      --  multiple finalization.

      if Self.Data /= null then
         Dereference (Self.Data);
      end if;
   end Finalize;

   ----------
   -- Hash --
   ----------

   function Hash (Self : Stream_Element_Vector) return League.Hash_Type is
   begin
      return Hash (Self.Data);
   end Hash;

   --------------
   -- Is_Empty --
   --------------

   function Is_Empty (Self : Stream_Element_Vector) return Boolean is
   begin
      return Self.Data.Length = 0;
   end Is_Empty;

   ------------
   -- Length --
   ------------

   function Length
    (Self : Stream_Element_Vector) return Ada.Streams.Stream_Element_Offset is
   begin
      return Self.Data.Length;
   end Length;

   ----------
   -- Read --
   ----------

   procedure Read
    (Stream : not null access Ada.Streams.Root_Stream_Type'Class;
     Item   : out Stream_Element_Vector)
   is
      Length : Ada.Streams.Stream_Element_Offset;

   begin
      --  Read length of the stream element array.

      Ada.Streams.Stream_Element_Offset'Read (Stream, Length);

      --  Release shared object. XXX Object mutation can be used here for
      --  performance improvement.

      Dereference (Item.Data);

      if Length = 0 then
         --  Shared empty object is used for empty stream element array.

         Item.Data := Empty_Shared_Stream_Element_Vector'Access;

      else
         --  Allocate shared object and read data into it.

         Item.Data := Allocate (Length);
         Item.Data.Length := Length;
         Ada.Streams.Stream_Element_Array'Read
          (Stream, Item.Data.Value (0 .. Length - 1));
         Fill_Tail (Item.Data);
      end if;
   end Read;

   -----------------------------
   -- To_Stream_Element_Array --
   -----------------------------

   function To_Stream_Element_Array
    (Item : Stream_Element_Vector) return Ada.Streams.Stream_Element_Array is
   begin
      return Item.Data.Value (0 .. Item.Data.Length - 1);
   end To_Stream_Element_Array;

   ------------------------------
   -- To_Stream_Element_Vector --
   ------------------------------

   function To_Stream_Element_Vector
    (Item : Ada.Streams.Stream_Element_Array) return Stream_Element_Vector
   is
      Data : constant Shared_Stream_Element_Vector_Access
        := Allocate (Item'Length);

   begin
      Data.Length := Item'Length;
      Data.Value (0 .. Data.Length - 1) := Item;
      Fill_Tail (Data);

      return (Ada.Finalization.Controlled with Data => Data);
   end To_Stream_Element_Vector;

   -----------
   -- Write --
   -----------

   procedure Write
    (Stream : not null access Ada.Streams.Root_Stream_Type'Class;
     Item   : Stream_Element_Vector) is
   begin
      Ada.Streams.Stream_Element_Offset'Write (Stream, Item.Data.Length);

      if Item.Data.Length /= 0 then
         Ada.Streams.Stream_Element_Array'Write
          (Stream, Item.Data.Value (0 .. Item.Data.Length - 1));
      end if;
   end Write;

end League.Stream_Element_Vectors;

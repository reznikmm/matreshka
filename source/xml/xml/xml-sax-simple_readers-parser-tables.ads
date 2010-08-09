------------------------------------------------------------------------------
--                                                                          --
--                            Matreshka Project                             --
--                                                                          --
--                              XML Processor                               --
--                                                                          --
--                        Runtime Library Component                         --
--                                                                          --
------------------------------------------------------------------------------
--                                                                          --
-- Copyright © 2010, Vadim Godunko <vgodunko@gmail.com>                     --
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

private package XML.SAX.Simple_Readers.Parser.Tables is

   pragma Preelaborate;

   type Goto_Entry is record
      Nonterm  : Integer;
      Newstate : Integer;
   end record;

   type Shift_Reduce_Entry is record
      T   : Integer;
      Act : Integer;
   end record;

   YY_Default           : constant :=    -1;
   YY_First_Shift_Entry : constant :=     0;
   YY_Accept_Code       : constant := -3001;
   YY_Error_Code        : constant := -3000;

   YY_Goto_Matrix : constant array (-1 .. 136) of Goto_Entry :=
    ((   -1,    -1), (   -3,     1), (   -2,     2), (  -10,     3),
     (   -4,     5), (  -16,    12), (  -15,    10), (   -6,     8),
     (   -5,    14), (  -16,    12), (  -15,    18), (   -7,    17),
     (  -19,    25), (  -17,    24), (   -8,    27), (  -11,    28),
     (  -28,    36), (  -27,    35), (  -26,    34), (  -25,    33),
     (  -24,    32), (  -23,    31), (  -16,    38), (  -14,    39),
     (  -18,    45), (  -54,    47), (  -16,    12), (  -15,    10),
     (   -6,    48), (  -12,    50), (  -28,    36), (  -27,    35),
     (  -26,    34), (  -25,    33), (  -24,    53), (  -16,    38),
     (  -14,    39), (  -31,    56), (  -41,    57), (  -19,    62),
     (  -22,    63), (  -56,    64), (  -55,    66), (  -16,    12),
     (  -15,    18), (   -9,    71), (  -13,    74), (  -29,    76),
     (  -17,    77), (  -36,    85), (  -35,    84), (  -34,    82),
     (  -33,    81), (  -32,    86), (  -43,    88), (  -42,    87),
     (  -28,    36), (  -27,    35), (  -26,    34), (  -25,    33),
     (  -24,    32), (  -23,    94), (  -20,    95), (  -16,    38),
     (  -14,    39), (  -16,    12), (  -15,    10), (   -6,    96),
     (  -61,   100), (  -30,   104), (  -29,   109), (  -17,   110),
     (  -39,   114), (  -37,   115), (  -36,   113), (  -35,   112),
     (  -43,   126), (  -28,    36), (  -27,    35), (  -26,    34),
     (  -25,    33), (  -24,    53), (  -16,    38), (  -14,    39),
     (  -16,    12), (  -15,    18), (  -57,   143), (  -60,   144),
     (  -38,   163), (  -39,   114), (  -37,   115), (  -36,   113),
     (  -35,   112), (  -40,   165), (  -44,   167), (  -46,   168),
     (  -47,   169), (  -48,   170), (  -49,   171), (  -50,   172),
     (  -51,   173), (  -52,   174), (  -21,   180), (  -59,   182),
     (  -58,   181), (  -16,   186), (  -14,   187), (   -8,   183),
     (  -37,   191), (  -36,   113), (  -35,   112), (  -37,   194),
     (  -36,   113), (  -35,   112), (  -45,   202), (  -45,   203),
     (  -45,   204), (  -45,   205), (  -45,   206), (  -45,   207),
     (  -45,   208), (  -45,   209), (  -53,   211), (  -16,    12),
     (  -15,    10), (   -6,   214), (  -59,   216), (  -16,   186),
     (  -14,   187), (   -8,   183), (  -37,   218), (  -36,   113),
     (  -35,   112), (  -53,   222), (  -16,    12), (  -15,    18),
     (  -45,   229), (  -45,   232));

   YY_Goto_Offset : constant array (0 .. 232) of Integer :=
    (    0,    2,    4,    4,    4,    4,    8,    8,
         8,   11,   11,   11,   11,   11,   11,   11,
        11,   13,   14,   14,   14,   15,   15,   15,
        23,   24,   24,   25,   28,   29,   29,   29,
        36,   36,   36,   36,   36,   36,   36,   36,
        36,   36,   37,   38,   38,   38,   39,   40,
        42,   45,   45,   46,   46,   46,   46,   48,
        48,   53,   55,   55,   55,   55,   55,   64,
        67,   67,   68,   68,   68,   68,   68,   68,
        68,   68,   68,   68,   69,   69,   69,   71,
        71,   71,   71,   71,   75,   75,   75,   75,
        76,   76,   76,   76,   76,   76,   76,   83,
        83,   85,   86,   86,   87,   87,   87,   87,
        87,   87,   87,   87,   87,   87,   87,   87,
        87,   87,   87,   87,   88,   92,   93,   93,
        93,   93,   93,   93,   93,   93,   93,   93,
        94,   95,   96,   97,   98,   99,  100,  101,
       101,  101,  101,  101,  101,  101,  101,  102,
       107,  107,  107,  107,  107,  107,  107,  107,
       107,  107,  107,  107,  107,  107,  107,  107,
       107,  107,  107,  110,  110,  113,  113,  113,
       114,  115,  116,  117,  118,  119,  120,  121,
       121,  122,  122,  122,  122,  125,  129,  129,
       129,  129,  129,  129,  129,  129,  129,  129,
       129,  129,  132,  132,  132,  132,  132,  132,
       132,  132,  132,  132,  132,  132,  132,  132,
       132,  132,  132,  133,  133,  133,  133,  135,
       135,  135,  135,  135,  135,  135,  135,  135,
       136,  136,  136,  136,  136,  137,  137,  137,
       137);

   YY_Rule_Length : constant array (0 .. 143) of Integer :=
    (    2,    0,    3,    4,    5,    5,    1,    1,
         1,    1,    1,    0,    0,    8,    8,    5,
         3,    0,    3,    0,    2,    1,    0,    1,
         1,    2,    0,    0,    8,    0,    5,    0,
         2,    3,    1,    3,    0,    2,    1,    0,
         1,    1,    1,    1,    1,    1,    1,    4,
         4,    5,    4,    4,    6,    5,    5,    3,
         2,    1,    0,    0,    4,    1,    1,    1,
         1,    2,    2,    2,    1,    2,    2,    2,
         1,    4,    3,    3,    2,    3,    1,    2,
         2,    2,    1,    2,    2,    2,    1,    2,
         2,    2,    1,    5,    4,    3,    2,    0,
         0,    4,    2,    1,    0,    0,    4,    0,
         4,    0,    4,    0,    4,    0,    4,    0,
         4,    0,    4,    0,    4,    7,    6,    3,
         2,    0,    1,    1,    2,    1,    0,    3,
         0,    6,    2,    2,    1,    0,    1,    1,
         1,    1,    1,    0,    5,    0,    4,    0);

   YY_Get_LHS_Rule : constant array (0 .. 143) of Integer :=
    (   -1,   -3,   -2,   -5,   -5,   -5,   -5,   -9,
        -9,   -9,   -4,   -4,  -11,  -10,  -14,  -14,
       -12,  -12,  -13,  -13,   -6,   -6,   -6,  -15,
       -15,  -16,  -18,  -21,   -7,  -22,   -7,   -7,
       -17,  -17,  -20,  -19,  -19,  -23,  -23,  -23,
       -24,  -24,  -24,  -24,  -24,  -24,  -24,  -28,
       -28,  -28,  -25,  -25,  -25,  -25,  -25,  -29,
       -30,  -30,  -30,  -31,  -26,  -32,  -32,  -32,
       -32,  -34,  -34,  -34,  -34,  -34,  -34,  -34,
       -34,  -35,  -36,  -38,  -38,  -39,  -39,  -37,
       -37,  -37,  -37,  -37,  -37,  -37,  -37,  -37,
       -37,  -37,  -37,  -33,  -33,  -40,  -40,  -40,
       -41,  -27,  -42,  -42,  -42,  -44,  -43,  -46,
       -43,  -47,  -43,  -48,  -43,  -49,  -43,  -50,
       -43,  -51,  -43,  -52,  -43,  -43,  -43,  -53,
       -53,  -53,  -45,  -45,  -45,  -45,  -54,   -8,
       -57,  -55,  -55,  -58,  -58,  -58,  -59,  -59,
       -59,  -59,  -59,  -60,  -56,  -61,  -56,  -56);

   YY_Shift_Reduce_Matrix : constant array (-1 .. 470) of Shift_Reduce_Entry :=
    ((   -1,    -1), (   -1,    -1), (    2,     4), (   -1,   -11),
     (    0, -3001), (   -1, -3000), (   -1,   -10), (   28,     7),
     (   -1, -3000), (    1,     9), (    3,    13), (   23,    11),
     (   -1,   -22), (   -1, -3000), (   25,    15), (   -1, -3000),
     (    3,    13), (    6,    16), (   23,    11), (   -1,   -31),
     (   -1,    -6), (   -1,   -21), (   -1,   -23), (   -1,   -24),
     (    4,    19), (   -1, -3000), (   -1,    -2), (   21,    20),
     (   -1, -3000), (   12,    21), (   13,    22), (   16,    23),
     (   -1,   -36), (   24,    26), (   -1, -3000), (   -1,   -20),
     (   -1,   -25), (   -1,   -12), (   14,    29), (   -1, -3000),
     (   15,    30), (   -1, -3000), (    2,    44), (    3,    13),
     (    7,    40), (    8,    41), (    9,    43), (   23,    37),
     (   41,    42), (   -1,   -39), (   -1,   -26), (   10,    46),
     (   -1, -3000), (   -1,  -126), (    3,    13), (   23,    11),
     (   -1,   -22), (   29,    49), (   -1,   -17), (   -1,   -32),
     (   14,    51), (   -1, -3000), (    2,    44), (    3,    13),
     (    7,    40), (    8,    41), (    9,    43), (   17,    52),
     (   23,    37), (   41,    42), (   -1, -3000), (   -1,   -38),
     (   -1,   -40), (   -1,   -41), (   -1,   -42), (   -1,   -43),
     (   -1,   -44), (   -1,   -45), (   -1,   -46), (   11,    54),
     (   18,    55), (   -1, -3000), (   -1,   -59), (   -1,   -96),
     (   12,    58), (   13,    59), (   -1, -3000), (   28,    60),
     (   29,    61), (   -1, -3000), (   16,    23), (   -1,   -36),
     (   -1,   -29), (   11,    65), (   -1,  -143), (    1,    70),
     (    3,    13), (   21,    67), (   23,    11), (   24,    69),
     (   26,    68), (   -1,    -3), (   25,    72), (   -1, -3000),
     (   30,    73), (   -1,   -19), (   -1,   -33), (   -1,   -35),
     (   -1,   -37), (   12,    21), (   13,    22), (   19,    75),
     (   -1, -3000), (   11,    78), (   -1, -3000), (   31,    79),
     (   32,    80), (   33,    83), (   -1, -3000), (   11,    89),
     (   -1,  -100), (   14,    90), (   -1, -3000), (   15,    91),
     (   -1, -3000), (   25,    92), (   -1, -3000), (   25,    93),
     (   -1, -3000), (    2,    44), (    3,    13), (    7,    40),
     (    8,    41), (    9,    43), (   23,    37), (   41,    42),
     (   -1,   -39), (    3,    13), (   23,    11), (   -1,   -22),
     (   10,    97), (   11,    99), (   27,    98), (   -1, -3000),
     (   -1,  -141), (   -1,  -127), (   -1,    -7), (   -1,    -8),
     (   -1,    -9), (   -1,    -4), (   -1,    -5), (   21,   101),
     (   -1, -3000), (   25,   102), (   -1, -3000), (    4,   103),
     (   -1, -3000), (   21,   105), (   -1,   -58), (   10,   106),
     (   -1, -3000), (   10,   107), (   22,   108), (   -1, -3000),
     (   12,    21), (   13,    22), (   19,    75), (   -1, -3000),
     (   -1,   -61), (   -1,   -62), (   -1,   -63), (   -1,   -64),
     (   11,   111), (   33,   116), (   40,   117), (   -1, -3000),
     (   37,   118), (   38,   119), (   39,   120), (   -1,   -68),
     (   37,   121), (   38,   122), (   39,   123), (   -1,   -72),
     (   10,   124), (   -1, -3000), (   10,   125), (   11,    89),
     (   -1, -3000), (   -1,   -99), (   33,   136), (   42,   127),
     (   43,   128), (   44,   129), (   45,   130), (   46,   131),
     (   47,   132), (   48,   133), (   49,   134), (   50,   135),
     (   -1, -3000), (   10,   137), (   -1, -3000), (   10,   138),
     (   14,   139), (   -1, -3000), (   21,   140), (   -1, -3000),
     (   21,   141), (   -1, -3000), (    2,    44), (    3,    13),
     (    7,    40), (    8,    41), (    9,    43), (   23,    37),
     (   41,    42), (   -1,   -34), (   10,   142), (   -1, -3000),
     (    3,    13), (   23,    11), (   -1,   -30), (   -1,  -128),
     (   -1,  -130), (   -1,  -139), (   25,   145), (   -1, -3000),
     (   -1,   -16), (   21,   146), (   -1, -3000), (   -1,   -13),
     (   20,   147), (   21,   148), (   -1, -3000), (   -1,   -57),
     (   -1,   -50), (   -1,   -51), (   11,   149), (   -1, -3000),
     (   10,   150), (   -1, -3000), (   10,   151), (   -1, -3000),
     (   37,   152), (   38,   153), (   39,   154), (   -1,   -82),
     (   37,   155), (   38,   156), (   39,   157), (   -1,   -86),
     (   37,   158), (   38,   159), (   39,   160), (   -1,   -90),
     (   34,   161), (   36,   162), (   -1, -3000), (   35,   164),
     (   -1,   -78), (   11,   111), (   33,   116), (   -1, -3000),
     (   35,   166), (   -1,   -95), (   -1,   -65), (   -1,   -66),
     (   -1,   -67), (   -1,   -69), (   -1,   -70), (   -1,   -71),
     (   -1,   -60), (   -1,   -97), (   -1,   -98), (   -1,  -101),
     (   -1,  -103), (   -1,  -105), (   -1,  -107), (   -1,  -109),
     (   -1,  -111), (   -1,  -113), (   -1,  -115), (   33,   175),
     (   -1, -3000), (   11,   176), (   -1, -3000), (   -1,   -47),
     (   -1,   -48), (   10,   177), (   -1, -3000), (   29,   178),
     (   -1, -3000), (    4,   179), (   -1, -3000), (   -1,   -27),
     (    2,    44), (    3,    13), (   21,   184), (   23,   185),
     (   24,    26), (   -1,  -133), (   25,   188), (   -1, -3000),
     (   21,   189), (   -1, -3000), (   -1,   -18), (   -1,   -55),
     (   -1,   -56), (   10,   190), (   -1, -3000), (   -1,   -53),
     (   -1,   -54), (   -1,   -79), (   -1,   -80), (   -1,   -81),
     (   -1,   -83), (   -1,   -84), (   -1,   -85), (   -1,   -87),
     (   -1,   -88), (   -1,   -89), (   -1,   -74), (   11,   111),
     (   33,   116), (   -1, -3000), (   34,   192), (   35,   193),
     (   -1, -3000), (   11,   111), (   33,   116), (   -1, -3000),
     (   34,   195), (   35,   196), (   -1, -3000), (   11,   197),
     (   -1, -3000), (   21,   201), (   51,   198), (   52,   199),
     (   53,   200), (   -1, -3000), (   21,   201), (   51,   198),
     (   52,   199), (   53,   200), (   -1, -3000), (   21,   201),
     (   51,   198), (   52,   199), (   53,   200), (   -1, -3000),
     (   21,   201), (   51,   198), (   52,   199), (   53,   200),
     (   -1, -3000), (   21,   201), (   51,   198), (   52,   199),
     (   53,   200), (   -1, -3000), (   21,   201), (   51,   198),
     (   52,   199), (   53,   200), (   -1, -3000), (   21,   201),
     (   51,   198), (   52,   199), (   53,   200), (   -1, -3000),
     (   21,   201), (   51,   198), (   52,   199), (   53,   200),
     (   -1, -3000), (   11,   210), (   -1, -3000), (   35,   212),
     (   -1,  -121), (   -1,   -49), (   25,   213), (   -1, -3000),
     (   -1,   -15), (    3,    13), (   23,    11), (   -1,   -22),
     (    2,    44), (    3,    13), (   21,   184), (   23,   185),
     (   24,    26), (   26,   215), (   -1, -3000), (   -1,  -132),
     (   -1,  -134), (   -1,  -135), (   -1,  -136), (   -1,  -137),
     (   -1,  -138), (   21,   217), (   -1, -3000), (   -1,  -142),
     (   -1,   -52), (   -1,   -77), (   -1,   -73), (   11,   111),
     (   33,   116), (   -1, -3000), (   -1,   -76), (   38,   219),
     (   -1,   -92), (   11,   220), (   -1, -3000), (   -1,   -94),
     (   -1,  -122), (   -1,  -123), (   21,   221), (   -1, -3000),
     (   -1,  -125), (   -1,  -102), (   -1,  -104), (   -1,  -106),
     (   -1,  -108), (   -1,  -110), (   -1,  -112), (   -1,  -114),
     (   -1,  -116), (   35,   212), (   -1,  -121), (   34,   223),
     (   35,   224), (   -1, -3000), (   11,   225), (   -1, -3000),
     (   21,   226), (   -1, -3000), (    3,    13), (   23,    11),
     (   -1,   -28), (   10,   227), (   -1, -3000), (   -1,  -131),
     (   -1,  -140), (   -1,   -75), (   -1,   -91), (   -1,   -93),
     (   -1,  -124), (   34,   228), (   35,   224), (   -1, -3000),
     (   21,   201), (   51,   198), (   52,   199), (   53,   200),
     (   -1, -3000), (   11,   230), (   -1, -3000), (   -1,  -120),
     (    4,   231), (   -1, -3000), (   -1,  -129), (   21,   201),
     (   51,   198), (   52,   199), (   53,   200), (   -1, -3000),
     (   -1,  -118), (   -1,  -119), (   -1,   -14), (   -1,  -117));

   YY_Shift_Reduce_Offset : constant array (0 .. 232) of Integer :=
    (    0,    1,    3,    5,    6,    8,   12,   13,
        15,   19,   20,   21,   22,   23,   25,   26,
        28,   32,   34,   35,   36,   37,   39,   41,
        49,   50,   52,   53,   56,   58,   59,   61,
        70,   71,   72,   73,   74,   75,   76,   77,
        78,   81,   82,   83,   86,   89,   91,   92,
        94,  101,  103,  105,  106,  107,  108,  112,
       114,  118,  120,  122,  124,  126,  128,  136,
       139,  143,  144,  145,  146,  147,  148,  149,
       150,  152,  154,  156,  158,  160,  163,  167,
       168,  169,  170,  171,  175,  179,  183,  185,
       188,  189,  200,  202,  205,  207,  209,  217,
       219,  222,  223,  224,  225,  227,  228,  230,
       231,  234,  235,  236,  237,  239,  241,  243,
       247,  251,  255,  258,  260,  263,  265,  266,
       267,  268,  269,  270,  271,  272,  273,  274,
       275,  276,  277,  278,  279,  280,  281,  282,
       284,  286,  287,  288,  290,  292,  294,  295,
       301,  303,  305,  306,  307,  308,  310,  311,
       312,  313,  314,  315,  316,  317,  318,  319,
       320,  321,  322,  325,  328,  331,  334,  336,
       341,  346,  351,  356,  361,  366,  371,  376,
       378,  380,  381,  383,  384,  387,  394,  395,
       396,  397,  398,  399,  400,  402,  403,  404,
       405,  406,  409,  410,  412,  414,  415,  416,
       417,  419,  420,  421,  422,  423,  424,  425,
       426,  427,  428,  430,  433,  435,  437,  440,
       442,  443,  444,  445,  446,  447,  448,  451,
       456,  458,  459,  461,  462,  467,  468,  469,
       470);

end XML.SAX.Simple_Readers.Parser.Tables;

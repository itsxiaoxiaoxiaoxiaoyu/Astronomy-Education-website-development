(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      9347,        250]
NotebookOptionsPosition[      9934,        247]
NotebookOutlinePosition[     10278,        262]
CellTagsIndexPosition[     10235,        259]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[{
 RowBox[{
  RowBox[{"centripetal", "[", 
   RowBox[{"t_", ",", " ", "r_", ",", " ", "l_"}], "]"}], " ", ":=", " ", 
  RowBox[{
   RowBox[{"1", "/", "3"}], " ", "*", " ", "9.81", " ", "*", " ", 
   SuperscriptBox["t", "3"], "*", "r", "*", "rotationalSpeedEarth", "*", 
   RowBox[{"Cos", "[", 
    RowBox[{"l", "*", 
     RowBox[{"Pi", "/", "180"}]}], "]"}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"currentHeight", "[", 
   RowBox[{"h_", ",", "t_"}], "]"}], " ", ":=", " ", 
  RowBox[{
   RowBox[{"h", "/", "100"}], "-", 
   RowBox[{".5", "*", ".981", 
    SuperscriptBox["t", "2"]}]}]}], "\[IndentingNewLine]", 
 RowBox[{
  RowBox[{"rotationalSpeedEarth", " ", ":=", " ", 
   RowBox[{"0.0042", "  ", "Degree"}]}], 
  "\[IndentingNewLine]"}], "\[IndentingNewLine]", 
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{"Graphics", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"EdgeForm", "[", "Black", "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"(*", "sky", "*)"}], 
       RowBox[{"Polygon", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"0", ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"1", ",", "0"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"1", ",", "1"}], "}"}], ",", 
           RowBox[{"{", 
            RowBox[{"0", ",", "1"}], "}"}]}], "}"}], ",", 
         RowBox[{"VertexColors", "\[Rule]", 
          RowBox[{"{", 
           RowBox[{"White", ",", "White", ",", "Blue", ",", "Blue"}], 
           "}"}]}]}], "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"(*", "tower", "*)"}], " ", "Gray", ",", " ", 
       RowBox[{"Rectangle", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{".25", ",", ".1"}], "}"}], ",", 
         RowBox[{"{", 
          RowBox[{".45", ",", ".8"}], "}"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"(*", 
        RowBox[{"initial", " ", "height", " ", "indicator"}], "*)"}], " ", 
       "Yellow", ",", " ", 
       RowBox[{"Triangle", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{".40", ",", " ", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"h", "+", "10"}], ")"}], "/", "100"}], "-", "0.03"}]}],
            "}"}], ",", " ", 
          RowBox[{"{", 
           RowBox[{".40", ",", " ", 
            RowBox[{
             RowBox[{
              RowBox[{"(", 
               RowBox[{"h", "+", "10"}], ")"}], "/", "100"}], "+", "0.03"}]}],
            "}"}], ",", " ", 
          RowBox[{"{", 
           RowBox[{".46", ",", " ", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"h", "+", "10"}], ")"}], "/", "100"}]}], "}"}]}], "}"}],
         "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"(*", 
        RowBox[{"green", " ", "grass"}], "*)"}], " ", 
       RowBox[{"RGBColor", "[", 
        RowBox[{
         RowBox[{"50", "/", "256"}], ",", " ", 
         RowBox[{"205", "/", "256"}], ",", " ", 
         RowBox[{"50", "/", "256"}]}], "]"}], ",", " ", 
       RowBox[{"Rectangle", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"0", ",", "0"}], "}"}], ",", " ", 
         RowBox[{"{", 
          RowBox[{"1", ",", ".1"}], "}"}]}], "]"}], ",", 
       "\[IndentingNewLine]", 
       RowBox[{"(*", "ball", "*)"}], " ", "Red", ",", " ", 
       RowBox[{"Disk", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{".5", " ", ",", 
           RowBox[{"currentHeight", "[", 
            RowBox[{
             RowBox[{"(", 
              RowBox[{"h", "+", "10"}], ")"}], ",", "t"}], "]"}]}], "}"}], 
         ",", 
         RowBox[{"m", "/", "25"}]}], "]"}], ",", "\[IndentingNewLine]", 
       "White", ",", 
       RowBox[{"Text", "[", 
        RowBox[{
         RowBox[{"\"\<seconds\>\"", 
          RowBox[{"ToString", "[", "t", "]"}]}], ",", " ", 
         RowBox[{"{", 
          RowBox[{"0.5", ",", ".9"}], "}"}]}], "]"}]}], "}"}], ",", 
     "\[IndentingNewLine]", 
     RowBox[{"PlotRange", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{
        RowBox[{"{", 
         RowBox[{"0", ",", "1"}], "}"}], ",", 
        RowBox[{"{", 
         RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"ImageSize", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"280", ",", "420"}], "}"}]}]}], "]"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"t", ",", "0", ",", "\"\<time (s)\>\""}], "}"}], ",", "0", ",", 
     RowBox[{
      RowBox[{"(", 
       RowBox[{
        RowBox[{
         RowBox[{"h", "/", "100"}], "/", ".5"}], "/", ".981"}], ")"}], "^", 
      ".5"}], ",", 
     RowBox[{"ControlType", "\[Rule]", "Trigger"}], ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"m", ",", ".5", ",", "\"\<mass (kg)\>\""}], "}"}], ",", ".1", 
     ",", "1", ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", " ", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{"h", ",", " ", "50", ",", " ", "\"\<height (m)\>\""}], "}"}], 
     ",", " ", "0", ",", " ", "70", ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]}], "Input"],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`h$$ = 50, $CellContext`m$$ = 
    0.5, $CellContext`t$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`t$$], 0, "time (s)"}, 0, 
      Dynamic[((($CellContext`h$$/100)/0.5)/0.981)^0.5]}, {{
       Hold[$CellContext`m$$], 0.5, "mass (kg)"}, 0.1, 1}, {{
       Hold[$CellContext`h$$], 50, "height (m)"}, 0, 70}}, Typeset`size$$ = {
    280., {208., 212.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`t$6060$$ = 
    0, $CellContext`m$6061$$ = 0, $CellContext`h$6062$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`h$$ = 50, $CellContext`m$$ = 
        0.5, $CellContext`t$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$6060$$, 0], 
        Hold[$CellContext`m$$, $CellContext`m$6061$$, 0], 
        Hold[$CellContext`h$$, $CellContext`h$6062$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[{
         EdgeForm[Black], 
         Polygon[{{0, 0}, {1, 0}, {1, 1}, {0, 1}}, 
          VertexColors -> {White, White, Blue, Blue}], Gray, 
         Rectangle[{0.25, 0.1}, {0.45, 0.8}], Yellow, 
         Triangle[{{0.4, ($CellContext`h$$ + 10)/100 - 0.03}, {
           0.4, ($CellContext`h$$ + 10)/100 + 0.03}, {
           0.46, ($CellContext`h$$ + 10)/100}}], 
         RGBColor[50/256, 205/256, 50/256], 
         Rectangle[{0, 0}, {1, 0.1}], Red, 
         Disk[{0.5, 
           $CellContext`currentHeight[$CellContext`h$$ + 
            10, $CellContext`t$$]}, $CellContext`m$$/25], White, 
         Text["seconds" ToString[$CellContext`t$$], {0.5, 0.9}]}, 
        PlotRange -> {{0, 1}, {0, 1}}, ImageSize -> {280, 420}], 
      "Specifications" :> {{{$CellContext`t$$, 0, "time (s)"}, 0, 
         Dynamic[((($CellContext`h$$/100)/0.5)/0.981)^0.5], ControlType -> 
         Trigger, Appearance -> 
         "Labeled"}, {{$CellContext`m$$, 0.5, "mass (kg)"}, 0.1, 1, 
         Appearance -> "Labeled"}, {{$CellContext`h$$, 50, "height (m)"}, 0, 
         70, Appearance -> "Labeled"}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{352., {280., 287.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.652696408403053*^9}]
}, Open  ]]
},
WindowSize->{1350, 685},
WindowMargins->{{0, Automatic}, {Automatic, 0}},
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 5374, 148, 292, "Input"],
Cell[6863, 185, 3055, 59, 617, "Output"]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Xvp44Zf5KYdasBw8ChK08l41 *)

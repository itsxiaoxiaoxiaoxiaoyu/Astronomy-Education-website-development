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
NotebookDataLength[      4278,        102]
NotebookOptionsPosition[      4939,        102]
NotebookOutlinePosition[      5284,        117]
CellTagsIndexPosition[      5241,        114]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`h$$ = 50, $CellContext`l$$ = 
    45, $CellContext`m$$ = 0.5, $CellContext`t$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`t$$], 0, "time (s)"}, 0, 
      Dynamic[((($CellContext`h$$/100)/0.5)/0.981)^0.5]}, {{
       Hold[$CellContext`m$$], 0.5, "mass (kg)"}, 0.1, 1}, {{
       Hold[$CellContext`h$$], 50, "height (m)"}, 0, 70}, {{
       Hold[$CellContext`l$$], 45, "latitude (degrees North)"}, 0, 90}}, 
    Typeset`size$$ = {280., {208., 212.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = True, $CellContext`t$6316$$ =
     0, $CellContext`m$6317$$ = 0, $CellContext`h$6318$$ = 
    0, $CellContext`l$6319$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`h$$ = 50, $CellContext`l$$ = 
        45, $CellContext`m$$ = 0.5, $CellContext`t$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$6316$$, 0], 
        Hold[$CellContext`m$$, $CellContext`m$6317$$, 0], 
        Hold[$CellContext`h$$, $CellContext`h$6318$$, 0], 
        Hold[$CellContext`l$$, $CellContext`l$6319$$, 0]}, 
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
         Disk[{
          0.5 + $CellContext`centripetal[$CellContext`t$$, 
             1, $CellContext`l$$], 
           $CellContext`currentHeight[$CellContext`h$$ + 
            10, $CellContext`t$$]}, $CellContext`m$$/25], White, 
         Text["seconds" ToString[$CellContext`t$$], {0.5, 0.9}]}, 
        PlotRange -> {{0, 1}, {0, 1}}, ImageSize -> {280, 420}], 
      "Specifications" :> {{{$CellContext`t$$, 0, "time (s)"}, 0, 
         Dynamic[((($CellContext`h$$/100)/0.5)/0.981)^0.5], ControlType -> 
         Trigger, Appearance -> 
         "Labeled"}, {{$CellContext`m$$, 0.5, "mass (kg)"}, 0.1, 1, 
         Appearance -> "Labeled"}, {{$CellContext`h$$, 50, "height (m)"}, 0, 
         70, Appearance -> 
         "Labeled"}, {{$CellContext`l$$, 45, "latitude (degrees North)"}, 0, 
         90, Appearance -> "Labeled"}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{423., {294., 301.}},
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
 CellChangeTimes->{3.652696481725591*^9}]
},
WindowSize->{1350, 685},
WindowMargins->{{2, Automatic}, {Automatic, 30}},
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
Cell[1464, 33, 3471, 67, 612, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature #xTa5DECSs27dC1HNE18oEPz *)

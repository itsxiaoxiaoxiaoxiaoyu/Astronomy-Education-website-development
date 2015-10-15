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
NotebookDataLength[      7416,        161]
NotebookOptionsPosition[      7864,        153]
NotebookOutlinePosition[      8421,        176]
CellTagsIndexPosition[      8378,        173]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`cond1$$ = 1, $CellContext`cond2$$ = 
    1, $CellContext`cond3$$ = 1, $CellContext`Distance$$ = 
    93.2, $CellContext`Planet1$$ = 10, $CellContext`Planet2$$ = 
    35.2, $CellContext`Time$$ = 0.03354787826538086, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`Planet1$$], 10, "Planet 1 mass"}, 10, 100}, {{
       Hold[$CellContext`Planet2$$], 10, "Planet 2 mass"}, 10, 100}, {{
       Hold[$CellContext`Distance$$], 20, "Distance Apart"}, 20, 200}, {
      Hold[$CellContext`Time$$], 0, 1}, {{
       Hold[$CellContext`cond1$$], 1, ""}, {0, 1}}, {{
       Hold[$CellContext`cond2$$], 1, ""}, {0, 1}}, {{
       Hold[$CellContext`cond3$$], 1, ""}, {0, 1}}, {
      Hold[
       Grid[{{
          Manipulate`Place[1], "Planet 1 Orbit"}, {
          Manipulate`Place[2], "Planet 2 Orbit"}, {
          Manipulate`Place[3], "Center of Mass"}}]], 
      Manipulate`Dump`ThisIsNotAControl}}, Typeset`size$$ = {
    360., {178., 182.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`Planet1$2389$$ = 
    0, $CellContext`Planet2$2390$$ = 0, $CellContext`Distance$2391$$ = 
    0, $CellContext`Time$2392$$ = 0, $CellContext`cond1$2393$$ = 
    False, $CellContext`cond2$2394$$ = False, $CellContext`cond3$2395$$ = 
    False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`cond1$$ = 1, $CellContext`cond2$$ = 
        1, $CellContext`cond3$$ = 1, $CellContext`Distance$$ = 
        20, $CellContext`Planet1$$ = 10, $CellContext`Planet2$$ = 
        10, $CellContext`Time$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`Planet1$$, $CellContext`Planet1$2389$$, 0], 
        Hold[$CellContext`Planet2$$, $CellContext`Planet2$2390$$, 0], 
        Hold[$CellContext`Distance$$, $CellContext`Distance$2391$$, 0], 
        Hold[$CellContext`Time$$, $CellContext`Time$2392$$, 0], 
        Hold[$CellContext`cond1$$, $CellContext`cond1$2393$$, False], 
        Hold[$CellContext`cond2$$, $CellContext`cond2$2394$$, False], 
        Hold[$CellContext`cond3$$, $CellContext`cond3$2395$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> ($CellContext`aCenterX = 
        20 + $CellContext`baryCenter[$CellContext`Planet1$$, \
$CellContext`Planet2$$, $CellContext`Distance$$] + 
         Cos[(0.5 + $CellContext`Time$$) 2 
            Pi] $CellContext`baryCenter[$CellContext`Planet1$$, \
$CellContext`Planet2$$, $CellContext`Distance$$]; $CellContext`aCenterY = 
        50 + Sin[(0.5 + $CellContext`Time$$) 2 
            Pi] $CellContext`baryCenter[$CellContext`Planet1$$, \
$CellContext`Planet2$$, $CellContext`Distance$$]; $CellContext`bCenterX = 
        20 + $CellContext`baryCenter[$CellContext`Planet1$$, \
$CellContext`Planet2$$, $CellContext`Distance$$] + 
         Cos[$CellContext`Time$$ 2 
            Pi] ($CellContext`Distance$$ - \
$CellContext`baryCenter[$CellContext`Planet1$$, $CellContext`Planet2$$, \
$CellContext`Distance$$]); $CellContext`bCenterY = 
        50 + Sin[$CellContext`Time$$ 2 
            Pi] ($CellContext`Distance$$ - \
$CellContext`baryCenter[$CellContext`Planet1$$, $CellContext`Planet2$$, \
$CellContext`Distance$$]); $CellContext`xCenter = 
        20 + $CellContext`baryCenter[$CellContext`Planet1$$, \
$CellContext`Planet2$$, $CellContext`Distance$$]; $CellContext`a = 
        Circle[{$CellContext`xCenter, 50}, 
          $CellContext`baryCenter[$CellContext`Planet1$$, \
$CellContext`Planet2$$, $CellContext`Distance$$]]; $CellContext`b = 
        Circle[{$CellContext`xCenter, 
           50}, $CellContext`Distance$$ - \
$CellContext`baryCenter[$CellContext`Planet1$$, $CellContext`Planet2$$, \
$CellContext`Distance$$]]; $CellContext`line = 
        Line[{{$CellContext`aCenterX, $CellContext`aCenterY}, \
{$CellContext`bCenterX, $CellContext`bCenterY}}]; $CellContext`centerMass = 
        Disk[{$CellContext`xCenter, 50}, 3]; $CellContext`Body1 = 
        Disk[{$CellContext`aCenterX, $CellContext`aCenterY}, 
          10]; $CellContext`Body2 = 
        Disk[{$CellContext`bCenterX, $CellContext`bCenterY}, 10]; Show[
         Graphics[{Blue, $CellContext`Body1, Green, $CellContext`Body2}], 
         If[$CellContext`cond1$$ == 1, 
          Graphics[{Blue, $CellContext`a}], 
          Graphics[]], 
         If[$CellContext`cond2$$ == 1, 
          Graphics[{Green, $CellContext`b}], 
          Graphics[]], 
         If[$CellContext`cond3$$ == 1, 
          Graphics[{Black, $CellContext`line}], 
          Graphics[]], 
         If[$CellContext`cond3$$ == 1, 
          Graphics[{Blue, $CellContext`centerMass}], 
          Graphics[]], PlotRange -> {{-100, 300}, {-100, 300}}]), 
      "Specifications" :> {{{$CellContext`Planet1$$, 10, "Planet 1 mass"}, 10,
          100, Appearance -> 
         "Labeled"}, {{$CellContext`Planet2$$, 10, "Planet 2 mass"}, 10, 100, 
         Appearance -> 
         "Labeled"}, {{$CellContext`Distance$$, 20, "Distance Apart"}, 20, 
         200, Appearance -> "Labeled"}, {$CellContext`Time$$, 0, 
         1}, {{$CellContext`cond1$$, 1, ""}, {0, 1}, ControlPlacement -> 
         1}, {{$CellContext`cond2$$, 1, ""}, {0, 1}, ControlPlacement -> 
         2}, {{$CellContext`cond3$$, 1, ""}, {0, 1}, ControlPlacement -> 3}, 
        Grid[{{
           Manipulate`Place[1], "Planet 1 Orbit"}, {
           Manipulate`Place[2], "Planet 2 Orbit"}, {
           Manipulate`Place[3], "Center of Mass"}}]}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {302., 309.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{439, 612},
WindowMargins->{{455, Automatic}, {Automatic, 18}},
Visible->True,
AuthoredSize->{440, 631},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
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
Cell[1464, 33, 6396, 118, 613, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature VxTZkG@ixhS2QBKGYHtVhVge *)

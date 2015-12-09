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
NotebookDataLength[     12395,        263]
NotebookOptionsPosition[     12842,        255]
NotebookOutlinePosition[     13399,        278]
CellTagsIndexPosition[     13356,        275]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`cond1$$ = 0, $CellContext`mass1$$ = 
    1000, $CellContext`mass2$$ = 100, $CellContext`mass3$$ = 100, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`mass1$$], 1000, "Planet 1 Mass"}, 100, 100000}, {{
       Hold[$CellContext`mass2$$], 100, "Planet 2 Mass"}, 100, 100000}, {{
       Hold[$CellContext`mass3$$], 100, "Planet 3 Mass"}, 100, 100000}, {{
       Hold[$CellContext`cond1$$], 1, ""}, {0, 1}}, {
      Hold[
       Grid[{{
          Manipulate`Place[1], "Run"}, {
          Button[
          "Reset", $CellContext`status$8553 = $CellContext`initStatus[]; \
$CellContext`cond1$$ = 0]}}]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {360., {178., 182.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`mass1$8554$$ = 0, $CellContext`mass2$8555$$ = 
    0, $CellContext`mass3$8556$$ = 0, $CellContext`cond1$8557$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`cond1$$ = 1, $CellContext`mass1$$ = 
        1000, $CellContext`mass2$$ = 100, $CellContext`mass3$$ = 100}, 
      "ControllerVariables" :> {
        Hold[$CellContext`mass1$$, $CellContext`mass1$8554$$, 0], 
        Hold[$CellContext`mass2$$, $CellContext`mass2$8555$$, 0], 
        Hold[$CellContext`mass3$$, $CellContext`mass3$8556$$, 0], 
        Hold[$CellContext`cond1$$, $CellContext`cond1$8557$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Show[If[$CellContext`cond1$$ == 
          
          1, $CellContext`status$8553 = \
$CellContext`step[$CellContext`status$8553]]; $CellContext`b1 = Disk[{
            $CellContext`x1[$CellContext`status$8553], 
            $CellContext`y1[$CellContext`status$8553]}, 50]; $CellContext`b2 = 
         Disk[{
            $CellContext`x2[$CellContext`status$8553], 
            $CellContext`y2[$CellContext`status$8553]}, 50]; $CellContext`b3 = 
         Disk[{
            $CellContext`x3[$CellContext`status$8553], 
            $CellContext`y3[$CellContext`status$8553]}, 50]; 
        Graphics[{
          Blue, $CellContext`b1, Green, $CellContext`b2, 
           Yellow, $CellContext`b3}], 
        PlotRange -> {{-1000, 1000}, {-1000, 1000}}], 
      "Specifications" :> {{{$CellContext`mass1$$, 1000, "Planet 1 Mass"}, 
         100, 100000, Appearance -> 
         "Labeled"}, {{$CellContext`mass2$$, 100, "Planet 2 Mass"}, 100, 
         100000, Appearance -> 
         "Labeled"}, {{$CellContext`mass3$$, 100, "Planet 3 Mass"}, 100, 
         100000, Appearance -> "Labeled"}, {{$CellContext`cond1$$, 1, ""}, {0,
          1}, ControlPlacement -> 1}, 
        Grid[{{
           Manipulate`Place[1], "Run"}, {
           Button[
           "Reset", $CellContext`status$8553 = $CellContext`initStatus[]; \
$CellContext`cond1$$ = 0]}}]}, "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{411., {274., 281.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>(($CellContext`x1[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 1, 1]; $CellContext`x2[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 2, 1]; $CellContext`x3[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 3, 1]; $CellContext`y1[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 1, 2]; $CellContext`y2[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 2, 2]; $CellContext`y3[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 3, 2]; $CellContext`m1[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 1, 3]; $CellContext`m2[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 2, 3]; $CellContext`m3[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 3, 3]; $CellContext`vel1[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 1, 4]; $CellContext`vel2[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 2, 4]; $CellContext`vel3[
         Pattern[$CellContext`s, 
          Blank[]]] := Part[$CellContext`s, 3, 4]; $CellContext`findForce[
         Pattern[$CellContext`mass1, 
          Blank[]], 
         Pattern[$CellContext`mass2, 
          Blank[]], 
         Pattern[$CellContext`r, 
          
          Blank[]]] := $CellContext`mass1 ($CellContext`mass2/($CellContext`r \
$CellContext`r)); $CellContext`findv1[
         Pattern[$CellContext`s, 
          Blank[]]] := 
       Module[{$CellContext`f1, $CellContext`f2, $CellContext`v1, \
$CellContext`v2, $CellContext`f, $CellContext`a, $CellContext`v}, \
$CellContext`f1 = $CellContext`findForce[
            $CellContext`m1[$CellContext`s], 
            $CellContext`m2[$CellContext`s], 
            EuclideanDistance[{
              $CellContext`x1[$CellContext`s], 
              $CellContext`y1[$CellContext`s]}, {
              $CellContext`x2[$CellContext`s], 
              $CellContext`y2[$CellContext`s]}]]; $CellContext`f2 = \
$CellContext`findForce[
            $CellContext`m1[$CellContext`s], 
            $CellContext`m3[$CellContext`s], 
            EuclideanDistance[{
              $CellContext`x1[$CellContext`s], 
              $CellContext`y1[$CellContext`s]}, {
              $CellContext`x3[$CellContext`s], 
              $CellContext`y3[$CellContext`s]}]]; $CellContext`v1 = 
          Normalize[{$CellContext`x2[$CellContext`s] - \
$CellContext`x1[$CellContext`s], $CellContext`y2[$CellContext`s] - \
$CellContext`y1[$CellContext`s]}]; $CellContext`v2 = 
          Normalize[{$CellContext`x3[$CellContext`s] - \
$CellContext`x1[$CellContext`s], $CellContext`y3[$CellContext`s] - \
$CellContext`y1[$CellContext`s]}]; $CellContext`v1 = $CellContext`f1 \
$CellContext`v1; $CellContext`v2 = $CellContext`f2 $CellContext`v2; \
$CellContext`f = $CellContext`v1 + $CellContext`v2; $CellContext`a = \
$CellContext`f/$CellContext`m1[$CellContext`s]; $CellContext`v = \
$CellContext`vel1[$CellContext`s] + $CellContext`a; Return[
           N[$CellContext`v]]; Null]; $CellContext`findv2[
         Pattern[$CellContext`s, 
          Blank[]]] := 
       Module[{$CellContext`f1, $CellContext`f2, $CellContext`v1, \
$CellContext`v2, $CellContext`f, $CellContext`a, $CellContext`v}, \
$CellContext`f1 = $CellContext`findForce[
            $CellContext`m2[$CellContext`s], 
            $CellContext`m1[$CellContext`s], 
            EuclideanDistance[{
              $CellContext`x2[$CellContext`s], 
              $CellContext`y2[$CellContext`s]}, {
              $CellContext`x1[$CellContext`s], 
              $CellContext`y1[$CellContext`s]}]]; $CellContext`f2 = \
$CellContext`findForce[
            $CellContext`m2[$CellContext`s], 
            $CellContext`m3[$CellContext`s], 
            EuclideanDistance[{
              $CellContext`x2[$CellContext`s], 
              $CellContext`y2[$CellContext`s]}, {
              $CellContext`x3[$CellContext`s], 
              $CellContext`y3[$CellContext`s]}]]; $CellContext`v1 = 
          Normalize[{$CellContext`x1[$CellContext`s] - \
$CellContext`x2[$CellContext`s], $CellContext`y1[$CellContext`s] - \
$CellContext`y2[$CellContext`s]}]; $CellContext`v2 = 
          Normalize[{$CellContext`x3[$CellContext`s] - \
$CellContext`x2[$CellContext`s], $CellContext`y3[$CellContext`s] - \
$CellContext`y2[$CellContext`s]}]; $CellContext`v1 = $CellContext`f1 \
$CellContext`v1; $CellContext`v2 = $CellContext`f2 $CellContext`v2; \
$CellContext`f = $CellContext`v1 + $CellContext`v2; $CellContext`a = \
$CellContext`f/$CellContext`m2[$CellContext`s]; $CellContext`v = \
$CellContext`vel2[$CellContext`s] + $CellContext`a; Return[
           N[$CellContext`v]]; Null]; $CellContext`findv3[
         Pattern[$CellContext`s, 
          Blank[]]] := 
       Module[{$CellContext`f1, $CellContext`f2, $CellContext`v1, \
$CellContext`v2, $CellContext`f, $CellContext`a, $CellContext`v}, \
$CellContext`f1 = $CellContext`findForce[
            $CellContext`m3[$CellContext`s], 
            $CellContext`m1[$CellContext`s], 
            EuclideanDistance[{
              $CellContext`x3[$CellContext`s], 
              $CellContext`y3[$CellContext`s]}, {
              $CellContext`x1[$CellContext`s], 
              $CellContext`y1[$CellContext`s]}]]; $CellContext`f2 = \
$CellContext`findForce[
            $CellContext`m3[$CellContext`s], 
            $CellContext`m2[$CellContext`s], 
            EuclideanDistance[{
              $CellContext`x3[$CellContext`s], 
              $CellContext`y3[$CellContext`s]}, {
              $CellContext`x2[$CellContext`s], 
              $CellContext`y2[$CellContext`s]}]]; $CellContext`v1 = 
          Normalize[{$CellContext`x1[$CellContext`s] - \
$CellContext`x3[$CellContext`s], $CellContext`y1[$CellContext`s] - \
$CellContext`y3[$CellContext`s]}]; $CellContext`v2 = 
          Normalize[{$CellContext`x2[$CellContext`s] - \
$CellContext`x3[$CellContext`s], $CellContext`y2[$CellContext`s] - \
$CellContext`y3[$CellContext`s]}]; $CellContext`v1 = $CellContext`f1 \
$CellContext`v1; $CellContext`v2 = $CellContext`f2 $CellContext`v2; \
$CellContext`f = $CellContext`v1 + $CellContext`v2; $CellContext`a = \
$CellContext`f/$CellContext`m3[$CellContext`s]; $CellContext`v = \
$CellContext`vel3[$CellContext`s] + $CellContext`a; Return[
           N[$CellContext`v]]; Null]; $CellContext`step[
         Pattern[$CellContext`s, 
          Blank[]]] := 
       Module[{$CellContext`v1, $CellContext`v2, $CellContext`v3}, \
$CellContext`v1 = $CellContext`findv1[$CellContext`s]; $CellContext`v2 = \
$CellContext`findv2[$CellContext`s]; $CellContext`v3 = \
$CellContext`findv3[$CellContext`s]; {{$CellContext`x1[$CellContext`s] + 
            Part[$CellContext`v1, 1], $CellContext`y1[$CellContext`s] + 
            Part[$CellContext`v1, 2], 
            $CellContext`m1[$CellContext`s], $CellContext`v1}, \
{$CellContext`x2[$CellContext`s] + 
            Part[$CellContext`v2, 1], $CellContext`y2[$CellContext`s] + 
            Part[$CellContext`v2, 2], 
            $CellContext`m2[$CellContext`s], $CellContext`v2}, \
{$CellContext`x3[$CellContext`s] + 
            Part[$CellContext`v3, 1], $CellContext`y3[$CellContext`s] + 
            Part[$CellContext`v3, 2], 
            $CellContext`m3[$CellContext`s], $CellContext`v3}}]; \
$CellContext`initStatus[] := {{
         0, 0, 10000, {0, 0}}, {-500, 0, 100, {0, 20}}, {
         500, 0, 100, {0, -20}}}; Null); Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{439, 554},
WindowMargins->{{455, Automatic}, {Automatic, 47}},
Visible->True,
AuthoredSize->{440, 574},
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
Cell[1464, 33, 11374, 220, 557, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature KwTe8Ydu2noQ8D1YgkPu05IX *)

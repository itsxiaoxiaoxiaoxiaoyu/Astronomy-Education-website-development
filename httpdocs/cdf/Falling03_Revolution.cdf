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
NotebookDataLength[      6280,        143]
NotebookOptionsPosition[      6941,        143]
NotebookOutlinePosition[      7285,        158]
CellTagsIndexPosition[      7242,        155]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`guess$$ = 50, $CellContext`h$$ = 
    50, $CellContext`l$$ = 45, $CellContext`m$$ = 0.5, $CellContext`r$$ = 
    1, $CellContext`t$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`t$$], 0, "time (s)"}, 0, 
      Dynamic[((($CellContext`h$$/100)/0.5)/0.981)^0.5]}, {{
       Hold[$CellContext`m$$], 0.5, "mass (kg)"}, 0.1, 1}, {{
       Hold[$CellContext`h$$], 50, "height (m)"}, 0, 70}, {{
       Hold[$CellContext`l$$], 45, "latitude (degrees North)"}, 0, 90}, {{
       Hold[$CellContext`r$$], 1, "number of revolutions in 24 hours"}, 0, 
      1000}, {{
       Hold[$CellContext`guess$$], 50, "guess where the ball will land"}, 5, 
      95}}, Typeset`size$$ = {280., {208., 212.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`t$6776$$ = 0, $CellContext`m$6777$$ = 
    0, $CellContext`h$6778$$ = 0, $CellContext`l$6779$$ = 
    0, $CellContext`r$6780$$ = 0, $CellContext`guess$6781$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`guess$$ = 50, $CellContext`h$$ = 
        50, $CellContext`l$$ = 45, $CellContext`m$$ = 0.5, $CellContext`r$$ = 
        1, $CellContext`t$$ = 0}, "ControllerVariables" :> {
        Hold[$CellContext`t$$, $CellContext`t$6776$$, 0], 
        Hold[$CellContext`m$$, $CellContext`m$6777$$, 0], 
        Hold[$CellContext`h$$, $CellContext`h$6778$$, 0], 
        Hold[$CellContext`l$$, $CellContext`l$6779$$, 0], 
        Hold[$CellContext`r$$, $CellContext`r$6780$$, 0], 
        Hold[$CellContext`guess$$, $CellContext`guess$6781$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      DynamicModule[{$CellContext`streak = 0, $CellContext`hasAdded = 
         1, $CellContext`screen}, 
        Dynamic[If[
           
           Inequality[$CellContext`t$$, Greater, 
            0.5 $CellContext`AND $CellContext`hasAdded, Equal, 
            0], $CellContext`streak = $CellContext`streak + 
            1]; $CellContext`screen = Graphics[{
             EdgeForm[Black], 
             
             Polygon[{{0, 0}, {1, 0}, {1, 1}, {0, 1}}, 
              VertexColors -> {White, White, Blue, Blue}], Gray, 
             Rectangle[{0.25, 0.1}, {0.45, 0.8}], Yellow, 
             
             Triangle[{{0.4, ($CellContext`h$$ + 10)/100 - 0.03}, {
               0.4, ($CellContext`h$$ + 10)/100 + 0.03}, {
               0.46, ($CellContext`h$$ + 10)/100}}], 
             RGBColor[50/256, 205/256, 50/256], 
             Rectangle[{0, 0}, {1, 0.1}], Orange, 
             
             Rectangle[{$CellContext`guess$$/100 - 0.04, 
               0.07}, {$CellContext`guess$$/100 + 0.04, 0.1}], Red, 
             
             Disk[{0.5 + $CellContext`centripetal[$CellContext`t$$, \
$CellContext`r$$, $CellContext`l$$], 
               $CellContext`currentHeight[$CellContext`h$$ + 
                10, $CellContext`t$$]}, $CellContext`m$$/25], White, 
             Text["seconds" ToString[$CellContext`t$$], {0.5, 0.9}], White, 
             Text["streak" ToString[$CellContext`streak], {0.5, 0.85}]}, 
            PlotRange -> {{0, 1}, {0, 1}}, ImageSize -> {280, 420}]]], 
      "Specifications" :> {{{$CellContext`t$$, 0, "time (s)"}, 0, 
         Dynamic[((($CellContext`h$$/100)/0.5)/0.981)^0.5], ControlType -> 
         Trigger, Appearance -> 
         "Labeled"}, {{$CellContext`m$$, 0.5, "mass (kg)"}, 0.1, 1, 
         Appearance -> "Labeled"}, {{$CellContext`h$$, 50, "height (m)"}, 0, 
         70, Appearance -> 
         "Labeled"}, {{$CellContext`l$$, 45, "latitude (degrees North)"}, 0, 
         90, Appearance -> 
         "Labeled"}, {{$CellContext`r$$, 1, 
          "number of revolutions in 24 hours"}, 0, 1000, Appearance -> 
         "Labeled"}, {{$CellContext`guess$$, 50, 
          "guess where the ball will land"}, 5, 95, Appearance -> "Labeled"}},
       "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{474., {321., 328.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({$CellContext`centripetal[
         Pattern[$CellContext`t, 
          Blank[]], 
         Pattern[$CellContext`r, 
          Blank[]], 
         Pattern[$CellContext`l, 
          Blank[]]] := (1/3) 
        9.81 $CellContext`t^3 $CellContext`r \
$CellContext`rotationalSpeedEarth 
        Cos[$CellContext`l (Pi/180)], $CellContext`rotationalSpeedEarth := 
       0.0042 Degree, $CellContext`currentHeight[
         Pattern[$CellContext`h, 
          Blank[]], 
         Pattern[$CellContext`t, 
          Blank[]]] := $CellContext`h/100 - 0.5 0.981 $CellContext`t^2}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{3.652696532266853*^9}]
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
Cell[1464, 33, 5473, 108, 666, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature bxp9iRecjYAojBgERBvtsyrO *)

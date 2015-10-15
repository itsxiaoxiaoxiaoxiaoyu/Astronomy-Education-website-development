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
NotebookDataLength[      4649,        109]
NotebookOptionsPosition[      5099,        101]
NotebookOutlinePosition[      5656,        124]
CellTagsIndexPosition[      5613,        121]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`height$$ = 50, $CellContext`latitude$$ = 
    45, $CellContext`mass$$ = 0.5, $CellContext`time$$ = 0, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`time$$], 0, "time (s)"}, 0, 
      Dynamic[((($CellContext`height$$/100)/0.5)/0.981)^0.5]}, {{
       Hold[$CellContext`mass$$], 0.5, "mass (kg)"}, 0.1, 1}, {{
       Hold[$CellContext`height$$], 50, "height (m)"}, 0, 70}, {{
       Hold[$CellContext`latitude$$], 45, "latitude (degrees North)"}, 0, 
      90}}, Typeset`size$$ = {280., {208., 212.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`time$6350$$ = 0, $CellContext`mass$6351$$ = 
    0, $CellContext`height$6352$$ = 0, $CellContext`latitude$6353$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`height$$ = 50, $CellContext`latitude$$ = 
        45, $CellContext`mass$$ = 0.5, $CellContext`time$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`time$$, $CellContext`time$6350$$, 0], 
        Hold[$CellContext`mass$$, $CellContext`mass$6351$$, 0], 
        Hold[$CellContext`height$$, $CellContext`height$6352$$, 0], 
        Hold[$CellContext`latitude$$, $CellContext`latitude$6353$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Graphics[{
         EdgeForm[Black], 
         Polygon[{{0, 0}, {1, 0}, {1, 1}, {0, 1}}, 
          VertexColors -> {White, White, Blue, Blue}], Gray, 
         Rectangle[{0.25, 0.1}, {0.45, 0.8}], Yellow, 
         Triangle[{{0.4, ($CellContext`height$$ + 10)/100 - 0.03}, {
           0.4, ($CellContext`height$$ + 10)/100 + 0.03}, {
           0.46, ($CellContext`height$$ + 10)/100}}], 
         RGBColor[50/256, 205/256, 50/256], 
         Rectangle[{0, 0}, {1, 0.1}], Red, 
         Disk[{
          0.5 + $CellContext`centripetal[$CellContext`time$$, 
             1, $CellContext`latitude$$], 
           $CellContext`currentHeight[$CellContext`height$$ + 
            10, $CellContext`time$$]}, $CellContext`mass$$/25], White, 
         Text["seconds" ToString[$CellContext`time$$], {0.5, 0.9}]}, 
        PlotRange -> {{0, 1}, {0, 1}}, ImageSize -> {280, 420}], 
      "Specifications" :> {{{$CellContext`time$$, 0, "time (s)"}, 0, 
         Dynamic[((($CellContext`height$$/100)/0.5)/0.981)^0.5], ControlType -> 
         Trigger, Appearance -> 
         "Labeled"}, {{$CellContext`mass$$, 0.5, "mass (kg)"}, 0.1, 1, 
         Appearance -> "Labeled"}, {{$CellContext`height$$, 50, "height (m)"},
          0, 70, Appearance -> 
         "Labeled"}, {{$CellContext`latitude$$, 45, 
          "latitude (degrees North)"}, 0, 90, Appearance -> "Labeled"}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
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
  Manipulate`InterpretManipulate[1]]], "Input", "PluginEmbeddedContent"]
},
WindowSize->{452, 595},
WindowMargins->{{448, Automatic}, {Automatic, 27}},
Visible->True,
AuthoredSize->{453, 615},
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
Cell[1464, 33, 3631, 66, 597, "Input"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 8u0PWJRsVEQR2BKAxtTB@8FD *)

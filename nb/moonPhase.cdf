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
NotebookDataLength[      3611,         99]
NotebookOptionsPosition[      4059,         91]
NotebookOutlinePosition[      4617,        114]
CellTagsIndexPosition[      4574,        111]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`day$$ = 0, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{
      Hold[$CellContext`day$$], 0, 1}}, Typeset`size$$ = {360., {178., 182.}},
     Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`day$16631$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`day$$ = 0}, 
      "ControllerVariables" :> {
        Hold[$CellContext`day$$, $CellContext`day$16631$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> Show[
        Graphics[{
          Circle[{0, 0}, 100], Green, 
          Disk[{0, 0}, 20], Yellow, 
          
          Disk[{Cos[($CellContext`day$$ 2) Pi] 100, 
            Sin[($CellContext`day$$ 2) Pi] 100}, 10, {Pi/2, 3 (Pi/2)}], Black, 
          
          Disk[{Cos[($CellContext`day$$ 2) Pi] 100, 
            Sin[($CellContext`day$$ 2) Pi] 100}, 10, {3 (Pi/2), 5 (Pi/2)}], 
          Orange, 
          
          Disk[{Cos[($CellContext`day$$ 2) Pi] 100, 
            Sin[($CellContext`day$$ 2) Pi] 100}, 10, {
            $CellContext`StartSector[$CellContext`day$$], 
            $CellContext`EndSector[$CellContext`day$$]}], Black, 
          
          Line[{{0, 0}, {
            Cos[($CellContext`day$$ 2) Pi] 100, 
             Sin[($CellContext`day$$ 2) Pi] 100}}], 
          
          Line[{{Cos[($CellContext`day$$ 2) Pi] 100, 
             Sin[($CellContext`day$$ 2) Pi] 100 + 10}, {
            Cos[($CellContext`day$$ 2) Pi] 100, 
             Sin[($CellContext`day$$ 2) Pi] 100 - 10}}]}], 
        PlotRange -> {{-120, 120}, {-120, 120}}], 
      "Specifications" :> {{$CellContext`day$$, 0, 1}}, "Options" :> {}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{411., {223., 230.}},
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
WindowSize->{439, 449},
WindowMargins->{{455, Automatic}, {Automatic, 100}},
Visible->True,
AuthoredSize->{440, 469},
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
Cell[1464, 33, 2591, 56, 455, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature cx0Fp25eBGu8sCgvjdDV7FOs *)

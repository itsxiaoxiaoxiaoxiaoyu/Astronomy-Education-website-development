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
NotebookDataLength[     23141,        642]
NotebookOptionsPosition[     20513,        547]
NotebookOutlinePosition[     22131,        598]
CellTagsIndexPosition[     21811,        586]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Project 2: Falling", "DemoTitle",
 CellChangeTimes->{{3.6520250142000475`*^9, 3.6520250157413464`*^9}, {
  3.652089511220893*^9, 3.652089516001072*^9}}],

Cell["", "InitializationSection"],

Cell[CellGroupData[{

Cell["", "ManipulateSection"],

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
          RowBox[{
           RowBox[{".5", " ", "+", " ", 
            RowBox[{"centripetal", "[", 
             RowBox[{"t", ",", " ", "1", ",", " ", "l"}], "]"}]}], ",", 
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
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "l", ",", " ", "45", ",", " ", "\"\<latitude (degrees North)\>\""}], 
      "}"}], ",", " ", "0", ",", " ", "90", ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}]}], 
  "]"}]}], "Input",
 CellChangeTimes->{
  3.6520259533942184`*^9, {3.6520261110869746`*^9, 3.652026146313197*^9}, {
   3.6520262712516947`*^9, 3.652026288363171*^9}, {3.652026377128713*^9, 
   3.6520263906850395`*^9}, {3.6520264221204987`*^9, 
   3.6520265681023583`*^9}, {3.6520266105220356`*^9, 3.652026670166661*^9}, {
   3.6520267003239155`*^9, 3.6520267435069113`*^9}, {3.652026895583477*^9, 
   3.652026943601504*^9}, {3.652027174940777*^9, 3.652027255704297*^9}, {
   3.6520276866610346`*^9, 3.6520277876438274`*^9}, {3.6520279762561927`*^9, 
   3.65202820400239*^9}, {3.6520301096813745`*^9, 3.6520301222507486`*^9}, {
   3.6520301771766834`*^9, 3.6520302416014752`*^9}, {3.652030443230236*^9, 
   3.6520304528700914`*^9}, {3.65208972264497*^9, 3.6520897309271984`*^9}, {
   3.6520897626530304`*^9, 3.652089777621495*^9}, {3.652089809550102*^9, 
   3.65208981873621*^9}, {3.652091053832162*^9, 3.652091073463233*^9}, {
   3.652091107658536*^9, 3.652091274626173*^9}, {3.6520913282698183`*^9, 
   3.6520913724820013`*^9}, {3.6520914343372483`*^9, 
   3.6520914518261957`*^9}, {3.6520914852498837`*^9, 
   3.6520914906621428`*^9}, {3.6520920905750074`*^9, 
   3.6520921190683427`*^9}, {3.6520921567818933`*^9, 
   3.6520921572956505`*^9}, {3.6520937357486258`*^9, 
   3.6520937420786657`*^9}, {3.652098221693636*^9, 3.652098240004559*^9}, {
   3.6520982772316937`*^9, 3.652098279045441*^9}, {3.6520984626300955`*^9, 
   3.65209857494554*^9}, {3.6520992952538466`*^9, 3.6520992968237596`*^9}, {
   3.652099417573142*^9, 3.652099422348973*^9}, {3.65209947660322*^9, 
   3.65209953704963*^9}, {3.652099667457733*^9, 3.652099671464731*^9}, {
   3.652109277287926*^9, 3.6521093034638357`*^9}, {3.6521095771188793`*^9, 
   3.6521095774470663`*^9}, {3.6521096089466133`*^9, 
   3.6521097446395297`*^9}, {3.6521098684982815`*^9, 3.6521099322950177`*^9}, 
   3.6521099882850547`*^9, {3.6521100569285283`*^9, 3.652110117557066*^9}, {
   3.6521101529336414`*^9, 3.6521101681921473`*^9}, {3.6521101994269037`*^9, 
   3.6521102703554697`*^9}, {3.6521104306828785`*^9, 3.6521105227559233`*^9}, 
   3.652110616776764*^9, 3.6521106473403254`*^9, {3.6521107070211024`*^9, 
   3.6521107236544657`*^9}, {3.652110946601514*^9, 3.652110967105047*^9}, {
   3.652110999401825*^9, 3.652111011588685*^9}, {3.6521111562169833`*^9, 
   3.6521111702931366`*^9}, {3.652111346705002*^9, 3.6521114687568846`*^9}, {
   3.6521115040680285`*^9, 3.652111505211676*^9}, {3.652111680863097*^9, 
   3.6521117126030517`*^9}, {3.6521120946139836`*^9, 
   3.6521122074071074`*^9}, {3.6521122503284054`*^9, 
   3.6521123130229216`*^9}, {3.6521123688875217`*^9, 
   3.6521123905307074`*^9}, {3.6521124368424344`*^9, 3.652112442206774*^9}, 
   3.652112480823021*^9, {3.6521125124230165`*^9, 3.6521125648028584`*^9}, {
   3.652112594900146*^9, 3.65211259515303*^9}, {3.6521127035328465`*^9, 
   3.6521127058138537`*^9}, {3.652465791996189*^9, 3.652465792871255*^9}, {
   3.6524658280050635`*^9, 3.652465861377057*^9}, {3.6524658993545666`*^9, 
   3.652466063133974*^9}, {3.6524807578853483`*^9, 3.652480780705063*^9}, {
   3.652480909065241*^9, 3.652480913268633*^9}, {3.6524809770911016`*^9, 
   3.652481017185774*^9}, {3.6524811712537184`*^9, 3.652481174602177*^9}, 
   3.6524812421712074`*^9, {3.652481317824026*^9, 3.652481318764305*^9}, {
   3.652481533298381*^9, 3.6524815373077865`*^9}}],

Cell[BoxData[""], "Input",
 CellChangeTimes->{{3.6520261503657665`*^9, 3.652026151623638*^9}},
 CellID->34685211]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ManipulateCaptionSection"],

Cell["XXXX", "ManipulateCaption"]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ThumbnailSection"],

Cell[BoxData[
 GraphicsBox[
  {EdgeForm[GrayLevel[0]], FaceForm[GrayLevel[1]], RectangleBox[{0, 0}], 
   InsetBox[
    StyleBox["\<\"Thumbnail Placeholder\"\>",
     StripOnInput->False,
     FontFamily->"Verdana",
     FontSize->14], {0.5, 0.6}], InsetBox[
    StyleBox["\<\"Replace this with your\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.45}], InsetBox[
    StyleBox["\<\"Manipulate at a particular setting.\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.39}], InsetBox[
    StyleBox["\<\"(Do not use a bitmap.)\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.315}]},
  ImageMargins->0.,
  ImageSize->220]], "Output",
 CellEditDuplicate->False]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "SnapshotsSection"],

Cell[BoxData[
 GraphicsBox[
  {EdgeForm[GrayLevel[0]], FaceForm[GrayLevel[1]], RectangleBox[{0, 0}], 
   InsetBox[
    StyleBox["\<\"Snapshot Placeholder\"\>",
     StripOnInput->False,
     FontFamily->"Verdana",
     FontSize->14], {0.5, 0.6}], InsetBox[
    StyleBox["\<\"Replace this with your\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.45}], InsetBox[
    StyleBox["\<\"Manipulate at a particular setting.\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.39}], InsetBox[
    StyleBox["\<\"(Do not use a bitmap.)\"\>",
     StripOnInput->False,
     FrontFaceColor->GrayLevel[0.5],
     GraphicsColor->GrayLevel[0.5],
     FontFamily->"Verdana",
     FontSize->10,
     FontColor->GrayLevel[0.5],
     $CellContext`BackFaceColor -> GrayLevel[0.5]], {0.5, 0.315}]},
  ImageMargins->0.,
  ImageSize->220]], "Output",
 CellEditDuplicate->False]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "DetailsSection"],

Cell["\<\
https://www.quora.com/When-a-stone-is-dropped-from-a-high-tower-does-it-land-\
at-the-foot-to-the-east-before-or-west-behind-the-Earths-rotational-motion\
\>", "DetailNotes",
 CellChangeTimes->{{3.652112807837573*^9, 3.652112835140354*^9}},
 CellID->141046904],

Cell["\<\
http://www.batesville.k12.in.us/physics/phynet/mechanics/circular%20motion/\
centforce_and_earth.htm\
\>", "DetailNotes",
 CellChangeTimes->{{3.652112807837573*^9, 3.652112809584606*^9}},
 CellID->18807664],

Cell["\<\
http://www.grc.nasa.gov/WWW/k-12/Numbers/Math/Mathematical_Thinking/falling_\
eastward.htm\
\>", "DetailNotes",
 CellChangeTimes->{{3.652112807837573*^9, 3.652112821622158*^9}},
 CellID->59157874]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "ControlSuggestionsSection"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Resize Images"]}],
  "\"Click inside an image to reveal its orange resize frame.\\nDrag any of \
the orange resize handles to resize the image.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"ResizeImages"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Rotate and Zoom in 3D"]}],
  RowBox[{
   "\"Drag a 3D graphic to rotate it. Starting the drag near the center \
tumbles\\nthe graphic; starting near a corner turns it parallel to the plane \
of the screen.\\nHold down \"", 
    FrameBox[
    "Ctrl", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" (or \"", 
    FrameBox[
    "Cmd", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" on Mac) and drag up and down to zoom.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"RotateAndZoomIn3D"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Drag Locators"]}],
  RowBox[{"\"Drag any locator (\"", 
    GraphicsBox[
     LocatorBox[
      Scaled[{0.5, 0.5}]], ImageSize -> 20], 
    "\", etc.) to move it around.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"DragLocators"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Create and Delete Locators"]}],
  RowBox[{"\"Insert a new locator in the graphic by holding down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" key\\nand clicking where you want it to be. Delete a locator by \
clicking it\\nwhile holding down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" key.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"CreateAndDeleteLocators"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Slider Zoom"]}],
  RowBox[{"\"Hold down the \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], 
    "\" key while moving a slider to make fine adjustments in the slider \
value.\\nHold \"", 
    FrameBox[
    "Ctrl", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" and/or \"", 
    FrameBox[
    "Shift", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" at the same time as \"", 
    FrameBox[
    "Alt", Background -> GrayLevel[0.9], FrameMargins -> 2, FrameStyle -> 
     GrayLevel[0.9]], "\" to make ever finer adjustments.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"SliderZoom"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Gamepad Controls"]}],
  "\"Control this Demonstration with a gamepad or other\\nhuman interface \
device connected to your computer.\"",
  TooltipDelay->0.35]], "ControlSuggestions",
 CellChangeTimes->{3.35696210375764*^9, 3.3895522232313623`*^9},
 FontFamily->"Verdana",
 CellTags->"GamepadControls"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Automatic Animation"]}],
  RowBox[{"\"Animate a slider in this Demonstration by clicking the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJzzTSzJSM1NLMlMTlRwL0osyMhMLlZwyy8CCjEzMjAwcIKwAgOI/R/IhBKc\n\
/4EAyGAG0f+nTZsGwgysIJIRKsWKLAXGIHFmEpUgLADxWUAkI24jZs+eTaEt\n\
IG+wQKRmzJgBlYf5lhEA30OqWA=="], "Graphics", ImageSize -> {9, 9}, ImageMargins -> 
      0, CellBaseline -> Baseline], BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"button\\nnext to the slider, and then clicking the play button that \
appears.\\nAnimate all controls by selecting \"", 
    StyleBox["Autorun", FontWeight -> "Bold"], "\" from the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJyNULENwyAQfEySIlMwTVJlCGRFsosokeNtqBmDBagoaZjAI1C8/8GUUUC6\n\
57h7cQ8PvU7Pl17nUav7oj/TPH7V7b2QJAUAXBkKmCPRowxICy64bRvGGNF7\n\
X8CctGoDSN4xhIDGGDhzFXwUh3/ClBKrDQPmnGXtI6u0OOd+tZBVUqy1xSaH\n\
UqiK6pPe4XdEdAz6563tx/gejuORGMxJaz8mdpJn7hc="], "Graphics", 
      ImageSize -> {10, 10}, ImageMargins -> 0, CellBaseline -> Baseline], 
     BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"menu.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"AutomaticAnimation"],

Cell[BoxData[
 TooltipBox[
  RowBox[{
   CheckboxBox[False], Cell[" Bookmark Animation"]}],
  RowBox[{
   "\"See a prepared animation of this Demonstration by selecting\\n\"", 
    StyleBox["Animate Bookmarks", FontWeight -> "Bold"], "\" from the\"", 
    AdjustmentBox[
     Cell[
      GraphicsData[
      "CompressedBitmap", 
       "eJyNULENwyAQfEySIlMwTVJlCGRFsosokeNtqBmDBagoaZjAI1C8/8GUUUC6\n\
57h7cQ8PvU7Pl17nUav7oj/TPH7V7b2QJAUAXBkKmCPRowxICy64bRvGGNF7\n\
X8CctGoDSN4xhIDGGDhzFXwUh3/ClBKrDQPmnGXtI6u0OOd+tZBVUqy1xSaH\n\
UqiK6pPe4XdEdAz6563tx/gejuORGMxJaz8mdpJn7hc="], "Graphics", 
      ImageSize -> {10, 10}, ImageMargins -> 0, CellBaseline -> Baseline], 
     BoxBaselineShift -> 0.1839080459770115, 
     BoxMargins -> {{0., 0.}, {-0.1839080459770115, 0.1839080459770115}}], 
    "\"menu.\""}],
  TooltipDelay->0.35]], "ControlSuggestions",
 FontFamily->"Verdana",
 CellTags->"BookmarkAnimation"]
}, Open  ]],

Cell["", "SearchTermsSection"],

Cell[CellGroupData[{

Cell["", "RelatedLinksSection"],

Cell["", "RelatedLinks",
 CellChangeTimes->{{3.652091900105268*^9, 3.652091900110274*^9}, 
   3.6521128138058815`*^9},
 CellID->367933451]
}, Open  ]],

Cell[CellGroupData[{

Cell["", "AuthorSection"],

Cell["Contributed by: XXXX", "Author"]
}, Open  ]]
}, Open  ]]
},
WindowSize->{1366, 685},
WindowMargins->{{-8, Automatic}, {Automatic, -8}},
Magnification:>1.1 Inherited,
FrontEndVersion->"10.0 for Microsoft Windows (64-bit) (December 4, 2014)",
StyleDefinitions->FrontEnd`FileName[{"Wolfram"}, "Demonstration.nb", 
  CharacterEncoding -> "WindowsANSI"]
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{
 "ResizeImages"->{
  Cell[14567, 378, 312, 8, 30, "ControlSuggestions",
   CellTags->"ResizeImages"]},
 "RotateAndZoomIn3D"->{
  Cell[14882, 388, 678, 16, 30, "ControlSuggestions",
   CellTags->"RotateAndZoomIn3D"]},
 "DragLocators"->{
  Cell[15563, 406, 340, 11, 30, "ControlSuggestions",
   CellTags->"DragLocators"]},
 "CreateAndDeleteLocators"->{
  Cell[15906, 419, 637, 15, 30, "ControlSuggestions",
   CellTags->"CreateAndDeleteLocators"]},
 "SliderZoom"->{
  Cell[16546, 436, 844, 21, 30, "ControlSuggestions",
   CellTags->"SliderZoom"]},
 "GamepadControls"->{
  Cell[17393, 459, 369, 9, 30, "ControlSuggestions",
   CellTags->"GamepadControls"]},
 "AutomaticAnimation"->{
  Cell[17765, 470, 1464, 31, 30, "ControlSuggestions",
   CellTags->"AutomaticAnimation"]},
 "BookmarkAnimation"->{
  Cell[19232, 503, 908, 21, 30, "ControlSuggestions",
   CellTags->"BookmarkAnimation"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"ResizeImages", 20920, 559},
 {"RotateAndZoomIn3D", 21028, 562},
 {"DragLocators", 21137, 565},
 {"CreateAndDeleteLocators", 21252, 568},
 {"SliderZoom", 21365, 571},
 {"GamepadControls", 21470, 574},
 {"AutomaticAnimation", 21582, 577},
 {"BookmarkAnimation", 21698, 580}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 158, 2, 81, "DemoTitle"],
Cell[1647, 39, 33, 0, 310, "InitializationSection"],
Cell[CellGroupData[{
Cell[1705, 43, 29, 0, 204, "ManipulateSection"],
Cell[1737, 45, 9145, 207, 309, "Input"],
Cell[10885, 254, 113, 2, 30, "Input",
 CellID->34685211]
}, Open  ]],
Cell[CellGroupData[{
Cell[11035, 261, 36, 0, 202, "ManipulateCaptionSection"],
Cell[11074, 263, 33, 0, 26, "ManipulateCaption"]
}, Open  ]],
Cell[CellGroupData[{
Cell[11144, 268, 28, 0, 206, "ThumbnailSection"],
Cell[11175, 270, 1242, 34, 278, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[12454, 309, 28, 0, 226, "SnapshotsSection"],
Cell[12485, 311, 1241, 34, 335, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[13763, 350, 26, 0, 488, "DetailsSection"],
Cell[13792, 352, 270, 5, 30, "DetailNotes",
 CellID->141046904],
Cell[14065, 359, 216, 5, 30, "DetailNotes",
 CellID->18807664],
Cell[14284, 366, 206, 5, 30, "DetailNotes",
 CellID->59157874]
}, Open  ]],
Cell[CellGroupData[{
Cell[14527, 376, 37, 0, 182, "ControlSuggestionsSection"],
Cell[14567, 378, 312, 8, 30, "ControlSuggestions",
 CellTags->"ResizeImages"],
Cell[14882, 388, 678, 16, 30, "ControlSuggestions",
 CellTags->"RotateAndZoomIn3D"],
Cell[15563, 406, 340, 11, 30, "ControlSuggestions",
 CellTags->"DragLocators"],
Cell[15906, 419, 637, 15, 30, "ControlSuggestions",
 CellTags->"CreateAndDeleteLocators"],
Cell[16546, 436, 844, 21, 30, "ControlSuggestions",
 CellTags->"SliderZoom"],
Cell[17393, 459, 369, 9, 30, "ControlSuggestions",
 CellTags->"GamepadControls"],
Cell[17765, 470, 1464, 31, 30, "ControlSuggestions",
 CellTags->"AutomaticAnimation"],
Cell[19232, 503, 908, 21, 30, "ControlSuggestions",
 CellTags->"BookmarkAnimation"]
}, Open  ]],
Cell[20155, 527, 30, 0, 227, "SearchTermsSection"],
Cell[CellGroupData[{
Cell[20210, 531, 31, 0, 182, "RelatedLinksSection"],
Cell[20244, 533, 138, 3, 30, "RelatedLinks",
 CellID->367933451]
}, Open  ]],
Cell[CellGroupData[{
Cell[20419, 541, 25, 0, 202, "AuthorSection"],
Cell[20447, 543, 38, 0, 30, "Author"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature owDwFHFwZhaF@Dwa77mpGbYu *)

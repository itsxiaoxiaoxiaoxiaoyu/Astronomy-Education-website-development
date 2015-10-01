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
NotebookDataLength[     27010,        723]
NotebookOptionsPosition[     24267,        623]
NotebookOutlinePosition[     25882,        674]
CellTagsIndexPosition[     25562,        662]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell["Project 2: Falling", "DemoTitle",
 CellChangeTimes->{{3.6520250142000475`*^9, 3.6520250157413464`*^9}, {
  3.652089511220893*^9, 3.652089516001072*^9}}],

Cell[CellGroupData[{

Cell["", "InitializationSection"],

Cell[BoxData[
 RowBox[{"streak", " ", ":=", " ", "0"}]], "Input",
 InitializationCell->True,
 CellID->562131094]
}, Open  ]],

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
 RowBox[{"Manipulate", "[", "\[IndentingNewLine]", 
  RowBox[{
   RowBox[{"DynamicModule", "[", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
       RowBox[{"streak", " ", "=", " ", "0"}], ",", " ", 
       RowBox[{"hasAdded", " ", "=", " ", "1"}], ",", " ", "screen"}], "}"}], 
     ",", "\[IndentingNewLine]", 
     RowBox[{"Dynamic", "[", 
      RowBox[{
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"t", " ", ">", " ", 
          RowBox[{".5", " ", "AND", " ", "hasAdded"}], " ", "\[Equal]", " ", 
          "0"}], ",", " ", 
         RowBox[{"streak", " ", "=", " ", 
          RowBox[{"streak", " ", "+", " ", "1"}]}]}], "]"}], ";", 
       "\[IndentingNewLine]", 
       RowBox[{"screen", " ", "=", " ", 
        RowBox[{"Graphics", "[", 
         RowBox[{
          RowBox[{"{", 
           RowBox[{
            RowBox[{"EdgeForm", "[", "Black", "]"}], ",", 
            "\[IndentingNewLine]", 
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
             RowBox[{"initial", " ", "height", " ", "indicator"}], "*)"}], 
            " ", "Yellow", ",", " ", 
            RowBox[{"Triangle", "[", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{".40", ",", " ", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"h", "+", "10"}], ")"}], "/", "100"}], "-", 
                  "0.03"}]}], "}"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{".40", ",", " ", 
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"h", "+", "10"}], ")"}], "/", "100"}], "+", 
                  "0.03"}]}], "}"}], ",", " ", 
               RowBox[{"{", 
                RowBox[{".46", ",", " ", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"h", "+", "10"}], ")"}], "/", "100"}]}], "}"}]}], 
              "}"}], "]"}], ",", "\[IndentingNewLine]", 
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
            RowBox[{"(*", "guess", "*)"}], " ", "Orange", ",", " ", 
            RowBox[{"Rectangle", "[", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{
                 RowBox[{"guess", "/", "100"}], "-", ".04"}], ",", ".07"}], 
               "}"}], ",", " ", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{
                 RowBox[{"guess", "/", "100"}], "+", ".04"}], ",", ".1"}], 
               "}"}]}], "]"}], ",", "\[IndentingNewLine]", 
            RowBox[{"(*", "ball", "*)"}], " ", "Red", ",", " ", 
            RowBox[{"Disk", "[", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{".5", " ", "+", " ", 
                 RowBox[{"centripetal", "[", 
                  RowBox[{"t", ",", " ", "r", ",", " ", "l"}], "]"}]}], ",", 
                RowBox[{"currentHeight", "[", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"h", "+", "10"}], ")"}], ",", "t"}], "]"}]}], 
               "}"}], ",", 
              RowBox[{"m", "/", "25"}]}], "]"}], ",", "\[IndentingNewLine]", 
            "White", ",", 
            RowBox[{"Text", "[", 
             RowBox[{
              RowBox[{"\"\<seconds\>\"", 
               RowBox[{"ToString", "[", "t", "]"}]}], ",", " ", 
              RowBox[{"{", 
               RowBox[{"0.5", ",", ".9"}], "}"}]}], "]"}], ",", 
            "\[IndentingNewLine]", "White", ",", 
            RowBox[{"Text", "[", 
             RowBox[{
              RowBox[{"\"\<streak\>\"", 
               RowBox[{"ToString", "[", "streak", "]"}]}], ",", " ", 
              RowBox[{"{", 
               RowBox[{"0.5", ",", ".85"}], "}"}]}], "]"}]}], "}"}], ",", 
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
            RowBox[{"280", ",", "420"}], "}"}]}]}], "]"}]}]}], "]"}]}], "]"}],
    ",", "\[IndentingNewLine]", 
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
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "r", ",", " ", "1", ",", " ", 
       "\"\<number of revolutions in 24 hours\>\""}], "}"}], ",", " ", "0", 
     ",", " ", "1000", ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", 
   "\[IndentingNewLine]", 
   RowBox[{"{", 
    RowBox[{
     RowBox[{"{", 
      RowBox[{
      "guess", ",", " ", "50", ",", " ", 
       "\"\<guess where the ball will land\>\""}], "}"}], ",", " ", "5", ",", 
     " ", "95", ",", " ", 
     RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}]}], "}"}], ",", " ", 
   RowBox[{"SaveDefinitions", "\[Rule]", "True"}]}], "]"}]}], "Input",
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
   3.6524817024262238`*^9, 3.6524817055819283`*^9}, {3.652481907747599*^9, 
   3.6524819634711275`*^9}, {3.652482145202235*^9, 3.6524822720340557`*^9}, {
   3.6524823836037264`*^9, 3.6524824744303203`*^9}, {3.652482619000927*^9, 
   3.652482628459691*^9}, {3.652482797281852*^9, 3.6524828872557516`*^9}, {
   3.6524829251075535`*^9, 3.652482935247836*^9}, {3.6524829730683966`*^9, 
   3.6524831171141057`*^9}, {3.6524831819954586`*^9, 
   3.6524831977795506`*^9}, {3.652483245940333*^9, 3.6524832551952357`*^9}, {
   3.652483286386952*^9, 3.652483300875923*^9}, 3.652483413568405*^9, {
   3.652483460863905*^9, 3.6524834914827642`*^9}, {3.6524835335956774`*^9, 
   3.652483536295722*^9}, {3.6524836395371275`*^9, 3.6524836419842806`*^9}, {
   3.652483700655011*^9, 3.652483789718625*^9}, {3.6524838387932625`*^9, 
   3.652483843417837*^9}, {3.6524838753353767`*^9, 3.6524838754685736`*^9}}],

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
WindowSize->{667, 669},
WindowMargins->{{Automatic, 0}, {Automatic, 0}},
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
  Cell[18321, 454, 312, 8, 33, "ControlSuggestions",
   CellTags->"ResizeImages"]},
 "RotateAndZoomIn3D"->{
  Cell[18636, 464, 678, 16, 33, "ControlSuggestions",
   CellTags->"RotateAndZoomIn3D"]},
 "DragLocators"->{
  Cell[19317, 482, 340, 11, 33, "ControlSuggestions",
   CellTags->"DragLocators"]},
 "CreateAndDeleteLocators"->{
  Cell[19660, 495, 637, 15, 33, "ControlSuggestions",
   CellTags->"CreateAndDeleteLocators"]},
 "SliderZoom"->{
  Cell[20300, 512, 844, 21, 33, "ControlSuggestions",
   CellTags->"SliderZoom"]},
 "GamepadControls"->{
  Cell[21147, 535, 369, 9, 33, "ControlSuggestions",
   CellTags->"GamepadControls"]},
 "AutomaticAnimation"->{
  Cell[21519, 546, 1464, 31, 33, "ControlSuggestions",
   CellTags->"AutomaticAnimation"]},
 "BookmarkAnimation"->{
  Cell[22986, 579, 908, 21, 33, "ControlSuggestions",
   CellTags->"BookmarkAnimation"]}
 }
*)
(*CellTagsIndex
CellTagsIndex->{
 {"ResizeImages", 24671, 635},
 {"RotateAndZoomIn3D", 24779, 638},
 {"DragLocators", 24888, 641},
 {"CreateAndDeleteLocators", 25003, 644},
 {"SliderZoom", 25116, 647},
 {"GamepadControls", 25221, 650},
 {"AutomaticAnimation", 25333, 653},
 {"BookmarkAnimation", 25449, 656}
 }
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 158, 2, 81, "DemoTitle"],
Cell[CellGroupData[{
Cell[1669, 41, 33, 0, 310, "InitializationSection"],
Cell[1705, 43, 112, 3, 28, "Input",
 InitializationCell->True,
 CellID->562131094]
}, Open  ]],
Cell[CellGroupData[{
Cell[1854, 51, 29, 0, 254, "ManipulateSection"],
Cell[1886, 53, 12750, 275, 779, "Input"],
Cell[14639, 330, 113, 2, 30, "Input",
 CellID->34685211]
}, Open  ]],
Cell[CellGroupData[{
Cell[14789, 337, 36, 0, 202, "ManipulateCaptionSection"],
Cell[14828, 339, 33, 0, 26, "ManipulateCaption"]
}, Open  ]],
Cell[CellGroupData[{
Cell[14898, 344, 28, 0, 206, "ThumbnailSection"],
Cell[14929, 346, 1242, 34, 278, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[16208, 385, 28, 0, 188, "SnapshotsSection"],
Cell[16239, 387, 1241, 34, 368, "Output"]
}, Open  ]],
Cell[CellGroupData[{
Cell[17517, 426, 26, 0, 536, "DetailsSection"],
Cell[17546, 428, 270, 5, 33, "DetailNotes",
 CellID->141046904],
Cell[17819, 435, 216, 5, 33, "DetailNotes",
 CellID->18807664],
Cell[18038, 442, 206, 5, 33, "DetailNotes",
 CellID->59157874]
}, Open  ]],
Cell[CellGroupData[{
Cell[18281, 452, 37, 0, 200, "ControlSuggestionsSection"],
Cell[18321, 454, 312, 8, 33, "ControlSuggestions",
 CellTags->"ResizeImages"],
Cell[18636, 464, 678, 16, 33, "ControlSuggestions",
 CellTags->"RotateAndZoomIn3D"],
Cell[19317, 482, 340, 11, 33, "ControlSuggestions",
 CellTags->"DragLocators"],
Cell[19660, 495, 637, 15, 33, "ControlSuggestions",
 CellTags->"CreateAndDeleteLocators"],
Cell[20300, 512, 844, 21, 33, "ControlSuggestions",
 CellTags->"SliderZoom"],
Cell[21147, 535, 369, 9, 33, "ControlSuggestions",
 CellTags->"GamepadControls"],
Cell[21519, 546, 1464, 31, 33, "ControlSuggestions",
 CellTags->"AutomaticAnimation"],
Cell[22986, 579, 908, 21, 33, "ControlSuggestions",
 CellTags->"BookmarkAnimation"]
}, Open  ]],
Cell[23909, 603, 30, 0, 249, "SearchTermsSection"],
Cell[CellGroupData[{
Cell[23964, 607, 31, 0, 200, "RelatedLinksSection"],
Cell[23998, 609, 138, 3, 33, "RelatedLinks",
 CellID->367933451]
}, Open  ]],
Cell[CellGroupData[{
Cell[24173, 617, 25, 0, 222, "AuthorSection"],
Cell[24201, 619, 38, 0, 33, "Author"]
}, Open  ]]
}, Open  ]]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 5vpjHAA3FiNTMCwWr7guBU1z *)

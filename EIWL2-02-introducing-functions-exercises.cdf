(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.3' *)

(***************************************************************************)
(*                                                                         *)
(*                                                                         *)
(*  Under the Wolfram FreeCDF terms of use, this file and its content are  *)
(*  bound by the Creative Commons BY-SA Attribution-ShareAlike license.    *)
(*                                                                         *)
(*        For additional information concerning CDF licensing, see:        *)
(*                                                                         *)
(*         www.wolfram.com/cdf/adopting-cdf/licensing-options.html         *)
(*                                                                         *)
(*                                                                         *)
(***************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1088,         20]
NotebookDataLength[    154000,       3862]
NotebookOptionsPosition[     84617,       2463]
NotebookOutlinePosition[    142420,       3646]
CellTagsIndexPosition[    142377,       3643]
WindowTitle->Introducing Functions: Elementary Introduction to the Wolfram \
Language
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[TextData[{
 "Compute ",
 "7+6+5",
 " using the function ",
 StyleBox["Plus",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "2.1", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 1}, {
   "WebOnly", 0}},ExpressionUUID->"545ac6e3-6ef3-4abf-8202-1615cd1a5fab"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"ad258458-44b1-45d8-bf22-49297c9c7333"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzVkSFvhDAUx182M7Us2SfYF6ierZwiuWVu5i6Dywwj3JIFW1eJmzuFQk2h
MKiZmhpMBQZTgaipQLBXbgwu2X2A+yelff/+3mt5vdu8rYILANhd4We1/qBx
vE4ebzB4Cnev29B/eQjf/a0f328u0bzFcY3DrYczk1FSNqafjb4TVZHnX6Lp
/jyVJzCKf0+mrUeLeNRNrGwOdlNmLPLQ+RS/pBEpAD3klZhD0rnuUCOaHpFM
j2vt0AVpBV2QfVtgSKNMtZJToLwaTpBYdU9hEin1cIqsGAHCle11XUQEWdbO
PZHuntKMQZcS8DI17Yx/53YsdlJWezwmyapaytbaPMAoKJW2VhccazxL6871
4EipMJjNZ9fL5aJJ/6m3puuWz3Ye+gFjp5tC
            "], {{0, 19}, {14, 0}}, {0, 
            255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{14, 19},
          PlotRange->{{0, 14}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{18, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "60a39254-f231-4e66-b874-30271e528b67"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzVkSFvhDAUx182M7Us2SfYF6ierZwiuWVu5i6Dywwj3JIFW1eJmzuFQk2h
MKiZmhpMBQZTgaipQLBXbgwu2X2A+yelff/+3mt5vdu8rYILANhd4We1/qBx
vE4ebzB4Cnev29B/eQjf/a0f328u0bzFcY3DrYczk1FSNqafjb4TVZHnX6Lp
/jyVJzCKf0+mrUeLeNRNrGwOdlNmLPLQ+RS/pBEpAD3klZhD0rnuUCOaHpFM
j2vt0AVpBV2QfVtgSKNMtZJToLwaTpBYdU9hEin1cIqsGAHCle11XUQEWdbO
PZHuntKMQZcS8DI17Yx/53YsdlJWezwmyapaytbaPMAoKJW2VhccazxL6871
4EipMJjNZ9fL5aJJ/6m3puuWz3Ye+gFjp5tC
              "], {{0, 19}, {14, 0}}, {0,
               255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {14, 19}, 
            PlotRange -> {{0, 14}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"66b8082b-b1e6-4bd2-95f1-bd85e308e019"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["2.1"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"46e301bc-4219-4862-b9f0-dc0663690ac0"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plus", "[", 
  RowBox[{"7", ",", "6", ",", "5"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.7508747076245747`*^9, 3.750874716979274*^9}},
 CellLabel->"In[2]:=",
 CellID->925860718,ExpressionUUID->"5f5c89fe-84cf-48d7-a992-12498505759c"],

Cell[BoxData["18"], "Output",
 CellChangeTimes->{3.750874764401886*^9},
 CellLabel->"Out[2]=",
 CellID->880453912,ExpressionUUID->"bf3d6eef-f4a3-439f-a71a-17627a59db1b"]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"3aea958c-0f52-44a9-8ab3-5f2552b7fe75"],

Cell[TextData[{
 "Compute 2",
 "\[Times]",
 "(3+4) using ",
 StyleBox["Times",
  FontFamily->"Source Sans Pro"],
 " and ",
 StyleBox["Plus",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "2.2", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 2}, {
   "WebOnly", 0}},ExpressionUUID->"cd69946c-d549-4e0c-827f-41b4cbe571c6"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"66e01b06-6568-45df-9f5c-6887c954fef8"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAYiPmAGMT+P8TApzuXLj349BtN9PerO2fPXocL31ldyQAGnSfeoSp80AQS
1jvxCcbfu7SpwB8oNOMsisqzM2LABvif/YQsfB2odCKSyt93VoMUVVY6Mvif
QFb5/awjispXnXpAaye++nTJn8ERj8pL84H2Qoy65MjgeOk3dpW/H2yEOG/i
jImdTQVAVlpl594H32HOugRy56VP4JA5O2PixBkzgMTEiZ1QlYdAKr8DQ/LS
oflAkcqlh65fuvT0O5Jdv0G2n/0NtdefAQVMRA4UkKtQfTSMAACLdq8I
            "], {{0, 
            19}, {14, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{14, 19},
          PlotRange->{{0, 14}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{18, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "31565f7b-13a9-4ea6-82c0-81a7b1f0ad44"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAYiPmAGMT+P8TApzuXLj349BtN9PerO2fPXocL31ldyQAGnSfeoSp80AQS
1jvxCcbfu7SpwB8oNOMsisqzM2LABvif/YQsfB2odCKSyt93VoMUVVY6Mvif
QFb5/awjispXnXpAaye++nTJn8ERj8pL84H2Qoy65MjgeOk3dpW/H2yEOG/i
jImdTQVAVlpl594H32HOugRy56VP4JA5O2PixBkzgMTEiZ1QlYdAKr8DQ/LS
oflAkcqlh65fuvT0O5Jdv0G2n/0NtdefAQVMRA4UkKtQfTSMAACLdq8I
              "], {{
              0, 19}, {14, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {14, 19}, 
            PlotRange -> {{0, 14}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"9d30709e-68d1-4687-bee8-ef05f6cbe1e9"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["2.2"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"ea7df168-6a18-412d-946d-71f94c3a1cf6"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Times", "[", 
  RowBox[{"2", ",", 
   RowBox[{"Plus", "[", 
    RowBox[{"3", ",", "4"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, 
   3.750874759540031*^9},
 CellLabel->"In[1]:=",
 CellID->1817619504,ExpressionUUID->"f3621a0b-7010-49f2-a1f0-4f1e1fabbfeb"],

Cell[BoxData["14"], "Output",
 CellChangeTimes->{3.7508747608345633`*^9},
 CellLabel->"Out[1]=",
 CellID->990555961,ExpressionUUID->"186f8ba3-0f67-4a6b-8983-be83ef44faf8"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"e6b284b8-a611-48fd-a7b1-d4b9ecb65323"],

Cell[TextData[{
 "Use ",
 StyleBox["Max",
  FontFamily->"Source Sans Pro"],
 " to find the larger of ",
 "6\[Times]8 and 5\[Times]9",
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "2.3", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 3}, {
   "WebOnly", 0}},ExpressionUUID->"dec6c69d-6dbf-4cf0-9fa6-de7a610405b2"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"a46c4c2a-1054-4fe3-8862-65f7fb33d6e4"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzVUK9vhDAYbTYztSzZX7B/oHq2cqrJLXOYuwwuM4xwSxYsrrKuDoVCnUJh
UBjEajAIDAaBqKlAbF97HLkgpreXFPq+vu99Px527xvvCiF0uIHPZvtJwnAb
Pd8BefEPb3vffX3yP9y9Gz7uriF4D+cWjrl//z+MTV13o57ZNNZlnmVHCK10
FacwIGaVIbqJkGGUmF9cdItMtxmyoKIGqmqOEKmsWQE5mJ99e4bhxXEwInxR
xoN9G4x0VsrEAbe861MK2UY59TmUJUHa9pIRRFhpgt0RZFHewz2BoGhstkoI
OgMX1j0xc6CAcc5jeuq06MoYw2ytnoYmD6AxHINRmQouBDdgFBtlUn5xjGja
ztuSdjp1uafJVpewicyDFK9oB62HnEEpR+pLpRIEHOVpa4wufdJMrpe/wqTV
OKrpd9Hfww9GWIrt
            "], {{0, 19}, {14, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{14, 19},
          PlotRange->{{0, 14}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{18, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "fba93545-eef2-470a-a2d3-43ee9b87e6c5"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzVUK9vhDAYbTYztSzZX7B/oHq2cqrJLXOYuwwuM4xwSxYsrrKuDoVCnUJh
UBjEajAIDAaBqKlAbF97HLkgpreXFPq+vu99Px527xvvCiF0uIHPZvtJwnAb
Pd8BefEPb3vffX3yP9y9Gz7uriF4D+cWjrl//z+MTV13o57ZNNZlnmVHCK10
FacwIGaVIbqJkGGUmF9cdItMtxmyoKIGqmqOEKmsWQE5mJ99e4bhxXEwInxR
xoN9G4x0VsrEAbe861MK2UY59TmUJUHa9pIRRFhpgt0RZFHewz2BoGhstkoI
OgMX1j0xc6CAcc5jeuq06MoYw2ytnoYmD6AxHINRmQouBDdgFBtlUn5xjGja
ztuSdjp1uafJVpewicyDFK9oB62HnEEpR+pLpRIEHOVpa4wufdJMrpe/wqTV
OKrpd9Hfww9GWIrt
              "], {{0, 19}, {14, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {14, 19}, 
            PlotRange -> {{0, 14}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"7d373cf7-8174-4442-91bc-2606f30b6070"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["2.3"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"cadec5f7-617a-4723-881d-b5ecd51a285c"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Max", "[", 
  RowBox[{
   RowBox[{"6", "*", "8"}], ",", " ", 
   RowBox[{"5", "*", "9"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.75087490138118*^9, 3.750874910356282*^9}},
 CellLabel->"In[3]:=",
 CellID->1710837182,ExpressionUUID->"293e34a3-601e-421f-98f9-91819d366d92"],

Cell[BoxData["48"], "Output",
 CellChangeTimes->{3.7508749111620493`*^9},
 CellLabel->"Out[3]=",
 CellID->1189372231,ExpressionUUID->"7dd68d98-b625-4d07-a203-47d8f65383de"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"a81d7fac-4f4b-481b-a63a-f7b6ec914263"],

Cell[TextData[{
 "Use ",
 StyleBox["RandomInteger",
  FontFamily->"Source Sans Pro"],
 " to generate a random number between 0 and 1000."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "2.4", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 TaggingRules->{"MultipleSolutions" -> "True"},
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 4}, {
   "WebOnly", 0}},ExpressionUUID->"465a606a-5a31-4211-bf0f-3e82dec8c464"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{
    "SAMPLE", " ", "EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"8192e9df-e15a-40a7-b062-8327942098d1"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzlUS1v5DAQtVpSeNKpP6B/wLg0sChSq7KQXXW3KtmLtidVoWGBYWFBQUZB
RiFBCy7EqmRiEBJiYGBiYOAbO/uR6/2EjuTEfn5v5s34bv3rcXuFEHq/gc/j
6iPa71fZ0w84PO/e3153m5eH3e/N62Z/v74G8CesW1h+7759WDX2tCUt5dIE
QAt2CT7pM2/oKSHtMKqzVvMGLaLhxpkhWkLFwfMMz/wBx+Eu78agVqU/ZsKX
VaSoQG2nFqGol9bZOUKVoQTwEMp2kAiXsA1MSK/dIgIzZtb9B+Yy7KXXe/nM
7DmndV03lCuv0azyLpM0TbOKHFPbiYLNKG3ExIoIRUV/ZkJsszzB8I866Ywg
EYpL0rZ1aHdLwkB1fZkI7oKPWU7EbFSkYKVmS89jm/qWtetzjHAhjJWcplAI
5xOM08txf3wHXQGlHKy5tC27PMhViVHciOMDsnLO6dwE1yipuJQD8Vbrzz8J
ACUdpRSHxvuNa+0M2fo2OiGNkbSIgcLMPJMuObWUNQMAvKsuXcY5m2dnhBed
UMLUokWrldLG/oPoL0hAjSd+Rb9l/AVqasZC
            "], {{0, 19}, {21, 0}}, {0, 
            255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{21, 19},
          PlotRange->{{0, 21}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{25, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "3aedf073-2076-4dcf-8ce1-11d1daa166af"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzlUS1v5DAQtVpSeNKpP6B/wLg0sChSq7KQXXW3KtmLtidVoWGBYWFBQUZB
RiFBCy7EqmRiEBJiYGBiYOAbO/uR6/2EjuTEfn5v5s34bv3rcXuFEHq/gc/j
6iPa71fZ0w84PO/e3153m5eH3e/N62Z/v74G8CesW1h+7759WDX2tCUt5dIE
QAt2CT7pM2/oKSHtMKqzVvMGLaLhxpkhWkLFwfMMz/wBx+Eu78agVqU/ZsKX
VaSoQG2nFqGol9bZOUKVoQTwEMp2kAiXsA1MSK/dIgIzZtb9B+Yy7KXXe/nM
7DmndV03lCuv0azyLpM0TbOKHFPbiYLNKG3ExIoIRUV/ZkJsszzB8I866Ywg
EYpL0rZ1aHdLwkB1fZkI7oKPWU7EbFSkYKVmS89jm/qWtetzjHAhjJWcplAI
5xOM08txf3wHXQGlHKy5tC27PMhViVHciOMDsnLO6dwE1yipuJQD8Vbrzz8J
ACUdpRSHxvuNa+0M2fo2OiGNkbSIgcLMPJMuObWUNQMAvKsuXcY5m2dnhBed
UMLUokWrldLG/oPoL0hAjSd+Rb9l/AVqasZC
              "], {{0, 19}, {21, 0}}, {0,
               255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {21, 19}, 
            PlotRange -> {{0, 21}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"c9e9c3aa-d239-4db8-8898-c5e615e389de"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["2.4"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"e53fda55-45ec-4cce-a54f-653b72587fc2"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"RandomInteger", "[", "1000", "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750874923707796*^9, 3.750874955815955*^9}, {3.750875007211741*^9, 
  3.750875052480048*^9}},
 CellLabel->"In[9]:=",
 CellID->497655337,ExpressionUUID->"7052915f-635e-4bd0-bded-f010905cb5ff"],

Cell[BoxData["374"], "Output",
 CellChangeTimes->{{3.750874936153167*^9, 3.7508749571735*^9}, {
  3.750875014223837*^9, 3.7508750530478163`*^9}},
 CellLabel->"Out[9]=",
 CellID->983495263,ExpressionUUID->"c1268763-6f59-4a7c-8224-3dfe8d92bb99"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"56a19b39-5205-420c-bb06-0a954e9980c5"],

Cell[TextData[{
 "Use ",
 StyleBox["Plus",
  FontFamily->"Source Sans Pro"],
 " and ",
 StyleBox["RandomInteger",
  FontFamily->"Source Sans Pro"],
 " to generate a number between 10 and 20."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "2.5", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 TaggingRules->{"MultipleSolutions" -> "True"},
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 5}, {
   "WebOnly", 0}},ExpressionUUID->"0f2d6a0a-a4bc-402d-b857-92de3a067603"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{
    "SAMPLE", " ", "EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"a5131a99-66e0-4da9-981f-568741458343"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzVkSFvhDAYhpvNTC1L9gv2B9CzyCmSW+YwdxlcZtiFW7LU1lXicKgqFAqF
QWFqajAITM2JCkzFCfYVGLBk9wPuTdr0/fqE7+Pt0+5z498ghI53sG2233YY
bvHrA5i34PixD7z3l+DL23vh8+4Wio+w7mGZc39l6hoh2u48+7NqiizN8kp2
C9SkGA2ilRoruk4tUxg25JSn6QttwcjBgVLMR1IzcBaVppXw4UjKVfcaLqOJ
7GIbWRGfLhIXISJnUHN7IVVsLaQsCEJ21f1L9jw2wxxoHBF3GNXlF0jwImcE
Y5rkvKDwU1zPoQgzp1gl8qsCgrGTAdSQpCgT6IFZWQshdV+nxKdZI9uSmQBp
eRr7OuiPIt7VGZ0tZvzic03zaKXU6tGuRj+RZaA0
            "], {{0, 19}, {14, 0}}, {
            0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{14, 19},
          PlotRange->{{0, 14}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{18, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "c43dd58d-509d-4a0f-a2a3-e6f79ac46f7b"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzVkSFvhDAYhpvNTC1L9gv2B9CzyCmSW+YwdxlcZtiFW7LU1lXicKgqFAqF
QWFqajAITM2JCkzFCfYVGLBk9wPuTdr0/fqE7+Pt0+5z498ghI53sG2233YY
bvHrA5i34PixD7z3l+DL23vh8+4Wio+w7mGZc39l6hoh2u48+7NqiizN8kp2
C9SkGA2ilRoruk4tUxg25JSn6QttwcjBgVLMR1IzcBaVppXw4UjKVfcaLqOJ
7GIbWRGfLhIXISJnUHN7IVVsLaQsCEJ21f1L9jw2wxxoHBF3GNXlF0jwImcE
Y5rkvKDwU1zPoQgzp1gl8qsCgrGTAdSQpCgT6IFZWQshdV+nxKdZI9uSmQBp
eRr7OuiPIt7VGZ0tZvzic03zaKXU6tGuRj+RZaA0
              "], {{0, 19}, {14, 
              0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {14, 19}, 
            PlotRange -> {{0, 14}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"c1c2b105-0e1a-40b8-bb78-b4dfe36e825a"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["2.5"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"07594d4e-7e20-45aa-9059-6089d124896e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plus", "[", 
  RowBox[{
   RowBox[{"RandomInteger", "[", "10", "]"}], ",", "10"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750875071294924*^9, 3.750875104688774*^9}},
 CellLabel->"In[11]:=",
 CellID->134951421,ExpressionUUID->"5104f44b-fa56-4aab-9732-08273d4ceaf0"],

Cell[BoxData["11"], "Output",
 CellChangeTimes->{{3.750875082503149*^9, 3.75087510541133*^9}},
 CellLabel->"Out[11]=",
 CellID->1251746549,ExpressionUUID->"c810cd2d-c746-408e-88ef-461e555fd52d"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"39abc5b8-b6ec-45a0-83ef-86848e67a29a"],

Cell[TextData[{
 "Compute 5\[Times]4\[Times]3\[Times]2 using ",
 StyleBox["Times",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.1", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 1}, {
   "WebOnly", 1}},ExpressionUUID->"7ece51ec-d72e-476a-9012-4ea9936e142d"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"49475866-6754-41db-80e3-10462620f74b"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztUiFvg0AUvmxmcsmyH7A/gJ5FTpF0mZtps9LMdE27ZMHiKnHnUCjUKRQG
hTnzTM0JsgRTgTiDQLD3OEqp6ZbJZV9y5L2X+977vnvczd4m7gVjbHOFn8n0
w16vp97jNSZPy83rYjl/eVi+zxfz9f3sEos3eG7xUNz+o9UKoNDNkFcFJHEc
i7SojsW22WdJHMUCynqoqdhjHbZ5ZSoydCm3rK5sp6XpUGxtdoAlVN+hSCN/
5WCJS0OvQ5s5XHYi8mfkBxSXKU2JFbYqKHLFSNYO+UFPbxtdHcTpoKc3YoUR
1+Z2hF3d3eCglvaIPkLpo1Cia271Mug6cOyV62/oEOIUKyHvmttHuu7o8iy9
TLdo0RPKMM5Nb4C8w5DjexLXDWG4kZD30NhVkUve6e1q3DhkIQ2Ksh3QSpXw
u+2sMgAp8zwHXH4nmPkC9iolS35mZDvsBIH85PZp6aCz/x8QTlCM1vZz1Lqq
Kv0r6l/DF7V66Qk=
            "], {{0, 19}, {21, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{21, 19},
          PlotRange->{{0, 21}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{25, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "bcb06524-4a08-4bbc-9b56-8ef9d55da71c"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztUiFvg0AUvmxmcsmyH7A/gJ5FTpF0mZtps9LMdE27ZMHiKnHnUCjUKRQG
hTnzTM0JsgRTgTiDQLD3OEqp6ZbJZV9y5L2X+977vnvczd4m7gVjbHOFn8n0
w16vp97jNSZPy83rYjl/eVi+zxfz9f3sEos3eG7xUNz+o9UKoNDNkFcFJHEc
i7SojsW22WdJHMUCynqoqdhjHbZ5ZSoydCm3rK5sp6XpUGxtdoAlVN+hSCN/
5WCJS0OvQ5s5XHYi8mfkBxSXKU2JFbYqKHLFSNYO+UFPbxtdHcTpoKc3YoUR
1+Z2hF3d3eCglvaIPkLpo1Cia271Mug6cOyV62/oEOIUKyHvmttHuu7o8iy9
TLdo0RPKMM5Nb4C8w5DjexLXDWG4kZD30NhVkUve6e1q3DhkIQ2Ksh3QSpXw
u+2sMgAp8zwHXH4nmPkC9iolS35mZDvsBIH85PZp6aCz/x8QTlCM1vZz1Lqq
Kv0r6l/DF7V66Qk=
              "], {{0, 19}, {21, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {21, 19}, 
            PlotRange -> {{0, 21}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"48eb3a6e-de7d-4940-a491-55176587ac40"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.1"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"20898056-1a4d-4ea2-8710-394acb9092da"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Times", "[", 
  RowBox[{"5", ",", "4", ",", "3", ",", "2"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.7508751231970453`*^9, 3.7508751330860977`*^9}},
 CellLabel->"In[12]:=",
 CellID->1796657631,ExpressionUUID->"15fb2c74-40bf-4317-acc3-603b83d68e18"],

Cell[BoxData["120"], "Output",
 CellChangeTimes->{3.7508751342901077`*^9},
 CellLabel->"Out[12]=",
 CellID->20266305,ExpressionUUID->"6f8b1d03-3977-496d-9363-2b0de24f8b8e"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"c5770555-a673-4226-8b5e-5763eac2b133"],

Cell[TextData[{
 "Compute 2\[Minus]3 using ",
 StyleBox["Subtract",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.2", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 2}, {
   "WebOnly", 1}},ExpressionUUID->"9b183cb1-be10-45e3-8b5e-591d59f1c0b6"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"3135e4e0-eff6-4b9e-928a-700cc17021b1"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAYiEGSIPb/4Q8+3bl06cGn38QovbO6kgEMOk+8I0b9g71Lmwr8gepnnCVK
PRhcB2qYSLz672cdkdV/f3Xn+h1U8PQ7bvWfznYyoAO9E59wm//7+zs08AnF
+P+/L4Hcf+nTf8LgOzDkLx2aD7Sycumh65cuoToUi0/9UR068SwxtgwrAAC6
b0x4
            "], {{0, 19}, {16, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{16, 19},
          PlotRange->{{0, 16}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{20, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "2656a60a-5adf-48a3-a549-b3f100132860"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAYiEGSIPb/4Q8+3bl06cGn38QovbO6kgEMOk+8I0b9g71Lmwr8gepnnCVK
PRhcB2qYSLz672cdkdV/f3Xn+h1U8PQ7bvWfznYyoAO9E59wm//7+zs08AnF
+P+/L4Hcf+nTf8LgOzDkLx2aD7Sycumh65cuoToUi0/9UR068SwxtgwrAAC6
b0x4
              "], {{0, 19}, {16, 0}}, {0, 255}, ColorFunction -> 
              RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {16, 19}, 
            PlotRange -> {{0, 16}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"9e8102c7-0b73-4b53-aa8a-db1a9b692b84"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.2"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"83028be0-ed6a-4cd2-8513-281bf706691b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Subtract", "[", 
  RowBox[{"2", ",", "3"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.7508751437270193`*^9, 3.750875158032992*^9}},
 CellLabel->"In[13]:=",
 CellID->215969221,ExpressionUUID->"063f3a9c-ce1d-43f0-8098-d374e2fc26f6"],

Cell[BoxData[
 RowBox[{"-", "1"}]], "Output",
 CellChangeTimes->{3.750875158532857*^9},
 CellLabel->"Out[13]=",
 CellID->1814916555,ExpressionUUID->"3439f058-68e1-455d-a054-4ea98bed1ae6"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"7c017e98-f32a-44df-9203-37aaa281d5c6"],

Cell[TextData[{
 "Compute (8+7)*(9+2) using ",
 StyleBox["Times",
  FontFamily->"Source Sans Pro"],
 " and ",
 StyleBox["Plus",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.3", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 3}, {
   "WebOnly", 1}},ExpressionUUID->"c5ba0d1b-525b-4ca0-9a9a-f56ffa0b311a"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"ae8a5ebd-fbe6-4f90-9fa4-141421508103"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztUaFuwzAQtTYyOGnaB+wHikcNhyJ1GgtptaYa6aJ20hQaVhhmFhRkFBQU
EhRiYmJiEFISYGBiYJBdkqZppvYLtic5uXu+d/bzPS0/594NQmh3B5/54htv
t4vg9R6St83uY71Zvb9svlbr1fZ5eQvkA6xHWG3c/KPRkvNK23OqFiyjNM2Z
smPNCeKge1bSAHXYl+qkLYmLRgQSOhiGzyio7iurPAl9BwjCBvkhg9TZFyCy
h2JP+iBFCBe1bWyP85sK0EeDXFIPIVdMChrNImjJp+QR3cUGuc18NAvzSuQx
ITRjvUnNCVxp5vq+HxBa6qtyTZzenhOEfvePYcNIipET0TSNu7fyqLkmh8SN
1Xgonh7WVKk/IS1vvfNjziKMMOmb24r2ldaMtus8HOSmnWYRt+NJCsH5wQCV
QOonpVIy9tpQGgGDdKOsqmtZJrhz1KmZgyaIuqcSaTgQTiqAsSIn49ydkE/t
XIDVSinzi9JKm4vD+3P4ATlA5qo=
            "], {{0, 19}, {21, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{21, 19},
          PlotRange->{{0, 21}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{25, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "5dfbdc34-2ef1-4e28-ad00-daac11cced19"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztUaFuwzAQtTYyOGnaB+wHikcNhyJ1GgtptaYa6aJ20hQaVhhmFhRkFBQU
EhRiYmJiEFISYGBiYJBdkqZppvYLtic5uXu+d/bzPS0/594NQmh3B5/54htv
t4vg9R6St83uY71Zvb9svlbr1fZ5eQvkA6xHWG3c/KPRkvNK23OqFiyjNM2Z
smPNCeKge1bSAHXYl+qkLYmLRgQSOhiGzyio7iurPAl9BwjCBvkhg9TZFyCy
h2JP+iBFCBe1bWyP85sK0EeDXFIPIVdMChrNImjJp+QR3cUGuc18NAvzSuQx
ITRjvUnNCVxp5vq+HxBa6qtyTZzenhOEfvePYcNIipET0TSNu7fyqLkmh8SN
1Xgonh7WVKk/IS1vvfNjziKMMOmb24r2ldaMtus8HOSmnWYRt+NJCsH5wQCV
QOonpVIy9tpQGgGDdKOsqmtZJrhz1KmZgyaIuqcSaTgQTiqAsSIn49ydkE/t
XIDVSinzi9JKm4vD+3P4ATlA5qo=
              "], {{0, 19}, {21, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {21, 19}, 
            PlotRange -> {{0, 21}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"a749884b-87c3-497c-8c38-5d9e1502259d"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.3"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"78812bcd-b19d-49b6-b1d5-53787f41763b"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Times", "[", 
  RowBox[{
   RowBox[{"Plus", "[", 
    RowBox[{"8", ",", "7"}], "]"}], ",", 
   RowBox[{"Plus", "[", 
    RowBox[{"9", ",", "2"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.75087518038966*^9, 3.750875222483643*^9}},
 CellLabel->"In[14]:=",
 CellID->1113951043,ExpressionUUID->"8391e4c5-bfac-4756-b441-586e2c978233"],

Cell[BoxData["165"], "Output",
 CellChangeTimes->{3.750875223065626*^9},
 CellLabel->"Out[14]=",
 CellID->622866956,ExpressionUUID->"a7c9646c-1b63-4107-b591-155e7496bbda"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"316a0bcc-ea66-4fb3-bdda-a91bab45d9bb"],

Cell[TextData[{
 "Compute (26\[Minus]89)/9 using ",
 StyleBox["Subtract",
  FontFamily->"Source Sans Pro"],
 " and ",
 StyleBox["Divide",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.4", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 4}, {
   "WebOnly", 1}},ExpressionUUID->"7afb4ac0-6328-487b-83c8-7ab29bbf3e86"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"d7b5553c-3a41-4385-9b93-26355c93390d"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAYiEGSIPb/4Qu+v3pwCRU8ePUdj/pLEx0ZUIHexLN4bfj9+/tvIADpne/P
wOB/9hNxLvt9PYaBIWbpdSI98mB1GgND2p3fYM73V3eu30EFT1F99aAS6JT5
lyCcT2c7GdCB3glkdz7dDhRaegdmxu/v79DAJxTjH2wHGh9zCV9AooCzwFDV
m0FkwADBpRn+DI4kqB9mAABUm08k
            "], {{0, 19}, {16, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{16, 19},
          PlotRange->{{0, 16}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{20, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "f647ebf6-5fcc-4dbe-9d82-2e7633ef1828"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAYiEGSIPb/4Qu+v3pwCRU8ePUdj/pLEx0ZUIHexLN4bfj9+/tvIADpne/P
wOB/9hNxLvt9PYaBIWbpdSI98mB1GgND2p3fYM73V3eu30EFT1F99aAS6JT5
lyCcT2c7GdCB3glkdz7dDhRaegdmxu/v79DAJxTjH2wHGh9zCV9AooCzwFDV
m0FkwADBpRn+DI4kqB9mAABUm08k
              "], {{0, 19}, {16, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {16, 19}, 
            PlotRange -> {{0, 16}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"06425c06-b183-4545-886c-5f05af3f2362"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.4"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"b780297a-b94c-49d5-94a7-c9b53c2bdfa7"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Divide", "[", 
  RowBox[{
   RowBox[{"Subtract", "[", 
    RowBox[{"26", ",", "89"}], "]"}], ",", "9"}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750875247432869*^9, 3.750875274103237*^9}, {3.7508753699739532`*^9, 
  3.75087537793431*^9}},
 CellLabel->"In[15]:=",
 CellID->563730817,ExpressionUUID->"e7909efb-9541-4ab1-87be-60f8256e822c"],

Cell[BoxData[
 RowBox[{"-", "7"}]], "Output",
 CellChangeTimes->{3.750875378526074*^9},
 CellLabel->"Out[15]=",
 CellID->1135403944,ExpressionUUID->"9176b037-3f52-4c0a-8def-304c01dc1824"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"ffa3543a-5be4-469a-b696-87c21cb9924a"],

Cell[TextData[{
 "Compute 100\[Minus]5^2 using ",
 StyleBox["Subtract",
  FontFamily->"Source Sans Pro"],
 " and ",
 StyleBox["Power",
  FontFamily->"Source Sans Pro"],
 "."
}], "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.5", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 5}, {
   "WebOnly", 1}},ExpressionUUID->"597614ca-ea8d-437f-89f9-b040e9ce20f9"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"b2866346-b3d6-4e17-b322-964d5560621d"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzVkKFuwzAQhk8bGZom7Qn6AsWjhkOWOo2FtFpSjWRROmkKLRsMCwsKCgoK
KhkKMTEJCTAJMRgwMTDwLu2axavGu0+ydT7/d/rvZquXRXABAJsrvBbLNxLH
y+ThBh+P4eZ5HfpP9+Grv/bju9UlJm/xXOMZYvtP0FJwFyG1taqbZNpeoZKn
BFzmKbOaOdn3Zt/VGG2QoSqnAJQpa/oKgHxIY80B14dpPQCvaDFULMUSbn5b
PSDKACDo9r+KZ4MNL4qiJCsb5QoT7JLz7zG7kgBNy6rKk8FnUOpR2NeYKDpt
TxBVhJ7HvqLGWo8fhTjjqJS77VTJcFfzTE1HS2shZdcUw7poPlrlGQVyVKJ0
l/3sk265O9IJRqlPpf/Y1BnzBVJerGA=
            "], {{0, 19}, {14, 0}}, {0, 255},
            
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{14, 19},
          PlotRange->{{0, 14}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{18, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "b7f0fb56-68d5-4d9b-b947-33f4296d879a"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzVkKFuwzAQhk8bGZom7Qn6AsWjhkOWOo2FtFpSjWRROmkKLRsMCwsKCgoK
KhkKMTEJCTAJMRgwMTDwLu2axavGu0+ydT7/d/rvZquXRXABAJsrvBbLNxLH
y+ThBh+P4eZ5HfpP9+Grv/bju9UlJm/xXOMZYvtP0FJwFyG1taqbZNpeoZKn
BFzmKbOaOdn3Zt/VGG2QoSqnAJQpa/oKgHxIY80B14dpPQCvaDFULMUSbn5b
PSDKACDo9r+KZ4MNL4qiJCsb5QoT7JLz7zG7kgBNy6rKk8FnUOpR2NeYKDpt
TxBVhJ7HvqLGWo8fhTjjqJS77VTJcFfzTE1HS2shZdcUw7poPlrlGQVyVKJ0
l/3sk265O9IJRqlPpf/Y1BnzBVJerGA=
              "], {{0, 19}, {14, 0}}, {0, 
              255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {14, 19}, 
            PlotRange -> {{0, 14}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"b1c8adec-4f90-4389-86db-3284e31f964f"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.5"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"845173f8-7b8c-47a5-aa0d-70a4fd77996e"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Subtract", "[", 
  RowBox[{"100", ",", 
   RowBox[{"Power", "[", 
    RowBox[{"5", ",", "2"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750875385230822*^9, 3.750875426650325*^9}},
 CellLabel->"In[17]:=",
 CellID->1455159684,ExpressionUUID->"f08a39d5-f3c3-429a-a65e-45dc83a75081"],

Cell[BoxData["75"], "Output",
 CellChangeTimes->{{3.7508753995910883`*^9, 3.750875427501864*^9}},
 CellLabel->"Out[17]=",
 CellID->25606860,ExpressionUUID->"eb88a69c-12f8-4d37-ae96-6f095cf0580d"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"8b91657f-fc76-4221-b1b0-af819653325f"],

Cell["Find the larger of 3^5 and 5^3.", "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.6", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 6}, {
   "WebOnly", 1}},ExpressionUUID->"0e4e1883-129f-4e73-bfad-fe7cb045d615"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"7fbbbed9-e714-4bfb-9f17-dfae85b6397e"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzlUaFuwzAUfNrI4KRpH7AfKB41HIrUaayk1ZpqpIvaSVNomKFZWFBQUFBR
SJCJiUmIQUiIQUBIQED37LRJOjQNbk+ylZzv3jufH1bvc/cKAPY3uM2Xn2S3
W/rPt/jzst2/bbbr16ftx3qz3j2urhG8w3WPy3wf/3k1FT+kSZLyQn876bQS
omi6gSiRmB5ypdseqWUyA1P97iXFRF0G9oQ3ppOIvAkRIlkjquIFAK1s79hF
mA4ORLiwREcY+bGIXIdx60n5CPtZ76g+m6s5BSB2FlISo/R9Ak6PTG+LPFjE
7SUqGAEIrBNN0eOM6UY654a2aaNLlUV2eKouUipTBN3Y3F1GaLsfKgkQOUQn
GJzKK6aza76wfppzH5SzkNHAxOX6NCvb0UElAvRGwpMpzU1mhOnTY4mQsTDE
jTF6kudl27XjPH3w+5TaKuvzDTMhheCcq7obXXXGvECgK8x9aKJ0XakcA4WZ
eSMZOnBZlNejvBXkHF2ZR2QgES+vvgX/o2rwnZvfCP9efQGKTuId
            "], {{0, 
            19}, {21, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{21, 19},
          PlotRange->{{0, 21}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{25, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "4661fbd0-34b0-4b43-89be-acee25bd0598"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzlUaFuwzAUfNrI4KRpH7AfKB41HIrUaayk1ZpqpIvaSVNomKFZWFBQUFBR
SJCJiUmIQUiIQUBIQED37LRJOjQNbk+ylZzv3jufH1bvc/cKAPY3uM2Xn2S3
W/rPt/jzst2/bbbr16ftx3qz3j2urhG8w3WPy3wf/3k1FT+kSZLyQn876bQS
omi6gSiRmB5ypdseqWUyA1P97iXFRF0G9oQ3ppOIvAkRIlkjquIFAK1s79hF
mA4ORLiwREcY+bGIXIdx60n5CPtZ76g+m6s5BSB2FlISo/R9Ak6PTG+LPFjE
7SUqGAEIrBNN0eOM6UY654a2aaNLlUV2eKouUipTBN3Y3F1GaLsfKgkQOUQn
GJzKK6aza76wfppzH5SzkNHAxOX6NCvb0UElAvRGwpMpzU1mhOnTY4mQsTDE
jTF6kudl27XjPH3w+5TaKuvzDTMhheCcq7obXXXGvECgK8x9aKJ0XakcA4WZ
eSMZOnBZlNejvBXkHF2ZR2QgES+vvgX/o2rwnZvfCP9efQGKTuId
              "], {{0, 
              19}, {21, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {21, 19}, 
            PlotRange -> {{0, 21}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"00b4e334-556d-41d9-9288-375919340fbe"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.6"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"67449b5e-24c2-4480-a5d3-54a13fc7fbcc"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Max", "[", 
  RowBox[{
   RowBox[{"Power", "[", 
    RowBox[{"3", ",", "5"}], "]"}], ",", 
   RowBox[{"Power", "[", 
    RowBox[{"5", "^", "3"}], "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750875435898198*^9, 3.750875454663516*^9}},
 CellLabel->"In[18]:=",
 CellID->845381239,ExpressionUUID->"747d4d3c-1ed6-4cd2-b7d3-6d4444163596"],

Cell[BoxData["243"], "Output",
 CellChangeTimes->{3.750875455513599*^9},
 CellLabel->"Out[18]=",
 CellID->971365575,ExpressionUUID->"e98dda1c-e209-4aa5-ad3b-ab930ea2514f"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"72db3e13-0f54-4f89-bf27-915283b591f6"],

Cell["Multiply 3 and the larger of 4^3 and 3^4.", "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.7", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 7}, {
   "WebOnly", 1}},ExpressionUUID->"a2335013-bac7-4286-b2af-2a90ff630c76"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{"EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"ef4b2f64-6a89-4bf7-b585-b25d1a413e1f"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJzlUaFuwzAUfNrI4KRpH7AfKB41HIrUaayk1ZpqpIvaSVNomKFZWFBQUFBR
SJCJiUmIQUiIQUBIQED37LRJOjQNbk+ylZzv3jufH1bvc/cKAPY3uM2Xn2S3
W/rPt/jzst2/bbbr16ftx3qz3j2urhG8w3WPy3wf/3k1FT+kSZLyQn876bQS
omi6gSiRmB5ypdseqWUyA1P97iXFRF0G9oQ3ppOIvAkRIlkjquIFAK1s79hF
mA4ORLiwREcY+bGIXIdx60n5CPtZ76g+m6s5BSB2FlISo/R9Ak6PTG+LPFjE
7SUqGAEIrBNN0eOM6UY654a2aaNLlUV2eKouUipTBN3Y3F1GaLsfKgkQOUQn
GJzKK6aza76wfppzH5SzkNHAxOX6NCvb0UElAvRGwpMpzU1mhOnTY4mQsTDE
jTF6kudl27XjPH3w+5TaKuvzDTMhheCcq7obXXXGvECgK8x9aKJ0XakcA4WZ
eSMZOnBZlNejvBXkHF2ZR2QgES+vvgX/o2rwnZvfCP9efQGKTuId
            "], {{0, 
            19}, {21, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{21, 19},
          PlotRange->{{0, 21}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{25, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "8eca29c2-791c-489d-b9af-0b86888e45ac"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJzlUaFuwzAUfNrI4KRpH7AfKB41HIrUaayk1ZpqpIvaSVNomKFZWFBQUFBR
SJCJiUmIQUiIQUBIQED37LRJOjQNbk+ylZzv3jufH1bvc/cKAPY3uM2Xn2S3
W/rPt/jzst2/bbbr16ftx3qz3j2urhG8w3WPy3wf/3k1FT+kSZLyQn876bQS
omi6gSiRmB5ypdseqWUyA1P97iXFRF0G9oQ3ppOIvAkRIlkjquIFAK1s79hF
mA4ORLiwREcY+bGIXIdx60n5CPtZ76g+m6s5BSB2FlISo/R9Ak6PTG+LPFjE
7SUqGAEIrBNN0eOM6UY654a2aaNLlUV2eKouUipTBN3Y3F1GaLsfKgkQOUQn
GJzKK6aza76wfppzH5SzkNHAxOX6NCvb0UElAvRGwpMpzU1mhOnTY4mQsTDE
jTF6kudl27XjPH3w+5TaKuvzDTMhheCcq7obXXXGvECgK8x9aKJ0XakcA4WZ
eSMZOnBZlNejvBXkHF2ZR2QgES+vvgX/o2rwnZvfCP9efQGKTuId
              "], {{0, 
              19}, {21, 0}}, {0, 255}, ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {21, 19}, 
            PlotRange -> {{0, 21}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"1477894d-5f57-4730-bc8b-fd8427d925a9"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.7"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"4d9ecc3d-109c-4608-b4f5-d9ec3c3205a8"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"3", " ", 
  RowBox[{"Max", "[", 
   RowBox[{
    RowBox[{"4", "^", "3"}], ",", 
    RowBox[{"3", "^", "4"}]}], "]"}]}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750875471387763*^9, 3.750875488613213*^9}},
 CellLabel->"In[19]:=",
 CellID->951467578,ExpressionUUID->"58621c40-3ea1-42db-86f3-88f1f2f219a8"],

Cell[BoxData["243"], "Output",
 CellChangeTimes->{3.7508754890340023`*^9},
 CellLabel->"Out[19]=",
 CellID->515517096,ExpressionUUID->"6489daa0-e409-4f39-8262-2ef7726a61bf"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[CellGroupData[{

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"f7c209ba-c887-458e-98e5-5dc54c552b48"],

Cell["Add two random numbers each between 0 and 1000.", "Exercise",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellDingbat->Cell[
  "+2.8", "ExerciseNumber", FontColor -> 
   RGBColor[0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]],
 ShowCellBracket->False,
 TaggingRules->{"MultipleSolutions" -> "True"},
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 8}, {
   "WebOnly", 1}},ExpressionUUID->"c182f5fe-ce31-453b-b881-8c8be63d1784"],

Cell[CellGroupData[{

Cell[BoxData[
 TagBox[
  ButtonBox[
   StyleBox[
    RowBox[{
    "SAMPLE", " ", "EXPECTED", " ", "OUTPUT", " ", "\[RightGuillemet]"}],
    FontFamily->"Source Sans Pro",
    FontSize->12,
    FontColor->GrayLevel[0.6]],
   Appearance->None,
   ButtonFunction:>(SelectionMove[
      ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; FrontEndExecute[
      FrontEndToken[
       ButtonNotebook[], "OpenCloseGroup"]]),
   Evaluator->Automatic,
   Method->"Preemptive"],
  MouseAppearanceTag["LinkHand"]]], "ExerciseExpectedResult",
 Editable->False,
 Deletable->False,
 ShowCellBracket->
  False,ExpressionUUID->"e348b73d-5bea-4b7f-94b4-e7299dda3854"],

Cell[BoxData[
 FrameBox[
  TagBox[GridBox[{
     {
      PaneBox[
       InterpretationBox[Cell[BoxData[
         GraphicsBox[
          TagBox[RasterBox[CompressedData["
1:eJztUqFuwzAQtTYyOGl0ZD8QPBo4FGnTWEmrNdVIF3WTptCwwDAzoyCjoqCQ
oBITE5OAkJACA5MAg+7irImtganSxvokJ/b53bPf+e4Wb4/hBULo/Qo+j/NP
f7OZx0/XsHhev7+u1suXh/XHcrXc3C8uIXgD4xZGPz+c8S9QNeeN0nZIy4bz
Wrm8vWAFpduSScPdQ5oDMWjUNEYG6U4eU7tt5JuYt7NEd3iGJsS1VpmHXHiV
4TdlnkQBrDGbNEuSxiEkBGzUbAvgBGkFF9FtleJ+ctDfgO0U6CHtpisIEM0m
TeNdEIT8UbOmIUIz4ZRngmQZnFi0Vqhj/g9NxbGlqYsIeUnZiJJgTAvm1llh
yI9LJ/a7psLBULEgTiLzJyNb1xQCtNEnawJj9q0zbI3PJwi8XWL7Nifxvp7c
MdQJo3ksOst85ONhpRtqaSoCyXFh3bLrW6wifXPkleC87Q5atdBpVQ4ePVIx
Llrd83LgRPlOypqE/bTWkwU/Y7brwO2wjCllHtFqumywLLbJMRRsxWiqgf52
NE+FVlLK7nfeGX+GLzXyUqg=
            "], {{0, 19}, {28, 0}}, {0, 255},
            ColorFunction->RGBColor],
           BoxForm`ImageTag["Byte", ColorSpace -> "RGB", Interleaving -> True],
           Selectable->False],
          DefaultBaseStyle->"ImageGraphics",
          ImageSize->Magnification[1],
          ImageSizeRaw->{28, 19},
          PlotRange->{{0, 28}, {0, 19}}]], "ExerciseOutput",
         ImageSize->{32, 19},
         ImageMargins->{{0, 0}, {0, 0}},
         ImageRegion->{{0, 1}, {0, 1}},
         Magnification->1,ExpressionUUID->
         "a509ec0c-0146-400d-945d-320432388086"],
        Apply[TextCell, 
         Cell[
          BoxData[
           GraphicsBox[
            TagBox[
             RasterBox[CompressedData["
1:eJztUqFuwzAQtTYyOGl0ZD8QPBo4FGnTWEmrNdVIF3WTptCwwDAzoyCjoqCQ
oBITE5OAkJACA5MAg+7irImtganSxvokJ/b53bPf+e4Wb4/hBULo/Qo+j/NP
f7OZx0/XsHhev7+u1suXh/XHcrXc3C8uIXgD4xZGPz+c8S9QNeeN0nZIy4bz
Wrm8vWAFpduSScPdQ5oDMWjUNEYG6U4eU7tt5JuYt7NEd3iGJsS1VpmHXHiV
4TdlnkQBrDGbNEuSxiEkBGzUbAvgBGkFF9FtleJ+ctDfgO0U6CHtpisIEM0m
TeNdEIT8UbOmIUIz4ZRngmQZnFi0Vqhj/g9NxbGlqYsIeUnZiJJgTAvm1llh
yI9LJ/a7psLBULEgTiLzJyNb1xQCtNEnawJj9q0zbI3PJwi8XWL7Nifxvp7c
MdQJo3ksOst85ONhpRtqaSoCyXFh3bLrW6wifXPkleC87Q5atdBpVQ4ePVIx
Llrd83LgRPlOypqE/bTWkwU/Y7brwO2wjCllHtFqumywLLbJMRRsxWiqgf52
NE+FVlLK7nfeGX+GLzXyUqg=
              "], {{0, 19}, {28, 0}}, {0, 255}, 
              ColorFunction -> RGBColor], 
             BoxForm`ImageTag[
             "Byte", ColorSpace -> "RGB", Interleaving -> True], Selectable -> 
             False], DefaultBaseStyle -> "ImageGraphics", ImageSize -> 
            Magnification[1], ImageSizeRaw -> {28, 19}, 
            PlotRange -> {{0, 28}, {0, 19}}]], "ExerciseOutput", 
          Magnification -> 1, CellFrameColor -> GrayLevel[0], Selectable -> 
          False, Copyable -> False, Editable -> False, ShowCellBracket -> 
          False, CellLabel -> "Out[]=", CellFrame -> False]]],
       FrameMargins->{{10, 0}, {10, 12}},
       ImageMargins->0,
       ImageSize->Full], 
      ButtonBox[
       PaneBox[
        StyleBox["\[Times]",
         FontFamily->"MathematicaMono",
         FontSize->18,
         FontWeight->"Bold",
         FontColor->GrayLevel[0.75]],
        Alignment->Right,
        FrameMargins->{{0, 6}, {0, 0}},
        ImageMargins->0],
       Appearance->None,
       ButtonFunction:>(SelectionMove[
          ButtonNotebook[], All, ButtonCell, AutoScroll -> False]; 
        NotebookFind[
          EvaluationNotebook[], "ExerciseExpectedResult", Previous, CellStyle,
           WrapAround -> False, AutoScroll -> False]; FrontEndExecute[
          FrontEndToken[
           ButtonNotebook[], "OpenCloseGroup"]])]}
    },
    GridBoxAlignment->{"Columns" -> {Left, Right}, "Rows" -> {Top}},
    GridBoxItemSize->{"Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}],
   "Grid"],
  FrameMargins->0,
  FrameStyle->GrayLevel[0.7],
  StripOnInput->False]], "ExerciseOutput",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellFrame->{{1, 1}, {1, 1}},
 ShowCellBracket->False,
 CellFrameMargins->{{0, 0}, {0, 0}},
 CellFrameColor->GrayLevel[1],
 LineBreakWithin->
  Automatic,ExpressionUUID->"69b59d47-204b-4015-b537-4d75b7b23f8f"]
}, Closed]],

Cell[CellGroupData[{

Cell[BoxData[
 StyleBox[
  DynamicBox[ToBoxes[
    $CellContext`SolutionResponseText["x2.8"], StandardForm],
   ImageSizeCache->{3., {0., 7.}}], "SolutionResponseText"]], "Subsection",
 Editable->False,
 Selectable->False,
 Deletable->False,
 ShowCellBracket->False,
 CellMargins->{{24, 25}, {3, 0}},
 CellFrameMargins->{{8, 0}, {0, 0}},
 TextAlignment->Right,
 ShowStringCharacters->False,
 FontFamily->"Source Sans Pro",
 FontSize->12,
 FontWeight->"Plain",
 FontSlant->"Plain",
 Background->GrayLevel[
  1],ExpressionUUID->"eaa758ad-0830-41b4-850c-f641335f8461"],

Cell[CellGroupData[{

Cell[BoxData[
 RowBox[{"Plus", "[", 
  RowBox[{
   RowBox[{"RandomInteger", "[", "1000", "]"}], ",", " ", 
   RowBox[{"RandomInteger", "[", "1000", "]"}]}], "]"}]], "Input",
 CellChangeTimes->{{3.6688095471029243`*^9, 3.66880959932793*^9}, {
  3.750875630309819*^9, 3.750875656078733*^9}},
 CellLabel->"In[21]:=",
 CellID->1961921536,ExpressionUUID->"19f2d346-bb83-4382-bd64-4b0f3f8816db"],

Cell[BoxData["1175"], "Output",
 CellChangeTimes->{{3.750875657251397*^9, 3.750875661012825*^9}},
 CellLabel->"Out[21]=",
 CellID->78870630,ExpressionUUID->"a17dad63-1ec9-44b9-97fb-23e86f79ee18"]
}, Open  ]]
}, Open  ]]
}, Open  ]],

Cell[BoxData[
 PaneBox["\[ThickSpace]",
  ImageSize->Full]], "CodeSectionDividerCloud",
 Editable->False,
 Selectable->False,
 Deletable->False,
 CellMargins->{{0, 0}, {0, 35}},
 CellBracketOptions->{
 "OverlapContent"->
  True},ExpressionUUID->"85e46d8f-ea21-4cc5-a9a0-8647acf0c368"]
},
WindowSize->{1920, 1025},
WindowMargins->{{0, Automatic}, {0, Automatic}},
WindowTitle->"Introducing Functions: Elementary Introduction to the Wolfram \
Language",
DockedCells->{
  Cell[
   BoxData[
    DynamicModuleBox[{}, 
     TagBox[
      GridBox[{{
         TagBox[
          ButtonBox[
           PaneBox[
            GraphicsBox[
             TagBox[
              RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAEiEGSIPafvQ3/iQM/qxmAiEjFmOohXKwIouDvuQXEGw4xENM6POaT5Hiq
qP97c+uvfvWfDVy/59j/ahX5Pdfx3/sHuNSDFE/UBpI/G3l+TTP9vS7p7+nZ
QBG4FjT1QJOBin+vCAcpaxcHWgEU/HOk7/ciHzzqgSYD2b/XJQO5UPFueezq
J+sDFf/qVQY64PeSgN8b0n5NMfz34DAu9T+beIFm/upV+jXF4PcC9z87K4C6
fk3SwaUeGBq/18QDDQQ5e2f5rw6pP0f7gd4BCmJVD3QG0HygBxHO61UG6sIV
nhAtwNAAOgCEgOEPMxmXevyAEvV4EidaQiU+P0IAAEIjNUM=
               "], {{0, 
               20}, {16, 0}}, {0, 255}, ColorFunction -> RGBColor], 
              BoxForm`ImageTag[
              "Byte", ColorSpace -> ColorProfileData[CompressedData["
1:eJydlndcFNcWx+/MbC+0XZYiZem9twVEehOQXkVh2V1gKQsuuxTFhogKRBQR
EWwgQQEDRkORWBHFQkCw14AEASUGo9hQyax8PokvL++9vPz+uJ/vnHvOnXvP
OXc+o5GQEZIIAwCyCOgQws5xFQrZeaEy6EO4IIufJOBxfQUiXhJPyEqAUKMP
BR0AxcefL8iAUa90gUgY4u3GjIqOYeL7AQyIAAcsAGBzsjIDQr3CJN6+nu7M
LNQJ/Ite3wKSBcF1E58gJhP8f5LlZApFAEBBKFtxeVkclAtRTssRZUrs0yjT
E1IlDGMkLEQ3iLKihJPm2fizzzy7SJibLuCiLNlzJjedK+EelDdni3koI/4o
F2XzeTko30BZO02czkf5rSQ2ncfOAgAjyY62iMdJRtlckihhWIg7ygsBIFCS
vuCEL1jEyxVJDuWekZkn5Ccli5j6HAOmhb09i+nDy0njiUQmQWxOKlvIZbpn
pGeyBXkAzJ/5s+QkuWWiSba1sLe1NbE0tfgiUf918m9KUtt5ehn8uWYQo+8P
21/5ZdQBwJpBc7PtD1vCbgA6NgKgeO8Pm/YBAKTRurUPfHEehqRfkkWiTAcz
s5ycHFM+j2MqSejv+p8Of0NfvM9Ustzv6WF68BLZ4jQRU5I3TkZahljIzMpk
c3hMkz838T8O/Ot9GIfwEnlCngCNiEC7jC9IQsst4PJF/AwBky/4T0X8h2F/
0nxfo6LVfwL0OFMgM0AHyM99AEMjAyR2HzoD/V43f2IEkNy8SPXx+b7/LOjf
V4XLJAP6Gfkc5x4SxuSIhdnzc5JrCbCABKQBHSgBNaAF9IEJsAR2wBG4AE+w
GASCMBANlgMOSAbpQAhyQD5YD4pACdgGdoJqsB/Ug0bQAo6BDnASnAMXwVVw
DdwE98EwGAPPwDR4DWYhCMJDVIgGKUHqkA5kBFlCLGgR5An5QyFQNBQPJUEC
SAzlQxugEqgcqoZqoUboW+gEdA66DA1Cd6ERaBL6FXoPIzAFpsOqsC5sBrNg
V9gPDoOXwUnwCnglXAhvhavgOvgI3A6fg6/CN+Fh+Bk8gwCEjDAQDcQEYSHu
SCASgyQiQmQNUoxUInVIC9KF9CLXkWFkCnmHwWFoGCbGBOOI8cGEYziYFZg1
mFJMNeYwph3Tg7mOGcFMYz5hqVgVrBHWAeuLjcImYXOwRdhKbAO2DXsBexM7
hn2Nw+EYOD2cHc4HF41Lwa3CleL24lpxZ3GDuFHcDB6PV8Ib4Z3wgXg2XoQv
wu/GH8GfwQ/hx/BvCWSCOsGS4EWIIQgIBYRKQhPhNGGIME6YJcoQdYgOxEAi
l5hHLCPWE7uIA8Qx4ixJlqRHciKFkVJI60lVpBbSBdID0ksymaxJticHk/nk
deQq8lHyJfII+R1FjmJIcafEUsSUrZRDlLOUu5SXVCpVl+pCjaGKqFupjdTz
1EfUt1I0KVMpXymu1FqpGql2qSGp59JEaR1pV+nl0iulK6WPSw9IT8kQZXRl
3GXYMmtkamROyNyWmZGlyVrIBsqmy5bKNslelp2Qw8vpynnKceUK5Q7KnZcb
pSE0LZo7jUPbQKunXaCN0XF0PbovPYVeQv+G3k+flpeTt5aPkM+Vr5E/JT/M
QBi6DF9GGqOMcYxxi/FeQVXBVYGnsEWhRWFI4Y3iAkUXRZ5isWKr4k3F90pM
JU+lVKXtSh1KD5UxyobKwco5yvuULyhPLaAvcFzAWVC84NiCeyqwiqFKiMoq
lYMqfSozqmqq3qqZqrtVz6tOqTHUXNRS1CrUTqtNqtPUF6nz1SvUz6g/Zcoz
XZlpzCpmD3NaQ0XDR0OsUavRrzGrqacZrlmg2ar5UIukxdJK1KrQ6taa1lbX
DtDO127WvqdD1GHpJOvs0unVeaOrpxupu0m3Q3dCT1HPV2+lXrPeA32qvrP+
Cv06/RsGOAOWQarBXoNrhrChjWGyYY3hgBFsZGvEN9prNGiMNbY3FhjXGd82
oZi4mmSbNJuMmDJM/U0LTDtMn5tpm8WYbTfrNftkbmOeZl5vft9CzmKxRYFF
l8WvloaWHMsayxtWVCsvq7VWnVYvrI2sedb7rO/Y0GwCbDbZdNt8tLWzFdq2
2E7aadvF2+2xu82is4JYpaxL9lh7N/u19ift3znYOogcjjn84mjimOrY5Dix
UG8hb2H9wlEnTSe2U63T8CLmovhFBxYNO2s4s53rnB+7aLlwXRpcxl0NXFNc
j7g+dzN3E7q1ub1xd3Bf7X7WA/Hw9ij26PeU8wz3rPZ85KXpleTV7DXtbeO9
yvusD9bHz2e7z21fVV+Ob6Pv9GK7xasX9/hR/EL9qv0e+xv6C/27AuCAxQE7
Ah4s0VkiWNIRCAJ9A3cEPgzSC1oR9H0wLjgouCb4SYhFSH5IbygtNC60KfR1
mFtYWdj9cP1wcXh3hHREbERjxJtIj8jyyOEos6jVUVejlaP50Z0x+JiImIaY
maWeS3cuHYu1iS2KvbVMb1nussvLlZenLT8VJx3Hjjsej42PjG+K/8AOZNex
ZxJ8E/YkTHPcObs4z7gu3AruJM+JV84bT3RKLE+cSHJK2pE0meycXJk8xXfn
V/NfpPik7E95kxqYeih1Li0yrTWdkB6ffkIgJ0gV9GSoZeRmDGYaZRZlDq9w
WLFzxbTQT9iQBWUty+oU0dGfqT6xvnijeCR7UXZN9tuciJzjubK5gty+PMO8
LXnjK71Wfr0Ks4qzqjtfI399/shq19W1a6A1CWu612qtLVw7ts573eH1pPWp
638oMC8oL3i1IXJDV6Fq4brC0Y3eG5uLpIqERbc3OW7avxmzmb+5f4vVlt1b
PhVzi6+UmJdUlnwo5ZRe+criq6qv5rYmbu0vsy3btw23TbDt1nbn7YfLZctX
lo/uCNjRXsGsKK54tTNu5+VK68r9u0i7xLuGq/yrOndr7962+0N1cvXNGrea
1j0qe7bsebOXu3don8u+lv2q+0v2vz/AP3Cn1ru2vU63rvIg7mD2wSf1EfW9
X7O+bmxQbihp+HhIcGj4cMjhnka7xsYmlaayZrhZ3Dx5JPbItW88vulsMWmp
bWW0lhwFR8VHn34b/+2tY37Huo+zjrd8p/PdnjZaW3E71J7XPt2R3DHcGd05
eGLxie4ux662702/P3RS42TNKflTZadJpwtPz51ZeWbmbObZqXNJ50a747rv
n486f6MnuKf/gt+FSxe9Lp7vde09c8np0snLDpdPXGFd6bhqe7W9z6av7Qeb
H9r6bfvbB+wGOq/ZX+saXDh4esh56Nx1j+sXb/jeuHpzyc3BW+G37tyOvT18
h3tn4m7a3Rf3su/N3l/3APug+KHMw8pHKo/qfjT4sXXYdvjUiMdI3+PQx/dH
OaPPfsr66cNY4RPqk8px9fHGCcuJk5Nek9eeLn069izz2exU0c+yP+95rv/8
u19cfumbjpoeeyF8Mfdr6Uull4deWb/qngmaefQ6/fXsm+K3Sm8Pv2O9630f
+X58NucD/kPVR4OPXZ/8Pj2YS5+b+w0AsgC3
                 "], "RGB", "XYZ"], 
               Interleaving -> True], Selectable -> False], DefaultBaseStyle -> 
             "ImageGraphics", ImageSizeRaw -> {16, 20}, 
             PlotRange -> {{0, 16}, {0, 20}}], Alignment -> {Center, Center}, 
            ImageMargins -> {{15, 10}, {4, 0}}], Appearance -> None, 
           ButtonFunction :> NotebookLocate[{
              URL["http://www.wolfram.com/language/elementary-introduction/"],
               None}], Evaluator -> Automatic, Method -> "Preemptive"], 
          MouseAppearanceTag["LinkHand"]], 
         ItemBox[
          TagBox[
           GridBox[{{
              TagBox[
               ButtonBox[
                StyleBox[
                "STEPHEN WOLFRAM Elementary Introduction to the Wolfram \
Language", "DockedCellAuthorName"], Appearance -> None, ButtonFunction :> 
                NotebookLocate[{
                   URL[
                   "http://www.wolfram.com/language/elementary-introduction/"]\
, None}], Evaluator -> Automatic, Method -> "Preemptive"], 
               MouseAppearanceTag["LinkHand"]]}, {
              TagBox[
               ButtonBox[
                TemplateBox[{
                  StyleBox["Exercises ", "DockedCellSectionTitle"], 
                  StyleBox["|", "DockedCellSectionTitleDivider"], 
                  StyleBox[
                  " 2  Introducing Functions", "DockedCellSectionTitle"]}, 
                 "RowDefault"], Appearance -> None, ButtonFunction :> 
                NotebookLocate[{
                   URL[
                   "http://www.wolfram.com/language/elementary-introduction/\
02-introducing-functions.html"], None}], Evaluator -> Automatic, Method -> 
                "Preemptive"], 
               MouseAppearanceTag["LinkHand"]]}}, DefaultBaseStyle -> 
            "Column", GridBoxAlignment -> {"Columns" -> {{Left}}}, 
            GridBoxSpacings -> {"Columns" -> {{0}}, "Rows" -> {{0}}}], 
           "Column"], Alignment -> Left, ItemSize -> 30]}}, AutoDelete -> 
       False, GridBoxSpacings -> {"Columns" -> {{0}}, "Rows" -> {{0}}}, 
       GridBoxAlignment -> {"Columns" -> {Left}, "Rows" -> {Center}}, 
       GridBoxItemSize -> {
        "Columns" -> {{Automatic}}, "Rows" -> {{Automatic}}}], "Grid"], 
     DynamicModuleValues :> {}, 
     Initialization :> (
      Clear[$CellContext`SolutionResponseText]; \
$CellContext`SolutionResponseText[
         Pattern[ElementaryIntroToWLWeb`Private`a, 
          BlankNullSequence[]]] := " "; 
      Map[($CellContext`SolutionResponseText[#] := " ")& , {
        "+2.1", "2.1", "+2.2", "2.2", "+2.3", "2.3", "+2.4", "2.4", "+2.5", 
         "2.5", "+2.6", "+2.7", "+2.8"}]; 
      Clear[$CellContext`SolutionResponseDetails]; \
$CellContext`SolutionResponseDetails[
         Pattern[ElementaryIntroToWLWeb`Private`str, 
          Blank[String]], True] := 
       Style[ElementaryIntroToWLWeb`Private`str, 
         "SolutionTrue"]; $CellContext`SolutionResponseDetails[
         Pattern[ElementaryIntroToWLWeb`Private`str, 
          Blank[String]], False] := 
       Style[ElementaryIntroToWLWeb`Private`str, 
         "SolutionFalse"]; $CellContext`SolutionResponseDetails[
         Pattern[ElementaryIntroToWLWeb`Private`str, 
          Blank[String]]] := 
       ElementaryIntroToWLWeb`Private`str; \
$CellContext`SolutionResponseDetails[
         Missing[
          BlankSequence[]]] := " "; $CellContext`SolutionResponseDetails[
         BlankNullSequence[]] := " "; 
      Clear[$CellContext`GetUserSolutions]; $CellContext`GetUserSolutions[] := 
       Flatten[
         Cases[
          Options[
           EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
           Pattern[ElementaryIntroToWLWeb`Private`ex, 
             Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity]]; 
      Clear[$CellContext`GetUserSolutionsTotal]; \
$CellContext`GetUserSolutionsTotal[] := Length[
         Union[
          Flatten[
           Cases[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity], (
             "ExercisesTotal" -> Pattern[ElementaryIntroToWLWeb`Private`t, 
               Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]]]]; 
      Clear[$CellContext`GetUserSolutionsTried]; \
$CellContext`GetUserSolutionsTried[] := Length[
         Union[
          Flatten[
           Cases[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity], (
             "ExercisesTried" -> Pattern[ElementaryIntroToWLWeb`Private`t, 
               Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]]]]; 
      Clear[$CellContext`GetUserSolutionsCorrect]; \
$CellContext`GetUserSolutionsCorrect[] := Length[
         Union[
          Flatten[
           Cases[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity], (
             "ExercisesCorrect" -> Pattern[ElementaryIntroToWLWeb`Private`t, 
               Blank[]]) :> ElementaryIntroToWLWeb`Private`t, 
            Infinity]]]]; $CellContext`EIWLExerciseSolutionsTotal = \
$CellContext`GetUserSolutionsTotal[]; $CellContext`EIWLExerciseSolutionsTried = \
$CellContext`GetUserSolutionsTried[]; \
$CellContext`EIWLExerciseSolutionsCorrect = \
$CellContext`GetUserSolutionsCorrect[]; 
      Clear[$CellContext`SetUserSolutionsTried]; \
$CellContext`SetUserSolutionsTried[
         Pattern[ElementaryIntroToWLWeb`Private`value, 
          Blank[]]] := 
       Module[{ElementaryIntroToWLWeb`Private`data, 
          ElementaryIntroToWLWeb`Private`tr}, 
         ElementaryIntroToWLWeb`Private`data = Flatten[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity]]; 
         ElementaryIntroToWLWeb`Private`tr = ReplaceAll[TaggingRules, 
            Options[
             EvaluationNotebook[], TaggingRules]]; 
         ElementaryIntroToWLWeb`Private`tr = 
          DeleteCases[
           ElementaryIntroToWLWeb`Private`tr, "EIWLExercises" -> Blank[], 
            Infinity]; 
         AppendTo[
          ElementaryIntroToWLWeb`Private`tr, 
           "EIWLExercises" -> {
            "ExercisesTotal" -> 
             ReplaceAll[
              "ExercisesTotal", ElementaryIntroToWLWeb`Private`data], 
             "ExercisesTried" -> Append[
               Flatten[
                Cases[
                ElementaryIntroToWLWeb`Private`data, ("ExercisesTried" -> 
                  Pattern[ElementaryIntroToWLWeb`Private`t, 
                    Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]],
                ElementaryIntroToWLWeb`Private`value], "ExercisesCorrect" -> 
             ReplaceAll[
              "ExercisesCorrect", ElementaryIntroToWLWeb`Private`data]}]; 
         SetOptions[
           EvaluationNotebook[], TaggingRules -> 
           ElementaryIntroToWLWeb`Private`tr]; \
$CellContext`EIWLExerciseSolutionsTried = \
$CellContext`GetUserSolutionsTried[]; Null]; 
      Clear[$CellContext`SetUserSolutionsCorrect]; \
$CellContext`SetUserSolutionsCorrect[
         Pattern[ElementaryIntroToWLWeb`Private`value, 
          Blank[]]] := 
       Module[{ElementaryIntroToWLWeb`Private`data, 
          ElementaryIntroToWLWeb`Private`tr}, 
         ElementaryIntroToWLWeb`Private`data = Flatten[
            Cases[
             Options[
              EvaluationNotebook[], TaggingRules], ("EIWLExercises" -> 
              Pattern[ElementaryIntroToWLWeb`Private`ex, 
                Blank[]]) :> ElementaryIntroToWLWeb`Private`ex, Infinity]]; 
         ElementaryIntroToWLWeb`Private`tr = ReplaceAll[TaggingRules, 
            Options[
             EvaluationNotebook[], TaggingRules]]; 
         ElementaryIntroToWLWeb`Private`tr = 
          DeleteCases[
           ElementaryIntroToWLWeb`Private`tr, "EIWLExercises" -> Blank[], 
            Infinity]; 
         AppendTo[
          ElementaryIntroToWLWeb`Private`tr, 
           "EIWLExercises" -> {
            "ExercisesTotal" -> 
             ReplaceAll[
              "ExercisesTotal", ElementaryIntroToWLWeb`Private`data], 
             "ExercisesTried" -> 
             ReplaceAll[
              "ExercisesTried", ElementaryIntroToWLWeb`Private`data], 
             "ExercisesCorrect" -> Append[
               Flatten[
                Cases[
                ElementaryIntroToWLWeb`Private`data, ("ExercisesCorrect" -> 
                  Pattern[ElementaryIntroToWLWeb`Private`t, 
                    Blank[]]) :> ElementaryIntroToWLWeb`Private`t, Infinity]],
                ElementaryIntroToWLWeb`Private`value]}]; SetOptions[
           EvaluationNotebook[], TaggingRules -> 
           ElementaryIntroToWLWeb`Private`tr]; \
$CellContext`EIWLExerciseSolutionsCorrect = \
$CellContext`GetUserSolutionsCorrect[]; Null]; 
      Clear[ElementaryIntroToWLWeb`Private`GetCurrentTallyCell]; \
$CellContext`GetCurrentTallyCell[] := Module[{}, 
         With[{
          ElementaryIntroToWLWeb`Private`solutionsTried = \
$CellContext`GetUserSolutionsTried[], 
           ElementaryIntroToWLWeb`Private`solutionsTotal = \
$CellContext`GetUserSolutionsTotal[], 
           ElementaryIntroToWLWeb`Private`solutionsCorrect = \
$CellContext`GetUserSolutionsCorrect[]}, 
          Cell[
           BoxData[
            PaneBox[
             TemplateBox[{
               StyleBox[
               "COMPLETED\[ThickSpace]\[ThickSpace]", 
                "DockedCellCompletedExerciseText"], 
               StyleBox[
               ElementaryIntroToWLWeb`Private`solutionsTried, 
                "DockedCellCompletedExerciseText"], 
               StyleBox["/", "DockedCellSolutionDivider"], 
               StyleBox[
               ElementaryIntroToWLWeb`Private`solutionsTotal, 
                "DockedCellCompletedExerciseText"], 
               StyleBox[
               "\[ThinSpace]|\[ThinSpace]", "DockedCellSolutionDivider"], 
               StyleBox[
               ElementaryIntroToWLWeb`Private`solutionsCorrect, 
                "DockedCellCorrectExerciseText"], 
               StyleBox[
               "\[ThickSpace]\[ThickSpace]CORRECT", 
                "DockedCellCorrectExerciseText"]}, "RowDefault"], Alignment -> 
             Right, ImageSize -> Full]], "Output", TextAlignment -> Right, 
           CellFrame -> 1, CellMargins -> {{0, 0}, {10, 0}}, 
           CellFrameMargins -> {{14, 24}, {4, 7}}, CellFrameColor -> 
           RGBColor[1, 0.956862, 0.878431], MenuSortingValue -> 10000, 
           Background -> RGBColor[1, 0.956862, 0.878431], CellTags -> 
           "SolutionTallyCell"]]])]], "Output", CellMargins -> 0, 
   CellFrameMargins -> {{0, 24}, {3, 6}}, Background -> 
   RGBColor[0.97647, 0.482352, 0], CellFrame -> 1, CellFrameColor -> 
   RGBColor[0.97647, 0.482352, 0]], 
  Cell["SECOND EDITION", "Text", FontFamily -> "Source Sans Pro", 
   CellFrame -> {{0, 0}, {3, 0}}, ShowCellBracket -> False, 
   CellMargins -> {{0, 0}, {-1, -1}}, CellFrameMargins -> {{44, 0}, {2, 4}}, 
   CellFrameColor -> RGBColor[0.952941, 0.509804, 0], FontSize -> 10, 
   FontTracking -> "Extended", FontColor -> RGBColor[1, 0.929412, 0.721569], 
   Background -> RGBColor[0.862745, 0.309804, 0], CellTags -> 
   "DockedCellLogoCell"]},
TaggingRules->{
 "EIWLExercises" -> {
   "ExercisesTotal" -> {
     "+2.1", "2.1", "+2.2", "2.2", "+2.3", "2.3", "+2.4", "2.4", "+2.5", 
      "2.5", "+2.6", "+2.7", "+2.8"}, "ExercisesTried" -> {"2.3", "x2.3"}, 
    "ExercisesCorrect" -> {"2.3", "x2.3"}}},
FrontEndVersion->"11.3 for Linux x86 (64-bit) (March 6, 2018)",
StyleDefinitions->Notebook[{
   Cell[
    StyleData[StyleDefinitions -> "Default.nb"]], 
   Cell[
    CellGroupData[{
      Cell[
      "Style Environments", "Section", 
       CellChangeTimes -> {{3.64661165091824*^9, 3.646611654013329*^9}, 
         3.6485723794335403`*^9, 3.651347081728628*^9, 3.651347179462186*^9, 
         3.651347384135805*^9, 3.651348171662589*^9, {3.662385415502224*^9, 
         3.662385415587447*^9}, {3.662385986094821*^9, 
         3.662385986340312*^9}, {3.662386515144682*^9, 
         3.662386515438078*^9}, {3.662386561676188*^9, 
         3.662386561889332*^9}, {3.668356126688795*^9, 
         3.6683561270120687`*^9}, {3.670169943059537*^9, 
         3.670169943254141*^9}}], 
      Cell[
       StyleData[All, "Working"]], 
      Cell[
       StyleData[All, "Printout"], 
       PrintingOptions -> {
        "PageSize" -> {504, 720}, "PrintRegistrationMarks" -> True}, 
       Magnification -> 0.6]}, Closed]], 
   Cell[
    CellGroupData[{
      Cell[
      "Custom Styles", "Section", 
       CellChangeTimes -> {{3.646611660445352*^9, 3.646611669493331*^9}}], 
      Cell[
       StyleData["Notebook"], CreateCellID -> True, CellContext -> Notebook, 
       CellLabelAutoDelete -> False, DefaultNewCellStyle -> "Input", 
       ShowSyntaxStyles -> True, MenuSortingValue -> None], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Title"], CellMargins -> {{64, Inherited}, {50, 72}}, 
          MenuCommandKey -> None, FontFamily -> "Verdana", FontSize -> 42, 
          FontWeight -> "Bold", FontColor -> GrayLevel[0.4]], 
         Cell[
          StyleData["Title", "Printout"], 
          CellMargins -> {{64, Inherited}, {50, 72}}]}, Closed]], 
      Cell[
       StyleData["Chapter"], MenuCommandKey -> None], 
      Cell[
       StyleData["Subchapter"], MenuCommandKey -> None], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Section"], CellFrame -> {{0, 0}, {0, 0}}, CellDingbat -> 
          Cell[
            TextData[
             CounterBox["Section"], 
             StyleBox[
             "|\[NegativeThinSpace]", FontColor -> 
              RGBColor[
               0.9019607843137255, 0.4117647058823529, 0.027450980392156862`],
               FontFamily -> "Courier", FontSize -> 36, FontWeight -> Plain]],
             "SectionNumber"], CellMargins -> {{96, Inherited}, {12, 64}}, 
          Evaluatable -> True, CellGroupingRules -> {"SectionGrouping", 60}, 
          PageBreakAbove -> True, ShowCellLabel -> False, 
          CellFrameLabelMargins -> {{2, Inherited}, {Inherited, Inherited}}, 
          CellChangeTimes -> {3.652728456208679*^9, 3.652728527108994*^9}, 
          CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
            "Exercise", 0}}, FontFamily -> "Source Sans Pro Semibold", 
          FontSize -> 26, FontSlant -> "Plain", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`], 
          InterpretationBoxOptions -> {Editable -> True}], 
         Cell[
          StyleData["Section", "Printout"], 
          CellMargins -> {{96, Inherited}, {12, 2}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionDoubleDigit"], CellFrame -> {{0, 0}, {0, 0}}, 
          CellDingbat -> Cell[
            TextData[
             CounterBox["Section"], 
             StyleBox[
             "|\[NegativeThinSpace]", FontColor -> 
              RGBColor[
               0.9019607843137255, 0.4117647058823529, 0.027450980392156862`],
               FontFamily -> "Courier", FontSize -> 36, FontWeight -> Plain]],
             "SectionNumber"], CellMargins -> {{112, Inherited}, {12, 64}}, 
          Evaluatable -> True, CellGroupingRules -> {"SectionGrouping", 60}, 
          PageBreakAbove -> True, ShowCellLabel -> False, 
          CellFrameLabelMargins -> {{2, Inherited}, {Inherited, Inherited}}, 
          CellChangeTimes -> {3.652728456208679*^9, 3.652728527108994*^9}, 
          CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
            "Exercise", 0}}, FontFamily -> "Source Sans Pro Semibold", 
          FontSize -> 26, FontSlant -> "Plain", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`], 
          InterpretationBoxOptions -> {Editable -> True}], 
         Cell[
          StyleData["SectionDoubleDigit", "Printout"], 
          CellMargins -> {{112, Inherited}, {12, 2}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionNumber"], CellBaseline -> Baseline, FontFamily -> 
          "Source Sans Pro Semibold", FontSize -> 26, FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]], 
         Cell[
          StyleData["SectionNumber", "Printout"]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionInline"], FontFamily -> 
          "Source Sans Pro Semibold", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]], 
         Cell[
          StyleData["SectionInline", "Printout"]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["SectionNoDingbat"], 
          CellMargins -> {{64, Inherited}, {12, 64}}, Evaluatable -> True, 
          CellGroupingRules -> {"SectionGrouping", 60}, PageBreakAbove -> 
          True, ShowCellLabel -> False, 
          CellFrameLabelMargins -> {{2, Inherited}, {Inherited, Inherited}}, 
          CellChangeTimes -> {3.652728456208679*^9, 3.652728527108994*^9}, 
          CounterIncrements -> "Section", 
          CounterAssignments -> {{"Subsection", 0}, {"Subsubsection", 0}, {
            "Exercise", 0}}, FontFamily -> "Source Sans Pro Semibold", 
          FontSize -> 26, FontSlant -> "Plain", FontColor -> 
          RGBColor[
           0.9019607843137255, 0.4117647058823529, 0.027450980392156862`], 
          InterpretationBoxOptions -> {Editable -> True}], 
         Cell[
          StyleData["SectionNoDingbat", "Printout"], 
          CellMargins -> {{64, Inherited}, {12, 2}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Exercise"], CellDingbat -> Cell[
            TextData[{"  ", 
              CounterBox["Section"], ".", 
              CounterBox["Exercise"]}], "ExerciseNumber", FontColor -> 
            RGBColor[
             0.9019607843137255, 0.4117647058823529, 0.027450980392156862`]], 
          ShowGroupOpener -> True, CellMargins -> {{90, 40}, {4, 18}}, 
          CellGroupingRules -> "InputGrouping", CounterIncrements -> 
          "Exercise", MenuSortingValue -> 10020, MenuCommandKey -> "2", 
          FontFamily -> "Source Sans Pro", FontSize -> 16, FontWeight -> 
          "Plain", FontSlant -> "Plain", FontColor -> GrayLevel[0.25]], 
         Cell[
          StyleData["Exercise", "Printout"], ShowGroupOpener -> False, 
          CellMargins -> {{110, Inherited}, {4, 8}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["ExerciseNumber"], FontFamily -> "Source Sans Pro", 
          FontSize -> 16, FontWeight -> "Bold", FontColor -> GrayLevel[0.25]], 
         Cell[
          StyleData["ExerciseNumber", "Printout"]]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["ExerciseInput", StyleDefinitions -> StyleData["Input"]], 
          CellMargins -> {{70, 30}, {4, 7}}, ShowCellLabel -> False, 
          CellFrameLabels -> {{None, None}, {None, None}}, SpanMaxSize -> 1, 
          FontSize -> 
          14, $CellContext`GeneratedCellStyles -> {
           "Output" -> "ExerciseOutput"}], 
         Cell[
          StyleData["ExerciseInput", "Printout"], 
          CellMargins -> {{88, 10}, {4, 7}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData[
          "ExerciseOutput", StyleDefinitions -> StyleData["Output"]], 
          CellMargins -> {{90, 40}, {0, 6}}, CellGroupingRules -> 
          "OutputGrouping", ShowCellLabel -> False, FontSize -> 14], 
         Cell[
          StyleData["ExerciseOutput", "Printout"], 
          CellMargins -> {{88, 10}, {10, 4}}]}, Closed]], 
      Cell[
       StyleData["ExerciseExpectedResult"], ShowCellBracket -> False, 
       ShowGroupOpener -> False, CellMargins -> {{90, 40}, {3, 9}}, 
       CellGroupingRules -> "InputGrouping", CounterIncrements -> "Exercise", 
       MenuSortingValue -> 10000, FontFamily -> "Source Sans Pro", FontSize -> 
       12, FontWeight -> "Plain", FontSlant -> "Plain"], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Picture"], CellMargins -> {{66, 10}, {10, 10}}, 
          CellGroupingRules -> "GraphicsGrouping", StyleMenuListing -> None], 
         
         Cell[
          StyleData["Picture", "Printout"], 
          CellMargins -> {{66, 10}, {8, 8}}]}, Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["Tentative"], 
          CellBracketOptions -> {
           "Color" -> RGBColor[
             0.30000000000000016`, 0.6000000000000003, 0.7000000000000003], 
            "Thickness" -> 5}, Evaluatable -> False, CellFrameMargins -> 4, 
          StyleMenuListing -> None, Background -> 
          RGBColor[0.8500000000000003, 0.9500000000000003, 1]], 
         Cell[
          StyleData["Tentative", "Printout"], 
          CellElementSpacings -> {"CellMinHeight" -> 0.1}, CellOpen -> False, 
          CellFrameMargins -> 0, FontSize -> 0.1, Magnification -> 0.01]}, 
        Closed]], 
      Cell[
       CellGroupData[{
         Cell[
          StyleData["WebOnly"], 
          CellBracketOptions -> {
           "Color" -> RGBColor[0.91, 0.92, 0.9], "Thickness" -> 5}, 
          CellFrameMargins -> 4, StyleMenuListing -> None, Background -> 
          RGBColor[0.91, 0.92, 0.86]], 
         Cell[
          StyleData["WebOnly", "Printout"], 
          CellElementSpacings -> {"CellMinHeight" -> 0.1}, CellOpen -> False, 
          CellFrameMargins -> 0, FontSize -> 0.1, Magnification -> 0.01]}, 
        Closed]], 
      Cell[
       StyleData["Lockdown"], 
       CellBracketOptions -> {
        "Color" -> RGBColor[0.8, 0.5, 0.4], "Thickness" -> 3}, Evaluatable -> 
       False, StyleMenuListing -> None], 
      Cell[
       StyleData["InlineCode"], SpanMaxSize -> 0, FontColor -> GrayLevel[0]], 
      
      Cell[
       StyleData["ExpectedOutputNote"], Selectable -> False, FontFamily -> 
       "Source Sans Pro", FontColor -> GrayLevel[0.3]], 
      Cell[
       StyleData["EIWLTextLink"], LineBreakWithin -> False, 
       TemplateBoxOptions -> {DisplayFunction :> (TagBox[
           
           ButtonBox[#, Appearance -> None, ButtonData -> #2, 
            BaseStyle -> {
             "Hyperlink", FontWeight -> Bold, FontSize -> 16, FontFamily -> 
              "Source Sans Pro"}], 
           MouseAppearanceTag["LinkHand"]]& )}, 
       ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
      Cell[
       StyleData["CheckAnswerDividerCloud"], ShowCellBracket -> False, 
       CellMargins -> {{40, 40}, {3, 6}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, 
       CellGroupingRules -> {"SectionGrouping", 40}, 
       CellFrameMargins -> {{20, 20}, {2, 2}}, TextAlignment -> Right], 
      Cell[
       StyleData["CodeSectionDividerCloud"], Editable -> False, Selectable -> 
       False, ShowCellBracket -> False, CellMargins -> {{0, 0}, {0, 35}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, 
       CellElementSpacings -> {"CellMinHeight" -> 6}, 
       CellGroupingRules -> {"SectionGrouping", -5}, 
       CellFrameMargins -> {{20, 20}, {2, 2}}, DefaultNewCellStyle -> "Input",
        FontSize -> 6, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["InlineCode"], SpanMaxSize -> 0, FontColor -> GrayLevel[0]], 
      
      Cell[
       StyleData["InlineCodeText"], SpanMaxSize -> 0, FontFamily -> 
       "Source Sans Pro"], 
      Cell[
       StyleData["Input"], CellMargins -> {{92, 20}, {5, 8}}, 
       CellFrameLabels -> {{None, 
          
          DynamicModuleBox[{$CellContext`EIWLExerciseCheck = 
            Automatic, $CellContext`buttonLabel = " CHECK MY SOLUTION "}, 
           DynamicBox[
            ToBoxes[
             If[
              TrueQ[$CellContext`EIWLExerciseCheck == Automatic], 
              MouseAppearance[
               Tooltip[
                Button[
                 Framed[
                  Panel[
                   
                   Style[$CellContext`buttonLabel, FontFamily -> 
                    "Source Sans Pro", FontSize -> 10, FontColor -> 
                    RGBColor[0.953948, 0.305638, 0.0285344]], Appearance -> 
                   None, Background -> GrayLevel[1], 
                   FrameMargins -> {{2, 2}, {0, 0}}, ImageMargins -> 0], 
                  FrameStyle -> {
                    Thickness[Tiny], 
                    RGBColor[0.953948, 0.305638, 0.0285344]}, RoundingRadius -> 
                  3], 
                 
                 Block[{$CellContext`usersCell, $CellContext`solutionResult, \
$CellContext`exerciseNumber, $CellContext`exerciseSwitchResult}, \
$CellContext`exerciseNumber = StringJoin[
                    If[
                    TrueQ[CurrentValue[{"CounterValue", "WebOnly"}] == 1], 
                    "x", ""], 
                    ToString[
                    CurrentValue[{"CounterValue", "SectionNumber"}]], ".", 
                    ToString[
                    
                    CurrentValue[{
                    "CounterValue", 
                    "ExerciseNumber"}]]]; $CellContext`buttonLabel = 
                   Row[{" CHECKING ", 
                    ProgressIndicator[Appearance -> "Percolate"]}]; 
                  SelectionMove[
                    ButtonNotebook[], All, ButtonCell, AutoScroll -> 
                    False]; $CellContext`usersCell = NotebookRead[
                    InputNotebook[]]; If[
                    TrueQ[Length[
                    Flatten[{$CellContext`usersCell}]] == 
                    1], $CellContext`solutionResult = ToExpression[
                    URLFetch[
                    "https://www.wolframcloud.com/objects/user-9b23d046-b2a9-\
4a5c-8723-08465cce25ed/EIWLGradingAPI", "Method" -> "POST", 
                    "Parameters" -> {
                    "exNum" -> $CellContext`exerciseNumber, "answer" -> 
                    ToString[$CellContext`usersCell, InputForm, 
                    CharacterEncoding -> "ASCII"], "user" -> 
                    ToString[$WolframID], "referer" -> "eiwl-nb", "uuid" -> 
                    ToString[$WolframUUID]}]]; \
$CellContext`SolutionResponseText[$CellContext`exerciseNumber] = \
$CellContext`SolutionResponseDetails[
                    $CellContext`solutionResult["Text"], 
                    $CellContext`solutionResult[
                    "CorrectQ"]]; $CellContext`exerciseSwitchResult = Switch[
                    $CellContext`solutionResult["CorrectQ"], 
                    True, $CellContext`EIWLExerciseCheck = 
                    True; $CellContext`SetUserSolutionsCorrect[$CellContext`\
exerciseNumber]; \
$CellContext`SetUserSolutionsTried[$CellContext`exerciseNumber]; Null, 
                    
                    Blank[], $CellContext`EIWLExerciseCheck = 
                    False; $CellContext`SetUserSolutionsTried[$CellContext`\
exerciseNumber]], 
                    CloudSystem`CreateCloudDialog[
                    StyleBox[
                    "Select a cell to be checked.", Selectable -> False], 
                    WindowTitle -> " "]]], Appearance -> None, Evaluator -> 
                 Automatic, Method -> "Queued"], 
                "Click to check your solution.", TooltipDelay -> 0.15], 
               "LinkHand"], 
              If[
               TrueQ[$CellContext`EIWLExerciseCheck], 
               MouseAppearance[
                Button[
                 Framed[
                  Row[{
                    Panel[
                    Style[
                    ToExpression[
                    "\!\(\* GraphicsBox[ TagBox[RasterBox[CompressedData[\" \
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkCECxFJADGKrbtYa \
RUMUpZzMcNnnQRWjMk5lf/vzDWggtYwCkgNiFDBAsPqCPFcBjcLURYkH0fRS \
HlZwE6gV7EATfvz98f3Pd6rEIBClncpMPZlJFaNGEd0QANRpOvM= \"], {{0, 20}, { 26, \
0}}, {0, 255}, ColorFunction->RGBColor], BoxForm`ImageTag[ \"Byte\", \
Interleaving -> True, Magnification -> 1], Selectable->False], \
BaseStyle->\"ImageGraphics\", ImageSize->Magnification[1], ImageSizeRaw->{26, \
20}, PlotRange->{{0, 26}, {0, 20}}]\)"], Selectable -> False], Background -> 
                    RGBColor[0.146944, 0.70164, 0.16466], 
                    FrameMargins -> {{5, 5}, {0, 0}}, ImageMargins -> 0, 
                    Appearance -> None], 
                    Panel[
                    Style[
                    " CORRECT ", FontSize -> 10, FontColor -> 
                    RGBColor[0.146944, 0.70164, 0.16466], FontFamily -> 
                    "Source Sans Pro"], Background -> White, 
                    FrameMargins -> {{5, 5}, {0, 0}}, Appearance -> None]}], 
                  FrameStyle -> {
                    Thickness[Tiny], 
                    RGBColor[0.146944, 0.70164, 0.16466]}, FrameMargins -> 0, 
                  RoundingRadius -> 3], $CellContext`buttonLabel = 
                  " CHECK MY SOLUTION "; $CellContext`EIWLExerciseCheck = 
                  Automatic, Appearance -> None], "LinkHand"], 
               MouseAppearance[
                Button[
                 Framed[
                  Row[{
                    Panel[
                    Style[
                    ToExpression[
                    "\!\(\* GraphicsBox[ TagBox[RasterBox[CompressedData[\" \
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBLECOU2VJahIzkCECxGJADGK/YtAZ \
RTRCb1W8PnhlYooDBYFSxJgAVPnvy7cPfrkogn65IEFsJmM3BKIeZggal1RD \
yNOOMOT7DyAiTzvlJlDoCwpDkvLYpDxFjSLyEAAHORZk \"], {{0, 20}, {22, 0}}, { 0, \
255}, ColorFunction->RGBColor], BoxForm`ImageTag[ \"Byte\", Interleaving -> \
True, Magnification -> 1], Selectable->False], BaseStyle->\"ImageGraphics\", \
ImageSize->Magnification[1], ImageSizeRaw->{22, 20}, PlotRange->{{0, 22}, {0, \
20}}]\)"], Selectable -> False], Background -> 
                    RGBColor[0.918257, 0, 0.172488], 
                    FrameMargins -> {{5, 5}, {0, 0}}, ImageMargins -> 0, 
                    Appearance -> None], 
                    Panel[
                    Style[
                    " TRY AGAIN ", FontSize -> 10, FontColor -> 
                    RGBColor[0.918257, 0, 0.172488], FontFamily -> 
                    "Source Sans Pro"], Background -> White, 
                    FrameMargins -> {{5, 5}, {0, 0}}, Appearance -> None]}], 
                  FrameStyle -> {
                    Thickness[Tiny], 
                    RGBColor[0.918257, 0, 0.172488]}, FrameMargins -> 0, 
                  RoundingRadius -> 3], $CellContext`buttonLabel = 
                  " CHECK MY SOLUTION "; $CellContext`EIWLExerciseCheck = 
                  Automatic, Appearance -> None], "LinkHand"]]], 
             StandardForm], ImageSizeCache -> {109., {9., 16.}}], 
           DynamicModuleValues :> {}]}, {None, None}}, 
       CellChangeTimes -> {{3.6688095471029243`*^9, 3.66880959932793*^9}}, 
       MenuSortingValue -> 10000, FontSize -> 15], 
      Cell[
       StyleData["Output"], Deletable -> True, ShowCellBracket -> True, 
       CellMargins -> {{92, 50}, {10, 5}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, CellEditDuplicate -> 
       True, GeneratedCell -> True, CellAutoOverwrite -> True, 
       LinebreakAdjustments -> {1, 2., 12., 1.25, 1.}, MenuSortingValue -> 
       None, FontSize -> 15], 
      Cell[
       StyleData["Message"], 
       CellMargins -> {{92, Inherited}, {Inherited, Inherited}}], 
      Cell[
       StyleData["EmptyCell"], Editable -> False, Selectable -> False, 
       CellMargins -> {{0, 0}, {-2, 0}}, 
       CellElementSpacings -> {"CellMinHeight" -> 1}, MenuSortingValue -> 
       10000, FontSize -> 1], 
      Cell[
       StyleData["CellLabel"], MenuSortingValue -> 10000, FontColor -> 
       GrayLevel[0.6]], 
      Cell[
       StyleData["Link"], LineBreakWithin -> False, 
       TemplateBoxOptions -> {DisplayFunction :> (TagBox[
           
           ButtonBox[#, Appearance -> None, ButtonData -> #2, 
            BaseStyle -> {
             "Hyperlink", FontSize -> 15, FontFamily -> "Source Sans Pro"}], 
           MouseAppearanceTag["LinkHand"]]& )}, 
       ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
      Cell[
       StyleData["ExpectedOutputText"], FontFamily -> "Arial", FontSize -> 13,
        FontColor -> RGBColor[0.8579079880979629, 0.4263828488593881, 0.]], 
      Cell[
       StyleData["CodeSectionDividerCloud"], Selectable -> False, 
       ShowCellBracket -> False, CellMargins -> {{0, 0}, {0, 35}}, 
       CellBracketOptions -> {"OverlapContent" -> True}, 
       CellElementSpacings -> {"CellMinHeight" -> 6}, 
       CellGroupingRules -> {"SectionGrouping", -5}, 
       CellFrameMargins -> {{20, 20}, {2, 2}}, DefaultNewCellStyle -> 
       "EmptyCell", FontSize -> 6, Background -> GrayLevel[0.95]], 
      Cell[
       StyleData["DockedCellAuthorName"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 12, FontColor -> 
       RGBColor[1, 0.929411, 0.721568]], 
      Cell[
       StyleData["DockedCellSectionTitle"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 18, FontColor -> 
       GrayLevel[1]], 
      Cell[
       StyleData["DockedCellSecondCell"], CellFrame -> 1, 
       CellMargins -> {{0, 0}, {0, 0}}, 
       CellFrameMargins -> {{10, 10}, {10, 10}}, CellFrameColor -> 
       RGBColor[1, 0.956862, 0.878431], MenuSortingValue -> 10000, Background -> 
       RGBColor[1, 0.956862, 0.878431]], 
      Cell[
       StyleData["CompletedExerciseHeader"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 14, FontColor -> 
       GrayLevel[0.5]], 
      Cell[
       StyleData["DockedCellShareButton"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 13, FontColor -> 
       GrayLevel[1]], 
      Cell[
       StyleData["DockedCellLinksSections"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 14, FontWeight -> "Plain",
        FontSlant -> "Plain", FontColor -> RGBColor[0.97647, 0.482352, 0]], 
      Cell[
       StyleData["DockedCellLinksDivider"], MenuSortingValue -> 10000, 
       FontFamily -> "Courier", FontSize -> 18, FontWeight -> "Plain", 
       FontSlant -> "Plain", FontColor -> RGBColor[0.97647, 0.482352, 0]], 
      Cell[
       StyleData["DockedCellSectionTitleDivider"], MenuSortingValue -> 10000, 
       FontFamily -> "Courier", FontSize -> 24, FontWeight -> "Plain", 
       FontSlant -> "Plain", FontColor -> GrayLevel[1]], 
      Cell[
       StyleData["SolutionTrue"], MenuSortingValue -> 10000, FontFamily -> 
       "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain", FontSlant -> 
       "Plain", FontColor -> RGBColor[0.12, 0.7, 0.22]], 
      Cell[
       StyleData["SolutionFalse"], MenuSortingValue -> 10000, FontFamily -> 
       "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain", FontSlant -> 
       "Plain", FontColor -> RGBColor[0.94, 0.08, 0.2]], 
      Cell[
       StyleData["SolutionResponseText"], ShowStringCharacters -> False, 
       FontFamily -> "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain",
        FontSlant -> "Plain", FontColor -> GrayLevel[1]], 
      Cell[
       StyleData["SolutionResponse"], ShowCellBracket -> False, 
       CellMargins -> {{24, 25}, {6, 0}}, 
       CellFrameMargins -> {{8, 0}, {0, 12}}, TextAlignment -> Right, 
       ShowStringCharacters -> False, FontFamily -> "Source Sans Pro", 
       FontSize -> 12, FontWeight -> "Plain", FontSlant -> "Plain", 
       Background -> GrayLevel[1]], 
      Cell[
       StyleData["DockedCellCompletedExerciseText"], MenuSortingValue -> 
       10000, FontFamily -> "Source Sans Pro", FontSize -> 12, FontWeight -> 
       "Plain", FontSlant -> "Plain", FontColor -> GrayLevel[0.4]], 
      Cell[
       StyleData["DockedCellSolutionDivider"], MenuSortingValue -> 10000, 
       FontFamily -> "Courier", FontSize -> 16, FontWeight -> "Plain", 
       FontSlant -> "Plain", FontColor -> GrayLevel[0.6]], 
      Cell[
       StyleData["DockedCellCorrectExerciseText"], MenuSortingValue -> 10000, 
       FontFamily -> "Source Sans Pro", FontSize -> 12, FontWeight -> "Plain",
        FontSlant -> "Plain", FontColor -> RGBColor[0.12, 0.7, 0.22]], 
      Cell[
       CellGroupData[{
         Cell[
         "EIWL Cloud Link styles", "Subsubsection", 
          CellChangeTimes -> {{3.663512229965006*^9, 3.66351224118613*^9}}], 
         Cell[
          StyleData["EIWLTextLink"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 16, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkAnswer"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkCodeCaption"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.6], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkExercise"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkExerciseNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkInlineCode"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkMoreExplore"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkQuestion"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontWeight -> Bold, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkTechNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkText"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 17, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkInlineCodeLink"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 17, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["EIWLTextLinkVocabularyTable"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}]}, 
        Closed]], 
      Cell[
       CellGroupData[{
         Cell[
         "EIWL Cloud Link", "Subsubsection", 
          CellChangeTimes -> {{3.664234597774767*^9, 3.664234605661516*^9}}], 
         
         Cell[
          StyleData["CodeLinkAnswer"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkCodeCaption"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.6], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkExercise"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkQuestion"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontWeight -> Bold, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkTechNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkText"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 17, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkVocabularyTable"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["CodeLinkVocabularyTable3Column"], LineBreakWithin -> 
          False, TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkAnswer"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkCodeCaption"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontColor -> GrayLevel[0.6], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkExercise"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkExerciseNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkIndex"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkIndexSubentry"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkMoreExplore"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkQuestion"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 14, FontWeight -> Bold, FontColor -> 
                 GrayLevel[0], FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkTechNote"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontColor -> GrayLevel[0.25], 
                 FontFamily -> "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkText"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 16, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}], 
         Cell[
          StyleData["LinkVocabularyTable"], LineBreakWithin -> False, 
          TemplateBoxOptions -> {DisplayFunction :> (TagBox[
              
              ButtonBox[#, Appearance -> None, ButtonData -> #2, 
               BaseStyle -> {
                "Hyperlink", FontSize -> 13, FontFamily -> 
                 "Source Sans Pro"}], 
              MouseAppearanceTag["LinkHand"]]& )}, 
          ButtonBoxOptions -> {Appearance -> None, BaseStyle -> "Link"}]}, 
        Closed]]}, Open]]}, Visible -> False, FrontEndVersion -> 
  "11.3 for Linux x86 (64-bit) (March 6, 2018)", StyleDefinitions -> 
  "Default.nb"]
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
Cell[1574, 35, 499, 16, 44, "Exercise",ExpressionUUID->"545ac6e3-6ef3-4abf-8202-1615cd1a5fab",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 1}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[2098, 55, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"ad258458-44b1-45d8-bf22-49297c9c7333"],
Cell[2737, 76, 3607, 88, 70, "ExerciseOutput",ExpressionUUID->"66b8082b-b1e6-4bd2-95f1-bd85e308e019"]
}, Closed]],
Cell[CellGroupData[{
Cell[6381, 169, 564, 18, 20, "Subsection",ExpressionUUID->"46e301bc-4219-4862-b9f0-dc0663690ac0"],
Cell[CellGroupData[{
Cell[6970, 191, 306, 6, 43, "Input",ExpressionUUID->"5f5c89fe-84cf-48d7-a992-12498505759c",
 CellID->925860718],
Cell[7279, 199, 169, 3, 35, "Output",ExpressionUUID->"bf3d6eef-f4a3-439f-a71a-17627a59db1b",
 CellID->880453912]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[7497, 208, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"3aea958c-0f52-44a9-8ab3-5f2552b7fe75"],
Cell[7784, 219, 558, 19, 44, "Exercise",ExpressionUUID->"cd69946c-d549-4e0c-827f-41b4cbe571c6",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 2}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[8367, 242, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"66e01b06-6568-45df-9f5c-6887c954fef8"],
Cell[9006, 263, 3525, 86, 70, "ExerciseOutput",ExpressionUUID->"9d30709e-68d1-4687-bee8-ef05f6cbe1e9"]
}, Closed]],
Cell[CellGroupData[{
Cell[12568, 354, 564, 18, 20, "Subsection",ExpressionUUID->"ea7df168-6a18-412d-946d-71f94c3a1cf6"],
Cell[CellGroupData[{
Cell[13157, 376, 330, 8, 43, "Input",ExpressionUUID->"f3621a0b-7010-49f2-a1f0-4f1e1fabbfeb",
 CellID->1817619504],
Cell[13490, 386, 171, 3, 35, "Output",ExpressionUUID->"186f8ba3-0f67-4a6b-8983-be83ef44faf8",
 CellID->990555961]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[13722, 396, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"e6b284b8-a611-48fd-a7b1-d4b9ecb65323"],
Cell[14009, 407, 517, 16, 44, "Exercise",ExpressionUUID->"dec6c69d-6dbf-4cf0-9fa6-de7a610405b2",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 3}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[14551, 427, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"a46c4c2a-1054-4fe3-8862-65f7fb33d6e4"],
Cell[15190, 448, 3676, 89, 70, "ExerciseOutput",ExpressionUUID->"7d373cf7-8174-4442-91bc-2606f30b6070"]
}, Closed]],
Cell[CellGroupData[{
Cell[18903, 542, 564, 18, 20, "Subsection",ExpressionUUID->"cadec5f7-617a-4723-881d-b5ecd51a285c"],
Cell[CellGroupData[{
Cell[19492, 564, 346, 8, 41, "Input",ExpressionUUID->"293e34a3-601e-421f-98f9-91819d366d92",
 CellID->1710837182],
Cell[19841, 574, 172, 3, 35, "Output",ExpressionUUID->"7dd68d98-b625-4d07-a203-47d8f65383de",
 CellID->1189372231]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[20074, 584, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"a81d7fac-4f4b-481b-a63a-f7b6ec914263"],
Cell[20361, 595, 564, 15, 44, "Exercise",ExpressionUUID->"465a606a-5a31-4211-bf0f-3e82dec8c464",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 4}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[20950, 614, 656, 20, 29, "ExerciseExpectedResult",ExpressionUUID->"8192e9df-e15a-40a7-b062-8327942098d1"],
Cell[21609, 636, 3973, 94, 70, "ExerciseOutput",ExpressionUUID->"c9e9c3aa-d239-4db8-8898-c5e615e389de"]
}, Closed]],
Cell[CellGroupData[{
Cell[25619, 735, 564, 18, 20, "Subsection",ExpressionUUID->"e53fda55-45ec-4cce-a54f-653b72587fc2"],
Cell[CellGroupData[{
Cell[26208, 757, 332, 6, 43, "Input",ExpressionUUID->"7052915f-635e-4bd0-bded-f010905cb5ff",
 CellID->497655337],
Cell[26543, 765, 243, 4, 35, "Output",ExpressionUUID->"c1268763-6f59-4a7c-8224-3dfe8d92bb99",
 CellID->983495263]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[26847, 776, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"56a19b39-5205-420c-bb06-0a954e9980c5"],
Cell[27134, 787, 618, 18, 44, "Exercise",ExpressionUUID->"0f2d6a0a-a4bc-402d-b857-92de3a067603",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 5}, {"WebOnly", 0}}],
Cell[CellGroupData[{
Cell[27777, 809, 656, 20, 29, "ExerciseExpectedResult",ExpressionUUID->"a5131a99-66e0-4da9-981f-568741458343"],
Cell[28436, 831, 3615, 88, 70, "ExerciseOutput",ExpressionUUID->"c1c2b105-0e1a-40b8-bb78-b4dfe36e825a"]
}, Closed]],
Cell[CellGroupData[{
Cell[32088, 924, 564, 18, 20, "Subsection",ExpressionUUID->"07594d4e-7e20-45aa-9059-6089d124896e"],
Cell[CellGroupData[{
Cell[32677, 946, 338, 7, 43, "Input",ExpressionUUID->"5104f44b-fa56-4aab-9732-08273d4ceaf0",
 CellID->134951421],
Cell[33018, 955, 194, 3, 35, "Output",ExpressionUUID->"c810cd2d-c746-408e-88ef-461e555fd52d",
 CellID->1251746549]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[33273, 965, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"39abc5b8-b6ec-45a0-83ef-86848e67a29a"],
Cell[33560, 976, 501, 14, 44, "Exercise",ExpressionUUID->"7ece51ec-d72e-476a-9012-4ea9936e142d",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 1}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[34086, 994, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"49475866-6754-41db-80e3-10462620f74b"],
Cell[34725, 1015, 3798, 91, 70, "ExerciseOutput",ExpressionUUID->"48eb3a6e-de7d-4940-a491-55176587ac40"]
}, Closed]],
Cell[CellGroupData[{
Cell[38560, 1111, 565, 18, 20, "Subsection",ExpressionUUID->"20898056-1a4d-4ea2-8710-394acb9092da"],
Cell[CellGroupData[{
Cell[39150, 1133, 321, 6, 43, "Input",ExpressionUUID->"15fb2c74-40bf-4317-acc3-603b83d68e18",
 CellID->1796657631],
Cell[39474, 1141, 172, 3, 35, "Output",ExpressionUUID->"6f8b1d03-3977-496d-9363-2b0de24f8b8e",
 CellID->20266305]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[39707, 1151, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"c5770555-a673-4226-8b5e-5763eac2b133"],
Cell[39994, 1162, 486, 14, 44, "Exercise",ExpressionUUID->"9b183cb1-be10-45e3-8b5e-591d59f1c0b6",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 2}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[40505, 1180, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"3135e4e0-eff6-4b9e-928a-700cc17021b1"],
Cell[41144, 1201, 3286, 83, 70, "ExerciseOutput",ExpressionUUID->"9e8102c7-0b73-4b53-aa8a-db1a9b692b84"]
}, Closed]],
Cell[CellGroupData[{
Cell[44467, 1289, 565, 18, 20, "Subsection",ExpressionUUID->"83028be0-ed6a-4cd2-8513-281bf706691b"],
Cell[CellGroupData[{
Cell[45057, 1311, 301, 6, 43, "Input",ExpressionUUID->"063f3a9c-ce1d-43f0-8098-d374e2fc26f6",
 CellID->215969221],
Cell[45361, 1319, 187, 4, 35, "Output",ExpressionUUID->"3439f058-68e1-455d-a054-4ea98bed1ae6",
 CellID->1814916555]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[45609, 1330, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"7c017e98-f32a-44df-9203-37aaa281d5c6"],
Cell[45896, 1341, 546, 17, 44, "Exercise",ExpressionUUID->"c5ba0d1b-525b-4ca0-9a9a-f56ffa0b311a",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 3}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[46467, 1362, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"ae8a5ebd-fbe6-4f90-9fa4-141421508103"],
Cell[47106, 1383, 3822, 91, 70, "ExerciseOutput",ExpressionUUID->"a749884b-87c3-497c-8c38-5d9e1502259d"]
}, Closed]],
Cell[CellGroupData[{
Cell[50965, 1479, 565, 18, 20, "Subsection",ExpressionUUID->"78812bcd-b19d-49b6-b1d5-53787f41763b"],
Cell[CellGroupData[{
Cell[51555, 1501, 410, 10, 41, "Input",ExpressionUUID->"8391e4c5-bfac-4756-b441-586e2c978233",
 CellID->1113951043],
Cell[51968, 1513, 171, 3, 35, "Output",ExpressionUUID->"a7c9646c-1b63-4107-b591-155e7496bbda",
 CellID->622866956]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[52200, 1523, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"316a0bcc-ea66-4fb3-bdda-a91bab45d9bb"],
Cell[52487, 1534, 556, 17, 44, "Exercise",ExpressionUUID->"7afb4ac0-6328-487b-83c8-7ab29bbf3e86",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 4}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[53068, 1555, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"d7b5553c-3a41-4385-9b93-26355c93390d"],
Cell[53707, 1576, 3334, 83, 70, "ExerciseOutput",ExpressionUUID->"06425c06-b183-4545-886c-5f05af3f2362"]
}, Closed]],
Cell[CellGroupData[{
Cell[57078, 1664, 565, 18, 20, "Subsection",ExpressionUUID->"b780297a-b94c-49d5-94a7-c9b53c2bdfa7"],
Cell[CellGroupData[{
Cell[57668, 1686, 410, 9, 43, "Input",ExpressionUUID->"e7909efb-9541-4ab1-87be-60f8256e822c",
 CellID->563730817],
Cell[58081, 1697, 187, 4, 35, "Output",ExpressionUUID->"9176b037-3f52-4c0a-8def-304c01dc1824",
 CellID->1135403944]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[58329, 1708, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"ffa3543a-5be4-469a-b696-87c21cb9924a"],
Cell[58616, 1719, 553, 17, 44, "Exercise",ExpressionUUID->"597614ca-ea8d-437f-89f9-b040e9ce20f9",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 5}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[59194, 1740, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"b2866346-b3d6-4e17-b322-964d5560621d"],
Cell[59833, 1761, 3599, 88, 70, "ExerciseOutput",ExpressionUUID->"b1c8adec-4f90-4389-86db-3284e31f964f"]
}, Closed]],
Cell[CellGroupData[{
Cell[63469, 1854, 565, 18, 20, "Subsection",ExpressionUUID->"845173f8-7b8c-47a5-aa0d-70a4fd77996e"],
Cell[CellGroupData[{
Cell[64059, 1876, 360, 8, 43, "Input",ExpressionUUID->"f08a39d5-f3c3-429a-a65e-45dc83a75081",
 CellID->1455159684],
Cell[64422, 1886, 195, 3, 35, "Output",ExpressionUUID->"eb88a69c-12f8-4d37-ae96-6f095cf0580d",
 CellID->25606860]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[64678, 1896, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"8b91657f-fc76-4221-b1b0-af819653325f"],
Cell[64965, 1907, 415, 9, 44, "Exercise",ExpressionUUID->"0e4e1883-129f-4e73-bfad-fe7cb045d615",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 6}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[65405, 1920, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"7fbbbed9-e714-4bfb-9f17-dfae85b6397e"],
Cell[66044, 1941, 3883, 92, 70, "ExerciseOutput",ExpressionUUID->"00b4e334-556d-41d9-9288-375919340fbe"]
}, Closed]],
Cell[CellGroupData[{
Cell[69964, 2038, 565, 18, 20, "Subsection",ExpressionUUID->"67449b5e-24c2-4480-a5d3-54a13fc7fbcc"],
Cell[CellGroupData[{
Cell[70554, 2060, 410, 10, 43, "Input",ExpressionUUID->"747d4d3c-1ed6-4cd2-b7d3-6d4444163596",
 CellID->845381239],
Cell[70967, 2072, 171, 3, 35, "Output",ExpressionUUID->"e98dda1c-e209-4aa5-ad3b-ab930ea2514f",
 CellID->971365575]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[71199, 2082, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"72db3e13-0f54-4f89-bf27-915283b591f6"],
Cell[71486, 2093, 425, 9, 44, "Exercise",ExpressionUUID->"a2335013-bac7-4286-b2af-2a90ff630c76",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 7}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[71936, 2106, 636, 19, 29, "ExerciseExpectedResult",ExpressionUUID->"ef4b2f64-6a89-4bf7-b585-b25d1a413e1f"],
Cell[72575, 2127, 3883, 92, 70, "ExerciseOutput",ExpressionUUID->"1477894d-5f57-4730-bc8b-fd8427d925a9"]
}, Closed]],
Cell[CellGroupData[{
Cell[76495, 2224, 565, 18, 20, "Subsection",ExpressionUUID->"4d9ecc3d-109c-4608-b4f5-d9ec3c3205a8"],
Cell[CellGroupData[{
Cell[77085, 2246, 368, 9, 43, "Input",ExpressionUUID->"58621c40-3ea1-42db-86f3-88f1f2f219a8",
 CellID->951467578],
Cell[77456, 2257, 173, 3, 35, "Output",ExpressionUUID->"6489daa0-e409-4f39-8262-2ef7726a61bf",
 CellID->515517096]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[CellGroupData[{
Cell[77690, 2267, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"f7c209ba-c887-458e-98e5-5dc54c552b48"],
Cell[77977, 2278, 479, 10, 44, "Exercise",ExpressionUUID->"c182f5fe-ce31-453b-b881-8c8be63d1784",
 CounterAssignments->{{"SectionNumber", 2}, {"ExerciseNumber", 8}, {"WebOnly", 1}}],
Cell[CellGroupData[{
Cell[78481, 2292, 656, 20, 29, "ExerciseExpectedResult",ExpressionUUID->"e348b73d-5bea-4b7f-94b4-e7299dda3854"],
Cell[79140, 2314, 3936, 93, 70, "ExerciseOutput",ExpressionUUID->"69b59d47-204b-4015-b537-4d75b7b23f8f"]
}, Closed]],
Cell[CellGroupData[{
Cell[83113, 2412, 565, 18, 20, "Subsection",ExpressionUUID->"eaa758ad-0830-41b4-850c-f641335f8461"],
Cell[CellGroupData[{
Cell[83703, 2434, 389, 8, 43, "Input",ExpressionUUID->"19f2d346-bb83-4382-bd64-4b0f3f8816db",
 CellID->1961921536],
Cell[84095, 2444, 195, 3, 67, "Output",ExpressionUUID->"a17dad63-1ec9-44b9-97fb-23e86f79ee18",
 CellID->78870630]
}, Open  ]]
}, Open  ]]
}, Open  ]],
Cell[84329, 2452, 284, 9, 50, "CodeSectionDividerCloud",ExpressionUUID->"85e46d8f-ea21-4cc5-a9a0-8647acf0c368"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature zu0s#wkvESlbSDgq#Ckmjev6 *)

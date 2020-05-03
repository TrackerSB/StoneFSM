<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40068576-f233-4a3d-953d-1a4d46bdee6d(StoneFSM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y1tt" ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6kjht6npyax">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:6kjht6noPgl" resolve="TransitionList" />
    <node concept="3F2HdR" id="6kjht6npyaJ" role="2wV5jI">
      <ref role="1NtTu8" to="y1tt:6kjht6noPgm" resolve="targets" />
      <node concept="2iRkQZ" id="6kjht6npyaL" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6kjht6npz5Z">
    <ref role="1XX52x" to="y1tt:6kjht6noEYQ" resolve="FSM" />
    <node concept="3EZMnI" id="6kjht6npz61" role="2wV5jI">
      <node concept="3EZMnI" id="73nFCSEaAVC" role="3EZMnx">
        <node concept="VPM3Z" id="73nFCSEaAVE" role="3F10Kt" />
        <node concept="PMmxH" id="73nFCSEaAWm" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="73nFCSEaAXh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="73nFCSEaAVH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ctNlnHQ8Ex" role="3EZMnx">
        <node concept="VPM3Z" id="3ctNlnHQ8Ez" role="3F10Kt" />
        <node concept="3F0ifn" id="3ctNlnHQ8E_" role="3EZMnx">
          <property role="3F0ifm" value="start at" />
        </node>
        <node concept="1iCGBv" id="73nFCSEaYcQ" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:73nFCSEaLLU" resolve="startState" />
          <node concept="1sVBvm" id="73nFCSEaYcS" role="1sWHZn">
            <node concept="3F0A7n" id="73nFCSEaYdr" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3ctNlnHQ8EA" role="2iSdaV" />
      </node>
      <node concept="3F2HdR" id="6kjht6npz6e" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:6kjht6noI9J" resolve="states" />
        <node concept="2iRkQZ" id="6kjht6npz6g" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="6kjht6npz64" role="2iSdaV" />
      <node concept="3F0ifn" id="73nFCSEakNt" role="3EZMnx">
        <property role="3F0ifm" value="end" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ctNlnHQe5k">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:3ctNlnHQe5b" resolve="DefaultTransition" />
    <node concept="3EZMnI" id="3ctNlnHQe5m" role="2wV5jI">
      <node concept="3F0ifn" id="3ctNlnHQe5t" role="3EZMnx">
        <property role="3F0ifm" value="default to" />
      </node>
      <node concept="1iCGBv" id="73nFCSEaXU8" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:73nFCSEaLJL" resolve="to" />
        <node concept="1sVBvm" id="73nFCSEaXUa" role="1sWHZn">
          <node concept="3F0A7n" id="6JuZT66Wx2I" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ctNlnHQe5p" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ctNlnHQe5J">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:3ctNlnHQe55" resolve="LetterTransition" />
    <node concept="3EZMnI" id="3ctNlnHQe5L" role="2wV5jI">
      <node concept="3F0ifn" id="3ctNlnHQe5S" role="3EZMnx">
        <property role="3F0ifm" value="with" />
      </node>
      <node concept="3F0A7n" id="3ctNlnHQe5Y" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:3ctNlnHQe59" resolve="letter" />
      </node>
      <node concept="3F0ifn" id="3ctNlnHQe66" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="1iCGBv" id="73nFCSEaXAV" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:73nFCSEaLJL" resolve="to" />
        <node concept="1sVBvm" id="73nFCSEaXAX" role="1sWHZn">
          <node concept="3F0A7n" id="73nFCSEaXCr" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3ctNlnHQe5O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT66XXYd">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="y1tt:6JuZT66XXWN" resolve="EmptyOutput" />
    <node concept="3F0ifn" id="6JuZT66XY00" role="2wV5jI">
      <property role="3F0ifm" value="print epsilon" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT66XY6A">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="y1tt:6JuZT66XY6r" resolve="LetterOutput" />
    <node concept="3EZMnI" id="6JuZT66XY6C" role="2wV5jI">
      <node concept="3F0ifn" id="6JuZT66XY6J" role="3EZMnx">
        <property role="3F0ifm" value="print" />
      </node>
      <node concept="3F0A7n" id="6JuZT66XY6P" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:6JuZT66XY6s" resolve="text" />
      </node>
      <node concept="l2Vlx" id="6JuZT66XY6F" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT66YnGR">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="y1tt:6kjht6noIb9" resolve="FinalState" />
    <node concept="3EZMnI" id="6JuZT66YnGT" role="2wV5jI">
      <node concept="3EZMnI" id="6JuZT66YnH3" role="3EZMnx">
        <node concept="VPM3Z" id="6JuZT66YnH5" role="3F10Kt" />
        <node concept="3F0ifn" id="6JuZT66YnH7" role="3EZMnx">
          <property role="3F0ifm" value="final state" />
        </node>
        <node concept="3F0A7n" id="6JuZT66YnHh" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6JuZT66YnH8" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6JuZT66YnHs" role="3EZMnx">
        <node concept="VPM3Z" id="6JuZT66YnHu" role="3F10Kt" />
        <node concept="3XFhqQ" id="6JuZT66YnHJ" role="3EZMnx" />
        <node concept="PMmxH" id="6JuZT66YnHP" role="3EZMnx">
          <ref role="PMmxG" node="6JuZT66YxRI" resolve="StateProperties" />
        </node>
        <node concept="l2Vlx" id="6JuZT66YnHx" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6JuZT66YnGW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT66YxQN">
    <ref role="1XX52x" to="y1tt:6JuZT66YxPO" resolve="NonFinalState" />
    <node concept="3EZMnI" id="6JuZT66YxQP" role="2wV5jI">
      <node concept="3EZMnI" id="6JuZT66YxQZ" role="3EZMnx">
        <node concept="VPM3Z" id="6JuZT66YxR1" role="3F10Kt" />
        <node concept="3F0ifn" id="6JuZT66YxR3" role="3EZMnx">
          <property role="3F0ifm" value="state" />
        </node>
        <node concept="3F0A7n" id="6JuZT66YxRd" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="6JuZT66YxR4" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6JuZT66YxRo" role="3EZMnx">
        <node concept="VPM3Z" id="6JuZT66YxRq" role="3F10Kt" />
        <node concept="3XFhqQ" id="6JuZT66YxRC" role="3EZMnx" />
        <node concept="PMmxH" id="6JuZT66YxSB" role="3EZMnx">
          <ref role="PMmxG" node="6JuZT66YxRI" resolve="StateProperties" />
        </node>
        <node concept="l2Vlx" id="6JuZT66YxRt" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6JuZT66YxQS" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="6JuZT66YxRI">
    <property role="TrG5h" value="StateProperties" />
    <ref role="1XX52x" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="3EZMnI" id="6JuZT66YxRK" role="2wV5jI">
      <node concept="3F1sOY" id="6JuZT66YxRR" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:6JuZT66XO_r" resolve="output" />
      </node>
      <node concept="3F1sOY" id="6JuZT66YxSy" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:6kjht6noPgf" resolve="to" />
      </node>
      <node concept="3F1sOY" id="6JuZT66YxS5" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:3ctNlnHQgGC" resolve="default" />
      </node>
      <node concept="2iRkQZ" id="6JuZT66YxRN" role="2iSdaV" />
    </node>
  </node>
</model>


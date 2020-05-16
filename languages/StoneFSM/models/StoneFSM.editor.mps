<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40068576-f233-4a3d-953d-1a4d46bdee6d(StoneFSM.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="y1tt" ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1597643335227097138" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_TransformationMenu_node" flags="ng" index="7Obwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="3473224453637651916" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform_PlaceInCellHolder" flags="ng" index="CtIbL">
        <property id="3473224453637651917" name="placeInCell" index="CtIbK" />
      </concept>
      <concept id="1638911550608610798" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_Execute" flags="ig" index="IWg2L" />
      <concept id="1638911550608610278" name="jetbrains.mps.lang.editor.structure.TransformationMenuPart_Action" flags="ng" index="IWgqT">
        <child id="1638911550608610281" name="executeFunction" index="IWgqQ" />
        <child id="5692353713941573325" name="textFunction" index="1hCUd6" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1838685759388685703" name="jetbrains.mps.lang.editor.structure.TransformationFeature_DescriptionText" flags="ng" index="3cqGtN">
        <child id="1838685759388685704" name="query" index="3cqGtW" />
      </concept>
      <concept id="1838685759388690401" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_DescriptionText" flags="ig" index="3cqJkl" />
      <concept id="2896773699153795590" name="jetbrains.mps.lang.editor.structure.TransformationLocation_SideTransform" flags="ng" index="3cWJ9i">
        <child id="3473224453637651919" name="placeInCell" index="CtIbM" />
      </concept>
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="5692353713941573329" name="jetbrains.mps.lang.editor.structure.QueryFunction_TransformationMenu_ActionLabelText" flags="ig" index="1hCUdq" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="7291101478617127464" name="jetbrains.mps.lang.editor.structure.IExtensibleTransformationMenuPart" flags="ng" index="1joUw2">
        <child id="8954657570916349207" name="features" index="2jZA2a" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
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
      <concept id="5624877018226900666" name="jetbrains.mps.lang.editor.structure.TransformationMenu" flags="ng" index="3ICUPy" />
      <concept id="5624877018228267058" name="jetbrains.mps.lang.editor.structure.ITransformationMenu" flags="ng" index="3INCJE">
        <child id="1638911550608572412" name="sections" index="IW6Ez" />
      </concept>
      <concept id="7980428675268276156" name="jetbrains.mps.lang.editor.structure.TransformationMenuSection" flags="ng" index="1Qtc8_">
        <child id="7980428675268276157" name="locations" index="1Qtc8$" />
        <child id="7980428675268276159" name="parts" index="1Qtc8A" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
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
  <node concept="24kQdi" id="6JuZT6702Cz">
    <property role="3GE5qa" value="state.output" />
    <ref role="1XX52x" to="y1tt:6JuZT66XY6r" resolve="LetterOutput" />
    <node concept="3EZMnI" id="6JuZT6702C_" role="2wV5jI">
      <node concept="3F0ifn" id="6JuZT6702CG" role="3EZMnx">
        <property role="3F0ifm" value="print" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6JuZT6702CM" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:6JuZT66XY6s" resolve="text" />
      </node>
      <node concept="l2Vlx" id="6JuZT6702CC" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT6702CQ">
    <property role="3GE5qa" value="state.output" />
    <ref role="1XX52x" to="y1tt:6JuZT66XXWN" resolve="EmptyOutput" />
    <node concept="3EZMnI" id="6JuZT6702CS" role="2wV5jI">
      <node concept="3F0ifn" id="6JuZT6702CZ" role="3EZMnx">
        <property role="3F0ifm" value="print ε" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="6JuZT6702CV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT6702D6">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:3ctNlnHQe5b" resolve="DefaultTransition" />
    <node concept="3EZMnI" id="6JuZT6702D8" role="2wV5jI">
      <node concept="3F0ifn" id="6JuZT6702Df" role="3EZMnx">
        <property role="3F0ifm" value="default to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6JuZT6702DO" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:73nFCSEaLJL" resolve="to" />
        <node concept="1sVBvm" id="6JuZT6702DQ" role="1sWHZn">
          <node concept="3F0A7n" id="6JuZT6702DY" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6JuZT6702Db" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT6702E1">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:3ctNlnHQe55" resolve="LetterTransition" />
    <node concept="3EZMnI" id="6JuZT6702E3" role="2wV5jI">
      <node concept="3F0ifn" id="6JuZT6702Ea" role="3EZMnx">
        <property role="3F0ifm" value="with" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="6JuZT6702Eg" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:3ctNlnHQe59" resolve="letter" />
      </node>
      <node concept="3F0ifn" id="6JuZT6702Eo" role="3EZMnx">
        <property role="3F0ifm" value="to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="6JuZT6702Ey" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:73nFCSEaLJL" resolve="to" />
        <node concept="1sVBvm" id="6JuZT6702E$" role="1sWHZn">
          <node concept="3F0A7n" id="6JuZT6702EI" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6JuZT6702E6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT6702EL">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:6kjht6noPgl" resolve="LetterTransitionList" />
    <node concept="3F2HdR" id="6JuZT6702EN" role="2wV5jI">
      <ref role="1NtTu8" to="y1tt:6kjht6noPgm" resolve="targets" />
      <node concept="2iRkQZ" id="6JuZT6702EP" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6JuZT6702ES">
    <ref role="1XX52x" to="y1tt:6kjht6noEYQ" resolve="FSM" />
    <node concept="3EZMnI" id="6JuZT6702EU" role="2wV5jI">
      <node concept="3EZMnI" id="6JuZT6702F1" role="3EZMnx">
        <node concept="VPM3Z" id="6JuZT6702F3" role="3F10Kt" />
        <node concept="3F0ifn" id="6JuZT6702Fc" role="3EZMnx">
          <property role="3F0ifm" value="FSM" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="3mYdg7" id="6JuZT670ndK" role="3F10Kt">
            <property role="1413C4" value="fsm" />
          </node>
        </node>
        <node concept="3F0A7n" id="6JuZT6702Fi" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4fNw1vPZkyn" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="4fNw1vPZkyz" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:5ASny$cFFuL" resolve="in" />
          <node concept="1sVBvm" id="4fNw1vPZky_" role="1sWHZn">
            <node concept="3F0A7n" id="4fNw1vPZkyQ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="4fNw1vPZkz2" role="3EZMnx">
          <property role="3F0ifm" value="--&gt;" />
        </node>
        <node concept="1iCGBv" id="4fNw1vPZkzm" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:5ASny$cFFuP" resolve="out" />
          <node concept="1sVBvm" id="4fNw1vPZkzo" role="1sWHZn">
            <node concept="3F0A7n" id="4fNw1vPZkzB" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6JuZT6702F6" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="6JuZT670d4g" role="3EZMnx">
        <node concept="VPM3Z" id="6JuZT670d4i" role="3F10Kt" />
        <node concept="3XFhqQ" id="5ASny$cGyFD" role="3EZMnx" />
        <node concept="3F0ifn" id="6JuZT670d4k" role="3EZMnx">
          <property role="3F0ifm" value="start" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="1iCGBv" id="6JuZT670d4D" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:73nFCSEaLLU" resolve="startState" />
          <node concept="1sVBvm" id="6JuZT670d4F" role="1sWHZn">
            <node concept="3F0A7n" id="6JuZT670d4N" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="6JuZT670d4l" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5ASny$cGyH2" role="3EZMnx">
        <node concept="l2Vlx" id="5ASny$cGyH3" role="2iSdaV" />
        <node concept="3XFhqQ" id="5ASny$cGyHR" role="3EZMnx" />
        <node concept="3F2HdR" id="6JuZT6702FS" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:6kjht6noI9J" resolve="states" />
          <node concept="2iRkQZ" id="6JuZT6702FU" role="2czzBx" />
        </node>
      </node>
      <node concept="3F0ifn" id="6JuZT6702G9" role="3EZMnx">
        <property role="3F0ifm" value="end" />
        <node concept="3mYdg7" id="6JuZT670ndM" role="3F10Kt">
          <property role="1413C4" value="fsm" />
        </node>
      </node>
      <node concept="2iRkQZ" id="6JuZT6702EX" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="6JuZT672iJa">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="RemoveFinal" />
    <ref role="1h_SK9" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="1hA7zw" id="6JuZT672iJb" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABvta/backspace_action_id" />
      <node concept="1hAIg9" id="6JuZT672iJc" role="1hA7z_">
        <node concept="3clFbS" id="6JuZT672iJd" role="2VODD2">
          <node concept="3clFbF" id="6JuZT672iJq" role="3cqZAp">
            <node concept="37vLTI" id="6JuZT672jbr" role="3clFbG">
              <node concept="3clFbT" id="6JuZT672jf$" role="37vLTx" />
              <node concept="2OqwBi" id="6JuZT672moe" role="37vLTJ">
                <node concept="0IXxy" id="6JuZT672iJp" role="2Oq$k0" />
                <node concept="3TrcHB" id="6JuZT672myD" role="2OqNvi">
                  <ref role="3TsBF5" to="y1tt:6JuZT672jma" resolve="isFinal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1IZ1aVs0UOj">
    <property role="3GE5qa" value="transition" />
    <ref role="1XX52x" to="y1tt:1IZ1aVs0UOg" resolve="UnconditionalTransition" />
    <node concept="3EZMnI" id="1IZ1aVs0UOl" role="2wV5jI">
      <node concept="3F0ifn" id="1IZ1aVs0UOs" role="3EZMnx">
        <property role="3F0ifm" value="pass to" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="1iCGBv" id="1IZ1aVs0UOy" role="3EZMnx">
        <ref role="1NtTu8" to="y1tt:73nFCSEaLJL" resolve="to" />
        <node concept="1sVBvm" id="1IZ1aVs0UO$" role="1sWHZn">
          <node concept="3F0A7n" id="1IZ1aVs0UOG" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="1IZ1aVs0UOo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ASny$cskul">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="y1tt:5ASny$csko3" resolve="TransitionState" />
    <node concept="3EZMnI" id="5ASny$cslnA" role="2wV5jI">
      <node concept="PMmxH" id="5ASny$cslnK" role="3EZMnx">
        <ref role="PMmxG" node="5ASny$cskun" resolve="StateCommon" />
      </node>
      <node concept="3EZMnI" id="5ASny$csloj" role="3EZMnx">
        <node concept="VPM3Z" id="5ASny$cslol" role="3F10Kt" />
        <node concept="3XFhqQ" id="5ASny$cslo$" role="3EZMnx" />
        <node concept="3F1sOY" id="5ASny$csloE" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:5ASny$csko4" resolve="transitions" />
        </node>
        <node concept="l2Vlx" id="5ASny$csloo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5ASny$csloV" role="3EZMnx">
        <node concept="VPM3Z" id="5ASny$csloX" role="3F10Kt" />
        <node concept="3XFhqQ" id="5ASny$cslph" role="3EZMnx" />
        <node concept="3F1sOY" id="5ASny$cslpn" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:5ASny$csko8" resolve="default" />
        </node>
        <node concept="l2Vlx" id="5ASny$cslp0" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5ASny$cslnD" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5ASny$cskun">
    <property role="TrG5h" value="StateCommon" />
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="3EZMnI" id="5ASny$cBMH6" role="2wV5jI">
      <node concept="2iRkQZ" id="5ASny$cBMH7" role="2iSdaV" />
      <node concept="3EZMnI" id="5ASny$cskup" role="3EZMnx">
        <node concept="3F0ifn" id="5ASny$cskuw" role="3EZMnx">
          <property role="3F0ifm" value="final" />
          <ref role="1ERwB7" node="6JuZT672iJa" resolve="RemoveFinal" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          <node concept="pkWqt" id="5ASny$cskuN" role="pqm2j">
            <node concept="3clFbS" id="5ASny$cskuO" role="2VODD2">
              <node concept="3clFbF" id="5ASny$cskyK" role="3cqZAp">
                <node concept="2OqwBi" id="5ASny$cskKg" role="3clFbG">
                  <node concept="pncrf" id="5ASny$cskyJ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5ASny$cskYG" role="2OqNvi">
                    <ref role="3TsBF5" to="y1tt:6JuZT672jma" resolve="isFinal" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="5ASny$cskuA" role="3EZMnx">
          <property role="3F0ifm" value="state" />
          <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
        </node>
        <node concept="3F0A7n" id="5ASny$cskuI" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="5ASny$cskus" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5ASny$cBMJH" role="3EZMnx">
        <node concept="VPM3Z" id="5ASny$cBMJJ" role="3F10Kt" />
        <node concept="3XFhqQ" id="5ASny$cBMLQ" role="3EZMnx" />
        <node concept="3F1sOY" id="5ASny$cBMMM" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:6JuZT66XO_r" resolve="output" />
        </node>
        <node concept="l2Vlx" id="5ASny$cBMJM" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5ASny$ctobQ">
    <property role="3GE5qa" value="state" />
    <ref role="1XX52x" to="y1tt:5ASny$cskoc" resolve="ProxyState" />
    <node concept="3EZMnI" id="5ASny$ctobU" role="2wV5jI">
      <node concept="2iRkQZ" id="5ASny$ctobV" role="2iSdaV" />
      <node concept="PMmxH" id="5ASny$ctobS" role="3EZMnx">
        <ref role="PMmxG" node="5ASny$cskun" resolve="StateCommon" />
      </node>
      <node concept="3EZMnI" id="5ASny$ctqOa" role="3EZMnx">
        <node concept="VPM3Z" id="5ASny$ctqOc" role="3F10Kt" />
        <node concept="3XFhqQ" id="5ASny$ctqOr" role="3EZMnx" />
        <node concept="3F1sOY" id="5ASny$ctqOx" role="3EZMnx">
          <ref role="1NtTu8" to="y1tt:5ASny$ctok$" resolve="transition" />
        </node>
        <node concept="l2Vlx" id="5ASny$ctqOf" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="3ICUPy" id="6JuZT672E46">
    <ref role="aqKnT" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="22hDWj" id="5BLAccGmhRh" role="22hAXT" />
    <node concept="1Qtc8_" id="6JuZT672E47" role="IW6Ez">
      <node concept="3cWJ9i" id="6JuZT672E4b" role="1Qtc8$">
        <node concept="CtIbL" id="6JuZT672E4d" role="CtIbM">
          <property role="CtIbK" value="1A4kJjlVmVt/LEFT" />
        </node>
      </node>
      <node concept="IWgqT" id="6JuZT672E4h" role="1Qtc8A">
        <node concept="1hCUdq" id="6JuZT672E4i" role="1hCUd6">
          <node concept="3clFbS" id="6JuZT672E4j" role="2VODD2">
            <node concept="3clFbF" id="6JuZT672F9r" role="3cqZAp">
              <node concept="Xl_RD" id="6JuZT672F9q" role="3clFbG">
                <property role="Xl_RC" value="final" />
              </node>
            </node>
          </node>
        </node>
        <node concept="IWg2L" id="6JuZT672E4k" role="IWgqQ">
          <node concept="3clFbS" id="6JuZT672E4l" role="2VODD2">
            <node concept="3clFbF" id="6JuZT672E96" role="3cqZAp">
              <node concept="37vLTI" id="6JuZT672EK5" role="3clFbG">
                <node concept="2OqwBi" id="6JuZT672Eh6" role="37vLTJ">
                  <node concept="7Obwk" id="6JuZT672E95" role="2Oq$k0" />
                  <node concept="3TrcHB" id="6JuZT672ErJ" role="2OqNvi">
                    <ref role="3TsBF5" to="y1tt:6JuZT672jma" resolve="isFinal" />
                  </node>
                </node>
                <node concept="3clFbT" id="6JuZT67bvXJ" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cqGtN" id="6JuZT673goI" role="2jZA2a">
          <node concept="3cqJkl" id="6JuZT673goJ" role="3cqGtW">
            <node concept="3clFbS" id="6JuZT673goK" role="2VODD2">
              <node concept="3clFbF" id="6JuZT673hcg" role="3cqZAp">
                <node concept="Xl_RD" id="6JuZT673hcf" role="3clFbG">
                  <property role="Xl_RC" value="Make state final" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


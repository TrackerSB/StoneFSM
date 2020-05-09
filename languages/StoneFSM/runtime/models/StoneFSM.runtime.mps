<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9b09dc2c-b1eb-4d30-a487-bb2f5ef06795(StoneFSM.runtime)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="2e2d57c2-e8e4-4245-8316-cf39afc7d183" name="StoneFSM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2e2d57c2-e8e4-4245-8316-cf39afc7d183" name="StoneFSM">
      <concept id="3683325839205261637" name="StoneFSM.structure.LetterTransition" flags="ng" index="3uLiKg">
        <property id="3683325839205261641" name="letter" index="3uLiKs" />
      </concept>
      <concept id="3683325839205261643" name="StoneFSM.structure.DefaultTransition" flags="ng" index="3uLiKu" />
      <concept id="7772931007387787059" name="StoneFSM.structure.EmptyOutput" flags="ng" index="3Hai2y" />
      <concept id="7283241788878574613" name="StoneFSM.structure.TransitionList" flags="ng" index="3Ms174">
        <child id="7283241788878574614" name="targets" index="3Ms177" />
      </concept>
      <concept id="7283241788878545584" name="StoneFSM.structure.State" flags="ng" index="3Msqtx">
        <property id="7772931007388923274" name="isFinal" index="3GPWCr" />
        <child id="3683325839205272360" name="default" index="3uLcpX" />
        <child id="7772931007387748699" name="output" index="3Harra" />
        <child id="7283241788878574607" name="to" index="3Ms17u" />
      </concept>
      <concept id="7283241788878545595" name="StoneFSM.structure.Transition" flags="ng" index="3MsqtE">
        <reference id="8131159577856777201" name="to" index="1qZblZ" />
      </concept>
      <concept id="7283241788878532534" name="StoneFSM.structure.FSM" flags="ng" index="3MsuDB">
        <reference id="8131159577856777338" name="startState" index="1qZbbO" />
        <child id="7283241788878545519" name="states" index="3MsquY" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="73nFCSE8Rlh">
    <property role="1sVAO0" value="true" />
    <property role="TrG5h" value="StoneFSMFrame" />
    <node concept="2tJIrI" id="73nFCSE9ed2" role="jymVt" />
    <node concept="3Tm1VV" id="73nFCSE8Rli" role="1B3o_S" />
  </node>
  <node concept="3MsuDB" id="73nFCSEbkoc">
    <property role="TrG5h" value="EvenNumberOfAs" />
    <ref role="1qZbbO" node="6JuZT673CPc" resolve="start" />
    <node concept="3Msqtx" id="6JuZT673CPc" role="3MsquY">
      <property role="TrG5h" value="start" />
      <property role="3GPWCr" value="true" />
      <node concept="3Hai2y" id="6JuZT673CPk" role="3Harra" />
      <node concept="3Ms174" id="6JuZT673CPe" role="3Ms17u">
        <node concept="3uLiKg" id="6JuZT673O9I" role="3Ms177">
          <property role="3uLiKs" value="a" />
          <ref role="1qZblZ" node="6JuZT673CPn" resolve="target" />
        </node>
      </node>
      <node concept="3uLiKu" id="6JuZT673CPf" role="3uLcpX">
        <ref role="1qZblZ" node="6JuZT673CPY" resolve="error" />
      </node>
    </node>
    <node concept="3Msqtx" id="6JuZT673CPn" role="3MsquY">
      <property role="TrG5h" value="target" />
      <node concept="3Hai2y" id="6JuZT673CPz" role="3Harra" />
      <node concept="3Ms174" id="6JuZT673CPp" role="3Ms17u">
        <node concept="3uLiKg" id="6JuZT673O9K" role="3Ms177">
          <property role="3uLiKs" value="a" />
          <ref role="1qZblZ" node="6JuZT673CPc" resolve="start" />
        </node>
      </node>
      <node concept="3uLiKu" id="6JuZT673CPq" role="3uLcpX">
        <ref role="1qZblZ" node="6JuZT673CPY" resolve="error" />
      </node>
    </node>
    <node concept="3Msqtx" id="6JuZT673CPY" role="3MsquY">
      <property role="TrG5h" value="error" />
      <node concept="3Hai2y" id="6JuZT673CQe" role="3Harra" />
      <node concept="3Ms174" id="6JuZT673CQ0" role="3Ms17u" />
      <node concept="3uLiKu" id="6JuZT673CQ1" role="3uLcpX">
        <ref role="1qZblZ" node="6JuZT673CPY" resolve="error" />
      </node>
    </node>
  </node>
  <node concept="3MsuDB" id="73nFCSEc0TJ">
    <property role="TrG5h" value="AcceptAll" />
    <ref role="1qZbbO" node="6JuZT672wgu" resolve="node" />
    <node concept="3Msqtx" id="6JuZT672wgu" role="3MsquY">
      <property role="TrG5h" value="node" />
      <property role="3GPWCr" value="true" />
      <node concept="3Hai2y" id="6JuZT672wgA" role="3Harra" />
      <node concept="3Ms174" id="6JuZT672wgw" role="3Ms17u" />
      <node concept="3uLiKu" id="6JuZT672wgx" role="3uLcpX">
        <ref role="1qZblZ" node="6JuZT672wgu" resolve="node" />
      </node>
    </node>
  </node>
</model>


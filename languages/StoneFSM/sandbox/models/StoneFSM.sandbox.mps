<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c69565-3f55-417c-9012-2c61dc624f91(StoneFSM.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="2e2d57c2-e8e4-4245-8316-cf39afc7d183" name="StoneFSM" version="0" />
  </languages>
  <imports>
    <import index="y1tt" ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
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
      <concept id="6465020795485767171" name="StoneFSM.structure.TransitionState" flags="ng" index="1lMhwE">
        <child id="6465020795485767176" name="default" index="1lMhwx" />
        <child id="6465020795485767172" name="to" index="1lMhwH" />
      </concept>
      <concept id="3683325839205261637" name="StoneFSM.structure.LetterTransition" flags="ng" index="3uLiKg">
        <property id="3683325839205261641" name="letter" index="3uLiKs" />
      </concept>
      <concept id="3683325839205261643" name="StoneFSM.structure.DefaultTransition" flags="ng" index="3uLiKu" />
      <concept id="7772931007387787675" name="StoneFSM.structure.LetterOutput" flags="ng" index="3HahSa">
        <property id="7772931007387787676" name="text" index="3HahSd" />
      </concept>
      <concept id="7772931007387787059" name="StoneFSM.structure.EmptyOutput" flags="ng" index="3Hai2y" />
      <concept id="7283241788878574613" name="StoneFSM.structure.LetterTransitionList" flags="ng" index="3Ms174">
        <child id="7283241788878574614" name="targets" index="3Ms177" />
      </concept>
      <concept id="7283241788878545584" name="StoneFSM.structure.State" flags="ng" index="3Msqtx">
        <child id="7772931007387748699" name="output" index="3Harra" />
      </concept>
      <concept id="7283241788878545595" name="StoneFSM.structure.Transition" flags="ng" index="3MsqtE">
        <reference id="8131159577856777201" name="to" index="1qZblZ" />
      </concept>
      <concept id="7283241788878532534" name="StoneFSM.structure.FSM" flags="ng" index="3MsuDB">
        <reference id="6465020795489793969" name="in" index="1l5IAo" />
        <reference id="6465020795489793973" name="out" index="1l5IAs" />
        <reference id="8131159577856777338" name="startState" index="1qZbbO" />
        <child id="7283241788878545519" name="states" index="3MsquY" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="1IZ1aVs0TcR">
    <property role="TrG5h" value="AcceptAll" />
    <node concept="2YIFZL" id="5ASny$cKyGN" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3clFbS" id="5ASny$cKyGP" role="3clF47">
        <node concept="3cpWs8" id="5ASny$cKyGQ" role="3cqZAp">
          <node concept="3cpWsn" id="5ASny$cKyGR" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="17QB3L" id="5ASny$cKyGS" role="1tU5fm" />
            <node concept="Xl_RD" id="5ASny$cKyGT" role="33vP2m">
              <property role="Xl_RC" value="Do not drink Radler" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5ASny$cKyGU" role="3cqZAp">
          <node concept="3cpWsn" id="5ASny$cKyGV" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="5ASny$cKyGW" role="1tU5fm" />
          </node>
        </node>
        <node concept="3MsuDB" id="5ASny$cKyGX" role="3cqZAp">
          <property role="TrG5h" value="AcceptAll" />
          <ref role="1l5IAs" node="5ASny$cKyGV" resolve="output" />
          <ref role="1qZbbO" node="5ASny$cKyGZ" resolve="node" />
          <ref role="1l5IAo" node="5ASny$cKyGR" resolve="input" />
          <node concept="3clFbS" id="5ASny$cKyGY" role="9aQI4" />
          <node concept="1lMhwE" id="5ASny$cKyGZ" role="3MsquY">
            <property role="TrG5h" value="node" />
            <node concept="3Ms174" id="5ASny$cKyH0" role="1lMhwH" />
            <node concept="3uLiKu" id="5ASny$cKyH1" role="1lMhwx">
              <ref role="1qZblZ" node="5ASny$cKyGZ" resolve="node" />
            </node>
            <node concept="3Hai2y" id="5ASny$cKyH2" role="3Harra" />
          </node>
        </node>
        <node concept="3clFbF" id="5ASny$cKyH3" role="3cqZAp">
          <node concept="2OqwBi" id="5ASny$cKyH4" role="3clFbG">
            <node concept="10M0yZ" id="5ASny$cKyH5" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="5ASny$cKyH6" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="5ASny$cKyH7" role="37wK5m">
                <ref role="3cqZAo" node="5ASny$cKyGV" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="5ASny$cKyH9" role="3clF45" />
      <node concept="3Tm1VV" id="5ASny$cKyH8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1IZ1aVs0TcS" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="5ASny$cKyDf">
    <property role="TrG5h" value="EvenNumberOfAs" />
    <node concept="2YIFZL" id="5ASny$cKyEf" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="3cqZAl" id="5ASny$cKyEj" role="3clF45" />
      <node concept="3Tm1VV" id="5ASny$cKyEk" role="1B3o_S" />
      <node concept="3clFbS" id="5ASny$cKyEl" role="3clF47">
        <node concept="3cpWs8" id="5ASny$cKyVE" role="3cqZAp">
          <node concept="3cpWsn" id="5ASny$cKyVH" role="3cpWs9">
            <property role="TrG5h" value="input" />
            <node concept="17QB3L" id="5ASny$cKyVD" role="1tU5fm" />
            <node concept="Xl_RD" id="5ASny$cKyWX" role="33vP2m">
              <property role="Xl_RC" value="aa" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="67PvRRxCuN0" role="3cqZAp">
          <node concept="3cpWsn" id="67PvRRxCuN3" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="67PvRRxCuMY" role="1tU5fm" />
          </node>
        </node>
        <node concept="3MsuDB" id="67PvRRx_thW" role="3cqZAp">
          <property role="TrG5h" value="EvenNumberOfAs" />
          <ref role="1l5IAo" node="5ASny$cKyGR" resolve="input" />
          <ref role="1l5IAs" node="5ASny$cKyGV" resolve="output" />
          <ref role="1qZbbO" node="67PvRRx_tj4" resolve="even" />
          <node concept="3clFbS" id="67PvRRx_thY" role="9aQI4">
            <node concept="3clFbH" id="67PvRRx_thX" role="3cqZAp" />
          </node>
          <node concept="1lMhwE" id="67PvRRx_tj4" role="3MsquY">
            <property role="TrG5h" value="even" />
            <node concept="3Ms174" id="67PvRRx_tj5" role="1lMhwH">
              <node concept="3uLiKg" id="67PvRRxB81L" role="3Ms177">
                <property role="3uLiKs" value="a" />
                <ref role="1qZblZ" node="67PvRRx_tkc" resolve="odd" />
              </node>
            </node>
            <node concept="3uLiKu" id="67PvRRx_tj6" role="1lMhwx">
              <ref role="1qZblZ" node="67PvRRx_tlf" resolve="error" />
            </node>
            <node concept="3HahSa" id="67PvRRx_tjD" role="3Harra">
              <property role="3HahSd" value="a" />
            </node>
          </node>
          <node concept="1lMhwE" id="67PvRRx_tkc" role="3MsquY">
            <property role="TrG5h" value="odd" />
            <node concept="3Ms174" id="67PvRRx_tkf" role="1lMhwH">
              <node concept="3uLiKg" id="67PvRRxB81V" role="3Ms177">
                <property role="3uLiKs" value="a" />
                <ref role="1qZblZ" node="67PvRRx_tj4" resolve="even" />
              </node>
            </node>
            <node concept="3uLiKu" id="67PvRRx_tki" role="1lMhwx">
              <ref role="1qZblZ" node="67PvRRx_tlf" resolve="error" />
            </node>
            <node concept="3HahSa" id="67PvRRx_tkC" role="3Harra">
              <property role="3HahSd" value="a" />
            </node>
          </node>
          <node concept="1lMhwE" id="67PvRRx_tlf" role="3MsquY">
            <property role="TrG5h" value="error" />
            <node concept="3Ms174" id="67PvRRx_tli" role="1lMhwH" />
            <node concept="3uLiKu" id="67PvRRx_tll" role="1lMhwx">
              <ref role="1qZblZ" node="67PvRRx_tlf" resolve="error" />
            </node>
            <node concept="3Hai2y" id="67PvRRx_tlJ" role="3Harra" />
          </node>
        </node>
        <node concept="3clFbF" id="67PvRRxCuCy" role="3cqZAp">
          <node concept="2OqwBi" id="67PvRRxCuCv" role="3clFbG">
            <node concept="10M0yZ" id="67PvRRxCuCw" role="2Oq$k0">
              <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
              <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
            </node>
            <node concept="liA8E" id="67PvRRxCuCx" role="2OqNvi">
              <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
              <node concept="37vLTw" id="67PvRRxCuOn" role="37wK5m">
                <ref role="3cqZAo" node="67PvRRxCuN3" resolve="output" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5ASny$cKyDg" role="1B3o_S" />
  </node>
</model>


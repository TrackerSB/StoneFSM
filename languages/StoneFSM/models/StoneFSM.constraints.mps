<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88bec4b5-340a-47d8-a613-642c0127a125(StoneFSM.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="y1tt" ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="73nFCSEaLQF">
    <property role="3GE5qa" value="state" />
    <ref role="1M2myG" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="EnEH3" id="73nFCSEaLR7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="73nFCSEaM1M" role="QCWH9">
        <node concept="3clFbS" id="73nFCSEaM1N" role="2VODD2">
          <node concept="3clFbF" id="73nFCSEaM6M" role="3cqZAp">
            <node concept="2OqwBi" id="73nFCSEaWYV" role="3clFbG">
              <node concept="2OqwBi" id="73nFCSEaWYW" role="2Oq$k0">
                <node concept="2OqwBi" id="73nFCSEaWYX" role="2Oq$k0">
                  <node concept="2OqwBi" id="73nFCSEaWYY" role="2Oq$k0">
                    <node concept="EsrRn" id="73nFCSEaWYZ" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="73nFCSEaWZ0" role="2OqNvi">
                      <node concept="1xMEDy" id="73nFCSEaWZ1" role="1xVPHs">
                        <node concept="chp4Y" id="73nFCSEaWZ2" role="ri$Ld">
                          <ref role="cht4Q" to="y1tt:6kjht6noEYQ" resolve="FSM" />
                        </node>
                      </node>
                      <node concept="1xIGOp" id="6JuZT66Z0xh" role="1xVPHs" />
                    </node>
                  </node>
                  <node concept="2Rf3mk" id="73nFCSEaWZ4" role="2OqNvi">
                    <node concept="1xMEDy" id="73nFCSEaWZ5" role="1xVPHs">
                      <node concept="chp4Y" id="73nFCSEaWZ6" role="ri$Ld">
                        <ref role="cht4Q" to="y1tt:6kjht6noIaK" resolve="State" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3$u5V9" id="73nFCSEaWZ7" role="2OqNvi">
                  <node concept="1bVj0M" id="73nFCSEaWZ8" role="23t8la">
                    <node concept="3clFbS" id="73nFCSEaWZ9" role="1bW5cS">
                      <node concept="3clFbF" id="73nFCSEaWZa" role="3cqZAp">
                        <node concept="2OqwBi" id="73nFCSEaWZb" role="3clFbG">
                          <node concept="37vLTw" id="73nFCSEaWZc" role="2Oq$k0">
                            <ref role="3cqZAo" node="73nFCSEaWZe" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="73nFCSEaWZd" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="73nFCSEaWZe" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="73nFCSEaWZf" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3JPx81" id="73nFCSEaWZg" role="2OqNvi">
                <node concept="2OqwBi" id="73nFCSEaWZh" role="25WWJ7">
                  <node concept="EsrRn" id="73nFCSEaWZi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="73nFCSEaWZj" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="6JuZT679VhP">
    <property role="3GE5qa" value="transition" />
    <ref role="1M2myG" to="y1tt:6kjht6noIaV" resolve="Transition" />
    <node concept="9S07l" id="6JuZT679VhQ" role="9Vyp8">
      <node concept="3clFbS" id="6JuZT679VhR" role="2VODD2">
        <node concept="3cpWs8" id="6JuZT679VmL" role="3cqZAp">
          <node concept="3cpWsn" id="6JuZT679VmH" role="3cpWs9">
            <property role="TrG5h" value="isValid" />
            <node concept="10P_77" id="6JuZT679VqO" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbJ" id="6JuZT679VlM" role="3cqZAp">
          <node concept="2OqwBi" id="6JuZT679VKj" role="3clFbw">
            <node concept="2OqwBi" id="6JuZT67axae" role="2Oq$k0">
              <node concept="nLn13" id="6JuZT67ax10" role="2Oq$k0" />
              <node concept="2yIwOk" id="6JuZT67axd4" role="2OqNvi" />
            </node>
            <node concept="2Zo12i" id="6JuZT679VWp" role="2OqNvi">
              <node concept="chp4Y" id="6JuZT679VZY" role="2Zo12j">
                <ref role="cht4Q" to="y1tt:6kjht6noPgl" resolve="TransitionList" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6JuZT679VlO" role="3clFbx">
            <node concept="3cpWs8" id="6JuZT67aH0k" role="3cqZAp">
              <node concept="3cpWsn" id="6JuZT67aH0n" role="3cpWs9">
                <property role="TrG5h" value="targetList" />
                <node concept="3Tqbb2" id="6JuZT67aH0i" role="1tU5fm">
                  <ref role="ehGHo" to="y1tt:6kjht6noPgl" resolve="TransitionList" />
                </node>
                <node concept="10QFUN" id="6JuZT67aHdV" role="33vP2m">
                  <node concept="nLn13" id="6JuZT67aHbx" role="10QFUP" />
                  <node concept="3Tqbb2" id="6JuZT67aHdW" role="10QFUM">
                    <ref role="ehGHo" to="y1tt:6kjht6noPgl" resolve="TransitionList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6JuZT67b4tv" role="3cqZAp">
              <node concept="3cpWsn" id="6JuZT67b4ty" role="3cpWs9">
                <property role="TrG5h" value="targets" />
                <node concept="2OqwBi" id="6JuZT67b4Cu" role="33vP2m">
                  <node concept="37vLTw" id="6JuZT67b4vi" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JuZT67aH0n" resolve="targetList" />
                  </node>
                  <node concept="3Tsc0h" id="6JuZT67b4JO" role="2OqNvi">
                    <ref role="3TtcxE" to="y1tt:6kjht6noPgm" resolve="targets" />
                  </node>
                </node>
                <node concept="2I9FWS" id="6JuZT67b53K" role="1tU5fm">
                  <ref role="2I9WkF" to="y1tt:3ctNlnHQe55" resolve="LetterTransition" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6JuZT67aYNw" role="3cqZAp">
              <node concept="3cpWsn" id="6JuZT67aYNx" role="3cpWs9">
                <property role="TrG5h" value="numChildren" />
                <node concept="10Oyi0" id="6JuZT67aYNv" role="1tU5fm" />
                <node concept="2OqwBi" id="6JuZT67aJTi" role="33vP2m">
                  <node concept="37vLTw" id="6JuZT67b5d8" role="2Oq$k0">
                    <ref role="3cqZAo" node="6JuZT67b4ty" resolve="targets" />
                  </node>
                  <node concept="34oBXx" id="6JuZT67aLID" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="6JuZT67b0As" role="3cqZAp">
              <node concept="3cpWsn" id="6JuZT67b0Av" role="3cpWs9">
                <property role="TrG5h" value="letters" />
                <node concept="2hMVRd" id="6JuZT67b0Ao" role="1tU5fm">
                  <node concept="17QB3L" id="6JuZT67b0EV" role="2hN53Y" />
                </node>
                <node concept="2ShNRf" id="6JuZT67b0Hz" role="33vP2m">
                  <node concept="2i4dXS" id="6JuZT67b0Hu" role="2ShVmc">
                    <node concept="17QB3L" id="6JuZT67b0Hv" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6JuZT67b0Jq" role="3cqZAp">
              <node concept="2OqwBi" id="6JuZT67b1o1" role="3clFbG">
                <node concept="37vLTw" id="6JuZT67b0Jo" role="2Oq$k0">
                  <ref role="3cqZAo" node="6JuZT67b0Av" resolve="letters" />
                </node>
                <node concept="X8dFx" id="6JuZT67b1VG" role="2OqNvi">
                  <node concept="2OqwBi" id="6JuZT67b832" role="25WWJ7">
                    <node concept="37vLTw" id="6JuZT67b5yH" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JuZT67b4ty" resolve="targets" />
                    </node>
                    <node concept="3$u5V9" id="6JuZT67b9up" role="2OqNvi">
                      <node concept="1bVj0M" id="6JuZT67b9ur" role="23t8la">
                        <node concept="3clFbS" id="6JuZT67b9us" role="1bW5cS">
                          <node concept="3clFbF" id="6JuZT67b9SN" role="3cqZAp">
                            <node concept="2OqwBi" id="6JuZT67bb1y" role="3clFbG">
                              <node concept="37vLTw" id="6JuZT67b9SM" role="2Oq$k0">
                                <ref role="3cqZAo" node="6JuZT67b9ut" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="6JuZT67bbGg" role="2OqNvi">
                                <ref role="3TsBF5" to="y1tt:3ctNlnHQe59" resolve="letter" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6JuZT67b9ut" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6JuZT67b9uu" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6JuZT67bc_h" role="3cqZAp">
              <node concept="37vLTI" id="6JuZT67bcSc" role="3clFbG">
                <node concept="2d3UOw" id="6JuZT67bfna" role="37vLTx">
                  <node concept="37vLTw" id="6JuZT67bfsn" role="3uHU7w">
                    <ref role="3cqZAo" node="6JuZT67aYNx" resolve="numChildren" />
                  </node>
                  <node concept="2OqwBi" id="6JuZT67bdGn" role="3uHU7B">
                    <node concept="37vLTw" id="6JuZT67bcWE" role="2Oq$k0">
                      <ref role="3cqZAo" node="6JuZT67b0Av" resolve="letters" />
                    </node>
                    <node concept="34oBXx" id="6JuZT67beoE" role="2OqNvi" />
                  </node>
                </node>
                <node concept="37vLTw" id="6JuZT67bc_f" role="37vLTJ">
                  <ref role="3cqZAo" node="6JuZT679VmH" resolve="isValid" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="6JuZT679WrM" role="9aQIa">
            <node concept="3clFbS" id="6JuZT679WrN" role="9aQI4">
              <node concept="3clFbF" id="6JuZT679Wvh" role="3cqZAp">
                <node concept="37vLTI" id="6JuZT679WP7" role="3clFbG">
                  <node concept="3clFbT" id="6JuZT679WPF" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6JuZT679Wvg" role="37vLTJ">
                    <ref role="3cqZAo" node="6JuZT679VmH" resolve="isValid" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6JuZT679VrZ" role="3cqZAp">
          <node concept="37vLTw" id="6JuZT679Vsi" role="3cqZAk">
            <ref role="3cqZAo" node="6JuZT679VmH" resolve="isValid" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


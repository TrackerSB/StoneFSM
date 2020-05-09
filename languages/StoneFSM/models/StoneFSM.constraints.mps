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
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="1M2fIO" id="73nFCSEaLQF">
    <property role="3GE5qa" value="state" />
    <ref role="1M2myG" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="EnEH3" id="73nFCSEaLR7" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="QB0g5" id="73nFCSEaM1M" role="QCWH9">
        <node concept="3clFbS" id="73nFCSEaM1N" role="2VODD2">
          <node concept="3cpWs8" id="mECEDU8kmC" role="3cqZAp">
            <node concept="3cpWsn" id="mECEDU8kmE" role="3cpWs9">
              <property role="TrG5h" value="states" />
              <node concept="2I9FWS" id="mECEDU8knE" role="1tU5fm">
                <ref role="2I9WkF" to="y1tt:6kjht6noIaK" resolve="State" />
              </node>
              <node concept="2OqwBi" id="mECEDU8lm7" role="33vP2m">
                <node concept="2OqwBi" id="mECEDU8kFo" role="2Oq$k0">
                  <node concept="EsrRn" id="mECEDU8kri" role="2Oq$k0" />
                  <node concept="2Xjw5R" id="mECEDU8l9y" role="2OqNvi">
                    <node concept="1xMEDy" id="mECEDU8l9$" role="1xVPHs">
                      <node concept="chp4Y" id="mECEDU8lc3" role="ri$Ld">
                        <ref role="cht4Q" to="y1tt:6kjht6noEYQ" resolve="FSM" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="mECEDU8lu$" role="2OqNvi">
                  <ref role="3TtcxE" to="y1tt:6kjht6noI9J" resolve="states" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="mECEDU8lBb" role="3cqZAp">
            <node concept="3cpWsn" id="mECEDU8lBe" role="3cpWs9">
              <property role="TrG5h" value="stateNames" />
              <node concept="2hMVRd" id="mECEDU8lB7" role="1tU5fm">
                <node concept="17QB3L" id="mECEDU8lCm" role="2hN53Y" />
              </node>
              <node concept="2ShNRf" id="mECEDU8lN2" role="33vP2m">
                <node concept="2i4dXS" id="mECEDU8lGy" role="2ShVmc">
                  <node concept="17QB3L" id="mECEDU8lGz" role="HW$YZ" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="mECEDU8lQk" role="3cqZAp">
            <node concept="2OqwBi" id="mECEDU8muE" role="3clFbG">
              <node concept="37vLTw" id="mECEDU8lQi" role="2Oq$k0">
                <ref role="3cqZAo" node="mECEDU8lBe" resolve="stateNames" />
              </node>
              <node concept="X8dFx" id="mECEDU8n8i" role="2OqNvi">
                <node concept="2OqwBi" id="mECEDU8qAK" role="25WWJ7">
                  <node concept="37vLTw" id="mECEDU8o0S" role="2Oq$k0">
                    <ref role="3cqZAo" node="mECEDU8kmE" resolve="states" />
                  </node>
                  <node concept="3$u5V9" id="mECEDU8sKd" role="2OqNvi">
                    <node concept="1bVj0M" id="mECEDU8sKf" role="23t8la">
                      <node concept="3clFbS" id="mECEDU8sKg" role="1bW5cS">
                        <node concept="3clFbF" id="mECEDU8tnv" role="3cqZAp">
                          <node concept="2OqwBi" id="mECEDU8tSh" role="3clFbG">
                            <node concept="37vLTw" id="mECEDU8tnu" role="2Oq$k0">
                              <ref role="3cqZAo" node="mECEDU8sKh" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="mECEDU8vnm" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mECEDU8sKh" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="mECEDU8sKi" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="mECEDU8xWP" role="3cqZAp">
            <node concept="3eOVzh" id="mECEDU9uen" role="3cqZAk">
              <node concept="3cmrfG" id="mECEDU9uuM" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mECEDU9xTo" role="3uHU7B">
                <node concept="2OqwBi" id="mECEDU8M4m" role="2Oq$k0">
                  <node concept="37vLTw" id="mECEDU8M4o" role="2Oq$k0">
                    <ref role="3cqZAo" node="mECEDU8kmE" resolve="states" />
                  </node>
                  <node concept="3zZkjj" id="mECEDU9lxU" role="2OqNvi">
                    <node concept="1bVj0M" id="mECEDU9lxW" role="23t8la">
                      <node concept="3clFbS" id="mECEDU9lxX" role="1bW5cS">
                        <node concept="3clFbF" id="mECEDUa53D" role="3cqZAp">
                          <node concept="2OqwBi" id="mECEDUa8jH" role="3clFbG">
                            <node concept="2OqwBi" id="mECEDUa5Hk" role="2Oq$k0">
                              <node concept="37vLTw" id="mECEDUa53C" role="2Oq$k0">
                                <ref role="3cqZAo" node="mECEDU9lxY" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="mECEDUa7ga" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mECEDUa9nB" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String)" resolve="equalsIgnoreCase" />
                              <node concept="1Wqviy" id="mECEDUawZf" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mECEDU9lxY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="mECEDU9lxZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="mECEDU9yAV" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="mECEDUaN7p">
    <property role="3GE5qa" value="transition" />
    <ref role="1M2myG" to="y1tt:3ctNlnHQe55" resolve="LetterTransition" />
    <node concept="EnEH3" id="mECEDUaN7q" role="1MhHOB">
      <ref role="EomxK" to="y1tt:3ctNlnHQe59" resolve="letter" />
      <node concept="QB0g5" id="mECEDUaN8O" role="QCWH9">
        <node concept="3clFbS" id="mECEDUaN8P" role="2VODD2">
          <node concept="3clFbF" id="mECEDUaQn2" role="3cqZAp">
            <node concept="3eOVzh" id="mECEDUaYBx" role="3clFbG">
              <node concept="3cmrfG" id="mECEDUaYGE" role="3uHU7w">
                <property role="3cmrfH" value="2" />
              </node>
              <node concept="2OqwBi" id="mECEDUaWZj" role="3uHU7B">
                <node concept="2OqwBi" id="mECEDUaT7w" role="2Oq$k0">
                  <node concept="2OqwBi" id="mECEDUaQYi" role="2Oq$k0">
                    <node concept="2OqwBi" id="mECEDUaQ$w" role="2Oq$k0">
                      <node concept="EsrRn" id="mECEDUaQn1" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="mECEDUaQKE" role="2OqNvi">
                        <node concept="1xMEDy" id="mECEDUaQKG" role="1xVPHs">
                          <node concept="chp4Y" id="mECEDUaQOJ" role="ri$Ld">
                            <ref role="cht4Q" to="y1tt:6kjht6noPgl" resolve="TransitionList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="mECEDUaR5V" role="2OqNvi">
                      <ref role="3TtcxE" to="y1tt:6kjht6noPgm" resolve="targets" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="mECEDUaUSU" role="2OqNvi">
                    <node concept="1bVj0M" id="mECEDUaUSW" role="23t8la">
                      <node concept="3clFbS" id="mECEDUaUSX" role="1bW5cS">
                        <node concept="3clFbF" id="mECEDUaUZJ" role="3cqZAp">
                          <node concept="2OqwBi" id="mECEDUaVY6" role="3clFbG">
                            <node concept="2OqwBi" id="mECEDUaVdp" role="2Oq$k0">
                              <node concept="37vLTw" id="mECEDUaUZI" role="2Oq$k0">
                                <ref role="3cqZAo" node="mECEDUaUSY" resolve="it" />
                              </node>
                              <node concept="3TrcHB" id="mECEDUaVu6" role="2OqNvi">
                                <ref role="3TsBF5" to="y1tt:3ctNlnHQe59" resolve="letter" />
                              </node>
                            </node>
                            <node concept="liA8E" id="mECEDUaWmK" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contentEquals(java.lang.CharSequence)" resolve="contentEquals" />
                              <node concept="1Wqviy" id="mECEDUaWqt" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="mECEDUaUSY" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="mECEDUaUSZ" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="mECEDUaXih" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


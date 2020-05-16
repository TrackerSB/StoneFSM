<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e54425-0a40-4638-a8e2-62a368ade0a8(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="y1tt" ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1510949579266781519" name="jetbrains.mps.lang.generator.structure.TemplateCallMacro" flags="ln" index="5jKBG">
        <child id="1510949579266801461" name="sourceNodeQuery" index="5jGum" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168559512253" name="jetbrains.mps.lang.generator.structure.DismissTopMappingRule" flags="lg" index="j$LIH">
        <child id="1169669152123" name="generatorMessage" index="1lHHLF" />
      </concept>
      <concept id="1112730859144" name="jetbrains.mps.lang.generator.structure.TemplateSwitch" flags="ig" index="jVnub">
        <child id="1168558750579" name="defaultConsequence" index="jxRDz" />
        <child id="1167340453568" name="reductionMappingRule" index="3aUrZf" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <property id="1167272244852" name="applyToConceptInheritors" index="36QftV" />
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1169670156577" name="jetbrains.mps.lang.generator.structure.GeneratorMessage" flags="lg" index="1lLz0L">
        <property id="1169670173015" name="messageText" index="1lLB17" />
        <property id="1169670356567" name="messageType" index="1lMjX7" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="982871510068000147" name="jetbrains.mps.lang.generator.structure.TemplateSwitchMacro" flags="lg" index="1sPUBX" />
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1168024337012" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" flags="in" index="3NFfHV" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e">
        <child id="1225797361612" name="parameter" index="1BdPVh" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="73nFCSEaLuh">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="67PvRRxEi5F" role="3acgRq">
      <ref role="30HIoZ" to="y1tt:6kjht6noEYQ" resolve="FSM" />
      <node concept="j$656" id="67PvRRxEi5G" role="1lVwrX">
        <ref role="v9R2y" node="67PvRRxEi5D" resolve="reduce_FSM" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="67PvRRxEi5D">
    <property role="TrG5h" value="reduce_FSM" />
    <ref role="3gUMe" to="y1tt:6kjht6noEYQ" resolve="FSM" />
    <node concept="9aQIb" id="67PvRRxEi5T" role="13RCb5">
      <node concept="3clFbS" id="67PvRRxEi5U" role="9aQI4">
        <node concept="3cpWs8" id="255P8hxdAIr" role="3cqZAp">
          <node concept="3cpWsn" id="255P8hxdAIu" role="3cpWs9">
            <property role="TrG5h" value="output" />
            <node concept="17QB3L" id="255P8hxdAIp" role="1tU5fm" />
          </node>
        </node>
        <node concept="9aQIb" id="50MuNfWn7jy" role="3cqZAp">
          <node concept="3clFbS" id="50MuNfWn7j$" role="9aQI4">
            <node concept="3cpWs8" id="67PvRRxEGiY" role="3cqZAp">
              <node concept="3cpWsn" id="67PvRRxEGiZ" role="3cpWs9">
                <property role="TrG5h" value="outputBuilder" />
                <node concept="3uibUv" id="67PvRRxEGj0" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
                </node>
                <node concept="2ShNRf" id="67PvRRxEGjk" role="33vP2m">
                  <node concept="1pGfFk" id="67PvRRxEGjj" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="67PvRRxETcT" role="3cqZAp">
              <node concept="3cpWsn" id="67PvRRxETcW" role="3cpWs9">
                <property role="TrG5h" value="currentState" />
                <node concept="17QB3L" id="67PvRRxETcR" role="1tU5fm" />
                <node concept="Xl_RD" id="67PvRRxETdn" role="33vP2m">
                  <property role="Xl_RC" value="startState" />
                  <node concept="17Uvod" id="255P8hx6G4a" role="lGtFl">
                    <property role="2qtEX9" value="value" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <node concept="3zFVjK" id="255P8hx6G4b" role="3zH0cK">
                      <node concept="3clFbS" id="255P8hx6G4c" role="2VODD2">
                        <node concept="3clFbF" id="255P8hx6G9a" role="3cqZAp">
                          <node concept="2OqwBi" id="255P8hx6GRJ" role="3clFbG">
                            <node concept="2OqwBi" id="255P8hx6GoM" role="2Oq$k0">
                              <node concept="30H73N" id="255P8hx6G99" role="2Oq$k0" />
                              <node concept="3TrEf2" id="255P8hx6GCK" role="2OqNvi">
                                <ref role="3Tt5mk" to="y1tt:73nFCSEaLLU" resolve="startState" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="255P8hx6H8R" role="2OqNvi">
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
            <node concept="1DcWWT" id="67PvRRxF7Ct" role="3cqZAp">
              <node concept="3clFbS" id="67PvRRxF7Cv" role="2LFqv$">
                <node concept="3cpWs8" id="67PvRRxFA_o" role="3cqZAp">
                  <node concept="3cpWsn" id="67PvRRxFA_r" role="3cpWs9">
                    <property role="TrG5h" value="processed" />
                    <node concept="10P_77" id="67PvRRxFA_m" role="1tU5fm" />
                    <node concept="3clFbT" id="67PvRRxFA_Q" role="33vP2m" />
                  </node>
                </node>
                <node concept="2$JKZl" id="67PvRRxFAAW" role="3cqZAp">
                  <node concept="3clFbS" id="67PvRRxFAAY" role="2LFqv$">
                    <node concept="3KaCP$" id="67PvRRxFABM" role="3cqZAp">
                      <node concept="37vLTw" id="67PvRRxFABN" role="3KbGdf">
                        <ref role="3cqZAo" node="67PvRRxETcW" resolve="currentState" />
                      </node>
                      <node concept="3KbdKl" id="50MuNfWqrit" role="3KbHQx">
                        <node concept="Xl_RD" id="50MuNfWqrpl" role="3Kbmr1">
                          <property role="Xl_RC" value="stateName" />
                          <node concept="17Uvod" id="50MuNfWqrxU" role="lGtFl">
                            <property role="2qtEX9" value="value" />
                            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                            <node concept="3zFVjK" id="50MuNfWqrxX" role="3zH0cK">
                              <node concept="3clFbS" id="50MuNfWqrxY" role="2VODD2">
                                <node concept="3clFbF" id="50MuNfWqry4" role="3cqZAp">
                                  <node concept="2OqwBi" id="50MuNfWqrxZ" role="3clFbG">
                                    <node concept="3TrcHB" id="50MuNfWqry2" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                    </node>
                                    <node concept="30H73N" id="50MuNfWqry3" role="2Oq$k0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="50MuNfWqriv" role="3Kbo56">
                          <node concept="3clFbF" id="50MuNfWqJ1p" role="3cqZAp">
                            <node concept="2OqwBi" id="50MuNfWqJSu" role="3clFbG">
                              <node concept="37vLTw" id="50MuNfWqJxh" role="2Oq$k0">
                                <ref role="3cqZAo" node="67PvRRxEGiZ" resolve="outputBuilder" />
                              </node>
                              <node concept="liA8E" id="50MuNfWqKfL" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                                <node concept="Xl_RD" id="50MuNfWqKgd" role="37wK5m">
                                  <property role="Xl_RC" value="output" />
                                  <node concept="5jKBG" id="50MuNfWr$0m" role="lGtFl">
                                    <ref role="v9R2y" node="255P8hxbUVn" resolve="reduce_Output" />
                                    <node concept="3NFfHV" id="50MuNfWr$2g" role="5jGum">
                                      <node concept="3clFbS" id="50MuNfWr$2h" role="2VODD2">
                                        <node concept="3clFbF" id="50MuNfWr$on" role="3cqZAp">
                                          <node concept="2OqwBi" id="50MuNfWr$yT" role="3clFbG">
                                            <node concept="30H73N" id="50MuNfWr$om" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="50MuNfWr$JU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="y1tt:6JuZT66XO_r" resolve="output" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1W57fq" id="50MuNfWr5o9" role="lGtFl">
                              <node concept="3IZrLx" id="50MuNfWr5oc" role="3IZSJc">
                                <node concept="3clFbS" id="50MuNfWr5od" role="2VODD2">
                                  <node concept="3clFbF" id="50MuNfWr5oj" role="3cqZAp">
                                    <node concept="2OqwBi" id="50MuNfWr5oe" role="3clFbG">
                                      <node concept="1mIQ4w" id="50MuNfWr69Q" role="2OqNvi">
                                        <node concept="chp4Y" id="50MuNfWr6gH" role="cj9EA">
                                          <ref role="cht4Q" to="y1tt:6JuZT66XY6r" resolve="LetterOutput" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="50MuNfWr6xz" role="2Oq$k0">
                                        <node concept="30H73N" id="50MuNfWr5oi" role="2Oq$k0" />
                                        <node concept="3TrEf2" id="50MuNfWr6$Y" role="2OqNvi">
                                          <ref role="3Tt5mk" to="y1tt:6JuZT66XO_r" resolve="output" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50MuNfWrrjM" role="3cqZAp">
                            <node concept="37vLTI" id="50MuNfWrrDt" role="3clFbG">
                              <node concept="3clFbT" id="50MuNfWrrDH" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="50MuNfWrrjK" role="37vLTJ">
                                <ref role="3cqZAo" node="67PvRRxFA_r" resolve="processed" />
                              </node>
                            </node>
                            <node concept="1W57fq" id="50MuNfWrw3B" role="lGtFl">
                              <node concept="3IZrLx" id="50MuNfWrw3C" role="3IZSJc">
                                <node concept="3clFbS" id="50MuNfWrw3D" role="2VODD2">
                                  <node concept="3clFbF" id="50MuNfWrwbb" role="3cqZAp">
                                    <node concept="2OqwBi" id="50MuNfWrwpe" role="3clFbG">
                                      <node concept="30H73N" id="50MuNfWrwba" role="2Oq$k0" />
                                      <node concept="1mIQ4w" id="50MuNfWrwA9" role="2OqNvi">
                                        <node concept="chp4Y" id="50MuNfWrwDt" role="cj9EA">
                                          <ref role="cht4Q" to="y1tt:5ASny$csko3" resolve="TransitionState" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="50MuNfWs0fL" role="3cqZAp">
                            <node concept="37vLTI" id="50MuNfWs0Lt" role="3clFbG">
                              <node concept="37vLTw" id="50MuNfWs0fJ" role="37vLTJ">
                                <ref role="3cqZAo" node="67PvRRxETcW" resolve="currentState" />
                              </node>
                              <node concept="2OqwBi" id="4fNw1vPZ$_n" role="37vLTx">
                                <node concept="1Bd96e" id="4fNw1vPZ$G4" role="2OqNvi">
                                  <node concept="37vLTw" id="4fNw1vPZ$Kr" role="1BdPVh">
                                    <ref role="3cqZAo" node="67PvRRxF7Cw" resolve="c" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="4fNw1vPZDhO" role="2Oq$k0">
                                  <property role="Xl_RC" value="nextState" />
                                  <node concept="5jKBG" id="4fNw1vPZEee" role="lGtFl">
                                    <ref role="v9R2y" node="50MuNfWrZG7" resolve="reduce_nextState" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3zACq4" id="50MuNfWqrDK" role="3cqZAp" />
                        </node>
                        <node concept="1WS0z7" id="50MuNfWqriH" role="lGtFl">
                          <node concept="3JmXsc" id="50MuNfWqriK" role="3Jn$fo">
                            <node concept="3clFbS" id="50MuNfWqriL" role="2VODD2">
                              <node concept="3clFbF" id="50MuNfWqriR" role="3cqZAp">
                                <node concept="2OqwBi" id="50MuNfWqriM" role="3clFbG">
                                  <node concept="3Tsc0h" id="50MuNfWqriP" role="2OqNvi">
                                    <ref role="3TtcxE" to="y1tt:6kjht6noI9J" resolve="states" />
                                  </node>
                                  <node concept="30H73N" id="50MuNfWqriQ" role="2Oq$k0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5NOQb7DJrij" role="3Kb1Dw">
                        <node concept="YS8fn" id="5NOQb7DJrXx" role="3cqZAp">
                          <node concept="2ShNRf" id="5NOQb7DJrXJ" role="YScLw">
                            <node concept="1pGfFk" id="5NOQb7DJt5l" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~IllegalStateException.&lt;init&gt;(java.lang.String)" resolve="IllegalStateException" />
                              <node concept="Xl_RD" id="5NOQb7DJthp" role="37wK5m">
                                <property role="Xl_RC" value="The FSM is in an undefined state" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3fqX7Q" id="67PvRRxFABk" role="2$JKZa">
                    <node concept="37vLTw" id="67PvRRxFAB$" role="3fr31v">
                      <ref role="3cqZAo" node="67PvRRxFA_r" resolve="processed" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="67PvRRxF7Cw" role="1Duv9x">
                <property role="TrG5h" value="c" />
                <node concept="10Pfzv" id="67PvRRxF7LY" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="67PvRRxF9oF" role="1DdaDG">
                <node concept="liA8E" id="67PvRRxF9J_" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toCharArray()" resolve="toCharArray" />
                </node>
                <node concept="Xl_RD" id="67PvRRxHzIQ" role="2Oq$k0">
                  <property role="Xl_RC" value="input" />
                  <node concept="1pdMLZ" id="67PvRRxHzSO" role="lGtFl">
                    <node concept="2kFOW8" id="67PvRRxHzW9" role="2kGFt3">
                      <node concept="3clFbS" id="67PvRRxHzWa" role="2VODD2">
                        <node concept="3clFbF" id="67PvRRxH$1o" role="3cqZAp">
                          <node concept="2OqwBi" id="67PvRRxH$Pw" role="3clFbG">
                            <node concept="2OqwBi" id="67PvRRxH$fi" role="2Oq$k0">
                              <node concept="30H73N" id="67PvRRxH$1n" role="2Oq$k0" />
                              <node concept="3TrEf2" id="67PvRRxH$wd" role="2OqNvi">
                                <ref role="3Tt5mk" to="y1tt:5ASny$cFFuL" resolve="in" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="67PvRRxIiY0" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwJfME" resolve="createReference" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="255P8hxdBi1" role="3cqZAp">
              <node concept="37vLTI" id="255P8hxdBEj" role="3clFbG">
                <node concept="2OqwBi" id="255P8hxdC7t" role="37vLTx">
                  <node concept="37vLTw" id="255P8hxdBE$" role="2Oq$k0">
                    <ref role="3cqZAo" node="67PvRRxEGiZ" resolve="outputBuilder" />
                  </node>
                  <node concept="liA8E" id="255P8hxdCpY" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
                <node concept="37vLTw" id="255P8hxdBhZ" role="37vLTJ">
                  <ref role="3cqZAo" node="255P8hxdAIu" resolve="output" />
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="50MuNfWn7T9" role="lGtFl" />
        </node>
      </node>
    </node>
  </node>
  <node concept="jVnub" id="255P8hx9B8Z">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="switch_nextState" />
    <node concept="3aamgX" id="4fNw1vPX6Wo" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="y1tt:5ASny$csko3" resolve="TransitionState" />
      <node concept="gft3U" id="4fNw1vPXlW_" role="1lVwrX">
        <node concept="1bVj0M" id="4fNw1vPXlXF" role="gfFT$">
          <node concept="3clFbS" id="4fNw1vPXlXG" role="1bW5cS">
            <node concept="3KaCP$" id="4fNw1vPXlY7" role="3cqZAp">
              <node concept="3KbdKl" id="4fNw1vPX_8d" role="3KbHQx">
                <node concept="1Xhbcc" id="4fNw1vPX_8M" role="3Kbmr1">
                  <property role="1XhdNS" value="c" />
                  <node concept="17Uvod" id="4fNw1vPYz8O" role="lGtFl">
                    <property role="2qtEX9" value="charConstant" />
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1200397529627/1200397540847" />
                    <node concept="3zFVjK" id="4fNw1vPYz8R" role="3zH0cK">
                      <node concept="3clFbS" id="4fNw1vPYz8S" role="2VODD2">
                        <node concept="3clFbF" id="4fNw1vPYz8Y" role="3cqZAp">
                          <node concept="2OqwBi" id="4fNw1vPYz8T" role="3clFbG">
                            <node concept="3TrcHB" id="4fNw1vPYz8W" role="2OqNvi">
                              <ref role="3TsBF5" to="y1tt:3ctNlnHQe59" resolve="letter" />
                            </node>
                            <node concept="30H73N" id="4fNw1vPYz8X" role="2Oq$k0" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="4fNw1vPX_8f" role="3Kbo56">
                  <node concept="3cpWs6" id="4fNw1vPX_9o" role="3cqZAp">
                    <node concept="Xl_RD" id="4fNw1vPX_9R" role="3cqZAk">
                      <property role="Xl_RC" value="nextState" />
                      <node concept="17Uvod" id="4fNw1vPYzpN" role="lGtFl">
                        <property role="2qtEX9" value="value" />
                        <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                        <node concept="3zFVjK" id="4fNw1vPYzpO" role="3zH0cK">
                          <node concept="3clFbS" id="4fNw1vPYzpP" role="2VODD2">
                            <node concept="3clFbF" id="4fNw1vPYztw" role="3cqZAp">
                              <node concept="2OqwBi" id="4fNw1vPY$ic" role="3clFbG">
                                <node concept="2OqwBi" id="4fNw1vPYzKJ" role="2Oq$k0">
                                  <node concept="30H73N" id="4fNw1vPYztv" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4fNw1vPY$3o" role="2OqNvi">
                                    <ref role="3Tt5mk" to="y1tt:73nFCSEaLJL" resolve="to" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4fNw1vPY$sL" role="2OqNvi">
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
                <node concept="1WS0z7" id="4fNw1vPYxYQ" role="lGtFl">
                  <node concept="3JmXsc" id="4fNw1vPYxYR" role="3Jn$fo">
                    <node concept="3clFbS" id="4fNw1vPYxYS" role="2VODD2">
                      <node concept="3clFbF" id="4fNw1vPYy2X" role="3cqZAp">
                        <node concept="2OqwBi" id="4fNw1vPYyDn" role="3clFbG">
                          <node concept="2OqwBi" id="4fNw1vPYyf9" role="2Oq$k0">
                            <node concept="30H73N" id="4fNw1vPYy2W" role="2Oq$k0" />
                            <node concept="3TrEf2" id="4fNw1vPYyqI" role="2OqNvi">
                              <ref role="3Tt5mk" to="y1tt:5ASny$csko4" resolve="transitions" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="4fNw1vPYyPB" role="2OqNvi">
                            <ref role="3TtcxE" to="y1tt:6kjht6noPgm" resolve="targets" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="4fNw1vPX_cp" role="3Kb1Dw">
                <node concept="3cpWs6" id="4fNw1vPX_d9" role="3cqZAp">
                  <node concept="Xl_RD" id="4fNw1vPX_dS" role="3cqZAk">
                    <property role="Xl_RC" value="nextState" />
                    <node concept="17Uvod" id="4fNw1vPY$Az" role="lGtFl">
                      <property role="2qtEX9" value="value" />
                      <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                      <node concept="3zFVjK" id="4fNw1vPY$A$" role="3zH0cK">
                        <node concept="3clFbS" id="4fNw1vPY$A_" role="2VODD2">
                          <node concept="3clFbF" id="4fNw1vPY$Lb" role="3cqZAp">
                            <node concept="2OqwBi" id="4fNw1vPY_Ax" role="3clFbG">
                              <node concept="2OqwBi" id="4fNw1vPY_9S" role="2Oq$k0">
                                <node concept="2OqwBi" id="4fNw1vPY$QW" role="2Oq$k0">
                                  <node concept="30H73N" id="4fNw1vPY$La" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="4fNw1vPY$Yu" role="2OqNvi">
                                    <ref role="3Tt5mk" to="y1tt:5ASny$csko8" resolve="default" />
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="4fNw1vPY_m3" role="2OqNvi">
                                  <ref role="3Tt5mk" to="y1tt:73nFCSEaLJL" resolve="to" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4fNw1vPY_TA" role="2OqNvi">
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
              <node concept="37vLTw" id="4fNw1vPZBiU" role="3KbGdf">
                <ref role="3cqZAo" node="4fNw1vPZAVl" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="37vLTG" id="4fNw1vPZAVl" role="1bW2Oz">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="4fNw1vPZAVk" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="255P8hx9Bom" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="y1tt:5ASny$cskoc" resolve="ProxyState" />
      <node concept="gft3U" id="4fNw1vPVHU4" role="1lVwrX">
        <node concept="1bVj0M" id="4fNw1vPZBDp" role="gfFT$">
          <node concept="3clFbS" id="4fNw1vPZBDq" role="1bW5cS">
            <node concept="3clFbF" id="4fNw1vPZBEP" role="3cqZAp">
              <node concept="Xl_RD" id="4fNw1vPZBEO" role="3clFbG">
                <property role="Xl_RC" value="nextState" />
                <node concept="17Uvod" id="4fNw1vPZBKY" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="4fNw1vPZBKZ" role="3zH0cK">
                    <node concept="3clFbS" id="4fNw1vPZBL0" role="2VODD2">
                      <node concept="3clFbF" id="4fNw1vPZBQf" role="3cqZAp">
                        <node concept="2OqwBi" id="4fNw1vPZCVj" role="3clFbG">
                          <node concept="2OqwBi" id="4fNw1vPZCvD" role="2Oq$k0">
                            <node concept="2OqwBi" id="4fNw1vPZC3C" role="2Oq$k0">
                              <node concept="30H73N" id="4fNw1vPZBQe" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4fNw1vPZCip" role="2OqNvi">
                                <ref role="3Tt5mk" to="y1tt:5ASny$ctok$" resolve="transition" />
                              </node>
                            </node>
                            <node concept="3TrEf2" id="4fNw1vPZCEw" role="2OqNvi">
                              <ref role="3Tt5mk" to="y1tt:73nFCSEaLJL" resolve="to" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="4fNw1vPZD8p" role="2OqNvi">
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
          <node concept="37vLTG" id="4fNw1vPZBDQ" role="1bW2Oz">
            <property role="TrG5h" value="c" />
            <node concept="10Pfzv" id="4fNw1vPZBDP" role="1tU5fm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="50MuNfWoTg2" role="jxRDz">
      <node concept="1lLz0L" id="50MuNfWoTg4" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="&quot;Unhandled subtype of State&quot;" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="255P8hxbUVn">
    <property role="TrG5h" value="reduce_Output" />
    <property role="3GE5qa" value="state.output" />
    <ref role="3gUMe" to="y1tt:6kjht6noIaR" resolve="Output" />
    <node concept="Xl_RD" id="50MuNfWsDh2" role="13RCb5">
      <property role="Xl_RC" value="output" />
      <node concept="raruj" id="50MuNfWsDhg" role="lGtFl" />
      <node concept="1sPUBX" id="50MuNfWsDhn" role="lGtFl">
        <ref role="v9R2y" node="255P8hxbUVK" resolve="switch_Output" />
      </node>
    </node>
  </node>
  <node concept="jVnub" id="255P8hxbUVK">
    <property role="3GE5qa" value="state.output" />
    <property role="TrG5h" value="switch_Output" />
    <node concept="3aamgX" id="255P8hxbUVL" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="y1tt:6JuZT66XXWN" resolve="EmptyOutput" />
      <node concept="gft3U" id="50MuNfWr5P2" role="1lVwrX">
        <node concept="Xl_RD" id="50MuNfWr5P8" role="gfFT$" />
      </node>
    </node>
    <node concept="3aamgX" id="255P8hxbUVS" role="3aUrZf">
      <property role="36QftV" value="true" />
      <ref role="30HIoZ" to="y1tt:6JuZT66XY6r" resolve="LetterOutput" />
      <node concept="gft3U" id="255P8hxbUVY" role="1lVwrX">
        <node concept="Xl_RD" id="50MuNfWqLpA" role="gfFT$">
          <property role="Xl_RC" value="output" />
          <node concept="17Uvod" id="50MuNfWqLpI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
            <node concept="3zFVjK" id="50MuNfWqLpL" role="3zH0cK">
              <node concept="3clFbS" id="50MuNfWqLpM" role="2VODD2">
                <node concept="3clFbF" id="50MuNfWqLpS" role="3cqZAp">
                  <node concept="2OqwBi" id="50MuNfWqLpN" role="3clFbG">
                    <node concept="3TrcHB" id="50MuNfWqLpQ" role="2OqNvi">
                      <ref role="3TsBF5" to="y1tt:6JuZT66XY6s" resolve="text" />
                    </node>
                    <node concept="30H73N" id="50MuNfWqLpR" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="j$LIH" id="50MuNfWoT_v" role="jxRDz">
      <node concept="1lLz0L" id="50MuNfWoTAU" role="1lHHLF">
        <property role="1lMjX7" value="h1lM37o/error" />
        <property role="1lLB17" value="&quot;Unhandled subtype of Output&quot;" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="50MuNfWrZG7">
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="reduce_nextState" />
    <ref role="3gUMe" to="y1tt:6kjht6noIaK" resolve="State" />
    <node concept="Xl_RD" id="1o2uMUr$mYJ" role="13RCb5">
      <property role="Xl_RC" value="nextState" />
      <node concept="raruj" id="1o2uMUr$$f1" role="lGtFl" />
      <node concept="1sPUBX" id="1o2uMUr$$f3" role="lGtFl">
        <ref role="v9R2y" node="255P8hx9B8Z" resolve="switch_nextState" />
      </node>
    </node>
  </node>
</model>


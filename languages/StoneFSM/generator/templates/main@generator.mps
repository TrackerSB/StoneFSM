<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49e54425-0a40-4638-a8e2-62a368ade0a8(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="y1tt" ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1202776937179" name="jetbrains.mps.lang.generator.structure.AbandonInput_RuleConsequence" flags="lg" index="b5Tf3" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
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
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="4816492477345855364" name="jetbrains.mps.baseLanguage.closures.structure.FunctionMethodDeclaration" flags="ig" index="3_nuBB" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
    <node concept="n94m4" id="5poj5cxiV0R" role="lGtFl">
      <ref role="n9lRv" to="y1tt:6kjht6noEYQ" resolve="FSM" />
    </node>
    <node concept="3aamgX" id="mECEDU7Y1v" role="3acgRq">
      <ref role="30HIoZ" to="y1tt:6JuZT66XXWN" resolve="EmptyOutput" />
      <node concept="b5Tf3" id="mECEDU7Y1_" role="1lVwrX" />
    </node>
    <node concept="3aamgX" id="mECEDU83Ln" role="3acgRq">
      <ref role="30HIoZ" to="y1tt:6JuZT66XY6r" resolve="LetterOutput" />
      <node concept="j$656" id="mECEDU83Lo" role="1lVwrX">
        <ref role="v9R2y" node="mECEDU83Ll" resolve="reduce_LetterOutput" />
      </node>
    </node>
    <node concept="3lhOvk" id="3qvCRjSCREZ" role="3lj3bC">
      <ref role="30HIoZ" to="y1tt:6kjht6noEYQ" resolve="FSM" />
      <ref role="3lhOvi" node="mECEDU8daP" resolve="reduce_FSM" />
    </node>
  </node>
  <node concept="13MO4I" id="mECEDU83Ll">
    <property role="TrG5h" value="reduce_LetterOutput" />
    <property role="3GE5qa" value="state.output" />
    <ref role="3gUMe" to="y1tt:6JuZT66XY6r" resolve="LetterOutput" />
    <node concept="3clFb_" id="mECEDU85gd" role="13RCb5">
      <property role="TrG5h" value="m" />
      <node concept="3clFbS" id="mECEDU85gg" role="3clF47">
        <node concept="3cpWs6" id="mECEDU86C2" role="3cqZAp">
          <node concept="Xl_RD" id="mECEDU86Cn" role="3cqZAk">
            <property role="Xl_RC" value="letter" />
            <node concept="raruj" id="mECEDU86CW" role="lGtFl" />
            <node concept="17Uvod" id="mECEDU86CX" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <node concept="3zFVjK" id="mECEDU86D0" role="3zH0cK">
                <node concept="3clFbS" id="mECEDU86D1" role="2VODD2">
                  <node concept="3clFbF" id="mECEDU86D7" role="3cqZAp">
                    <node concept="2OqwBi" id="mECEDU86D2" role="3clFbG">
                      <node concept="3TrcHB" id="mECEDU86D5" role="2OqNvi">
                        <ref role="3TsBF5" to="y1tt:6JuZT66XY6s" resolve="text" />
                      </node>
                      <node concept="30H73N" id="mECEDU86D6" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="mECEDU86Ko" role="3clF45" />
      <node concept="3Tm1VV" id="mECEDU85gi" role="1B3o_S" />
    </node>
  </node>
  <node concept="13MO4I" id="mECEDU8daP">
    <property role="TrG5h" value="reduce_FSM" />
    <ref role="3gUMe" to="y1tt:6kjht6noEYQ" resolve="FSM" />
    <node concept="3_nuBB" id="mECEDU8dbs" role="13RCb5">
      <node concept="3clFbS" id="mECEDU8dbv" role="3clF47">
        <node concept="3cpWs8" id="3qvCRjSCPHk" role="3cqZAp">
          <node concept="3cpWsn" id="3qvCRjSCPHn" role="3cpWs9">
            <property role="TrG5h" value="currentState" />
            <node concept="17QB3L" id="3qvCRjSCPHj" role="1tU5fm" />
            <node concept="Xl_RD" id="3qvCRjSCRFn" role="33vP2m">
              <property role="Xl_RC" value="current" />
              <node concept="17Uvod" id="3qvCRjSCRSs" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="3qvCRjSCRSt" role="3zH0cK">
                  <node concept="3clFbS" id="3qvCRjSCRSu" role="2VODD2">
                    <node concept="3clFbF" id="3qvCRjSCRT7" role="3cqZAp">
                      <node concept="2OqwBi" id="3qvCRjSCSuv" role="3clFbG">
                        <node concept="2OqwBi" id="3qvCRjSCS5t" role="2Oq$k0">
                          <node concept="30H73N" id="3qvCRjSCRT6" role="2Oq$k0" />
                          <node concept="3TrEf2" id="3qvCRjSCSe9" role="2OqNvi">
                            <ref role="3Tt5mk" to="y1tt:73nFCSEaLLU" resolve="startState" />
                          </node>
                        </node>
                        <node concept="3TrcHB" id="3qvCRjSCSCT" role="2OqNvi">
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
        <node concept="3KaCP$" id="3qvCRjSCSSM" role="3cqZAp">
          <node concept="37vLTw" id="3qvCRjSCSTN" role="3KbGdf">
            <ref role="3cqZAo" node="3qvCRjSCPHn" resolve="currentState" />
          </node>
          <node concept="3KbdKl" id="3qvCRjSCSU3" role="3KbHQx">
            <node concept="Xl_RD" id="3qvCRjSCYql" role="3Kbmr1">
              <property role="Xl_RC" value="state" />
              <node concept="17Uvod" id="3qvCRjSCYyV" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                <node concept="3zFVjK" id="3qvCRjSCYyY" role="3zH0cK">
                  <node concept="3clFbS" id="3qvCRjSCYyZ" role="2VODD2">
                    <node concept="3clFbF" id="3qvCRjSCYz5" role="3cqZAp">
                      <node concept="2OqwBi" id="3qvCRjSCYz0" role="3clFbG">
                        <node concept="3TrcHB" id="3qvCRjSCYz3" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="3qvCRjSCYz4" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="3qvCRjSCSU5" role="3Kbo56">
              <node concept="3zACq4" id="3qvCRjSCYL8" role="3cqZAp" />
            </node>
            <node concept="1WS0z7" id="3qvCRjSCSUp" role="lGtFl">
              <node concept="3JmXsc" id="3qvCRjSCSUs" role="3Jn$fo">
                <node concept="3clFbS" id="3qvCRjSCSUt" role="2VODD2">
                  <node concept="3clFbF" id="3qvCRjSCSUz" role="3cqZAp">
                    <node concept="2OqwBi" id="3qvCRjSCSUu" role="3clFbG">
                      <node concept="3Tsc0h" id="3qvCRjSCSUx" role="2OqNvi">
                        <ref role="3TtcxE" to="y1tt:6kjht6noI9J" resolve="states" />
                      </node>
                      <node concept="30H73N" id="3qvCRjSCSUy" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="mECEDU8dbI" role="3clF45" />
      <node concept="3Tm1VV" id="mECEDU8dbx" role="1B3o_S" />
      <node concept="raruj" id="mECEDU8dcb" role="lGtFl" />
    </node>
  </node>
</model>


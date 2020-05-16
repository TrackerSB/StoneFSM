<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="6kjht6noEYQ">
    <property role="EcuMT" value="7283241788878532534" />
    <property role="TrG5h" value="FSM" />
    <ref role="1TJDcQ" to="tpee:fK9aQHR" resolve="BlockStatement" />
    <node concept="1TJgyj" id="6kjht6noI9J" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878545519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6kjht6noIaK" resolve="State" />
    </node>
    <node concept="PrWs8" id="73nFCSEaAPd" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="73nFCSEaLLU" role="1TKVEi">
      <property role="IQ2ns" value="8131159577856777338" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIaK" resolve="State" />
    </node>
    <node concept="1TJgyj" id="5ASny$cFFuL" role="1TKVEi">
      <property role="IQ2ns" value="6465020795489793969" />
      <property role="20kJfa" value="in" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
    <node concept="1TJgyj" id="5ASny$cFFuP" role="1TKVEi">
      <property role="IQ2ns" value="6465020795489793973" />
      <property role="20kJfa" value="out" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:fz3uBXI" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIaK">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="7283241788878545584" />
    <property role="3GE5qa" value="state" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6JuZT66XO_r" role="1TKVEi">
      <property role="IQ2ns" value="7772931007387748699" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIaR" resolve="Output" />
    </node>
    <node concept="PrWs8" id="73nFCSEaLF3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6JuZT672jma" role="1TKVEl">
      <property role="IQ2nx" value="7772931007388923274" />
      <property role="TrG5h" value="isFinal" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIaR">
    <property role="TrG5h" value="Output" />
    <property role="EcuMT" value="7283241788878545591" />
    <property role="3GE5qa" value="state.output" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6kjht6noIaV">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="7283241788878545595" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="73nFCSEaLJL" role="1TKVEi">
      <property role="IQ2ns" value="8131159577856777201" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIaK" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noPgl">
    <property role="TrG5h" value="LetterTransitionList" />
    <property role="EcuMT" value="7283241788878574613" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kjht6noPgm" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878574614" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ctNlnHQe55" resolve="LetterTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ctNlnHQe55">
    <property role="TrG5h" value="LetterTransition" />
    <property role="EcuMT" value="3683325839205261637" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" node="1IZ1aVs0UOd" resolve="ConditionalTransition" />
    <node concept="1TJgyi" id="3ctNlnHQe59" role="1TKVEl">
      <property role="IQ2nx" value="3683325839205261641" />
      <property role="TrG5h" value="letter" />
      <ref role="AX2Wp" to="tpee:htXhg4R" resolve="_CharConstant_String" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ctNlnHQe5b">
    <property role="EcuMT" value="3683325839205261643" />
    <property role="TrG5h" value="DefaultTransition" />
    <property role="3GE5qa" value="transition" />
    <ref role="1TJDcQ" node="1IZ1aVs0UOd" resolve="ConditionalTransition" />
  </node>
  <node concept="1TIwiD" id="6JuZT66XXWN">
    <property role="EcuMT" value="7772931007387787059" />
    <property role="TrG5h" value="EmptyOutput" />
    <property role="3GE5qa" value="state.output" />
    <ref role="1TJDcQ" node="6kjht6noIaR" resolve="Output" />
  </node>
  <node concept="1TIwiD" id="6JuZT66XY6r">
    <property role="EcuMT" value="7772931007387787675" />
    <property role="TrG5h" value="LetterOutput" />
    <property role="3GE5qa" value="state.output" />
    <ref role="1TJDcQ" node="6kjht6noIaR" resolve="Output" />
    <node concept="1TJgyi" id="6JuZT66XY6s" role="1TKVEl">
      <property role="IQ2nx" value="7772931007387787676" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="1IZ1aVs0UOd">
    <property role="EcuMT" value="1999321908637838605" />
    <property role="3GE5qa" value="transition" />
    <property role="TrG5h" value="ConditionalTransition" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="6kjht6noIaV" resolve="Transition" />
  </node>
  <node concept="1TIwiD" id="1IZ1aVs0UOg">
    <property role="EcuMT" value="1999321908637838608" />
    <property role="3GE5qa" value="transition" />
    <property role="TrG5h" value="UnconditionalTransition" />
    <ref role="1TJDcQ" node="6kjht6noIaV" resolve="Transition" />
  </node>
  <node concept="1TIwiD" id="5ASny$csko3">
    <property role="EcuMT" value="6465020795485767171" />
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="TransitionState" />
    <ref role="1TJDcQ" node="6kjht6noIaK" resolve="State" />
    <node concept="1TJgyj" id="5ASny$csko4" role="1TKVEi">
      <property role="IQ2ns" value="6465020795485767172" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transitions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noPgl" resolve="LetterTransitionList" />
    </node>
    <node concept="1TJgyj" id="5ASny$csko8" role="1TKVEi">
      <property role="IQ2ns" value="6465020795485767176" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ctNlnHQe5b" resolve="DefaultTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="5ASny$cskoc">
    <property role="EcuMT" value="6465020795485767180" />
    <property role="3GE5qa" value="state" />
    <property role="TrG5h" value="ProxyState" />
    <ref role="1TJDcQ" node="6kjht6noIaK" resolve="State" />
    <node concept="1TJgyj" id="5ASny$ctok$" role="1TKVEi">
      <property role="IQ2ns" value="6465020795486045476" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="transition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="1IZ1aVs0UOg" resolve="UnconditionalTransition" />
    </node>
  </node>
</model>


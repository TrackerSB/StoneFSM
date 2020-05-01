<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:eb26f343-51d3-48aa-a7a1-abb8265bba90(StoneFSM.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6kjht6noEYQ">
    <property role="EcuMT" value="7283241788878532534" />
    <property role="TrG5h" value="FSM" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6kjht6noI9H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6kjht6noI9N" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878545523" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="startState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIb5" resolve="Reference" />
    </node>
    <node concept="1TJgyj" id="6kjht6noI9J" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878545519" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="states" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6kjht6noIaK" resolve="State" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIaK">
    <property role="TrG5h" value="State" />
    <property role="EcuMT" value="7283241788878545584" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kjht6noIaL" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878545585" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIaQ" resolve="Name" />
    </node>
    <node concept="1TJgyj" id="6kjht6noIaN" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878545587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="output" />
      <ref role="20lvS9" node="6kjht6noIaR" resolve="Output" />
    </node>
    <node concept="1TJgyj" id="6kjht6noPgf" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878574607" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6kjht6noPgl" resolve="TransitionList" />
    </node>
    <node concept="1TJgyj" id="3ctNlnHQgGC" role="1TKVEi">
      <property role="IQ2ns" value="3683325839205272360" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="default" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ctNlnHQe5b" resolve="DefaultTransition" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIaQ">
    <property role="TrG5h" value="Name" />
    <property role="EcuMT" value="7283241788878545590" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6kjht6noPfo" role="1TKVEl">
      <property role="IQ2nx" value="7283241788878574552" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIaR">
    <property role="TrG5h" value="Output" />
    <property role="EcuMT" value="7283241788878545591" />
    <property role="34LRSv" value="output" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6kjht6noPfu" role="1TKVEl">
      <property role="IQ2nx" value="7283241788878574558" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIaV">
    <property role="TrG5h" value="Transition" />
    <property role="EcuMT" value="7283241788878545595" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kjht6noIaY" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878545598" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIb5" resolve="Reference" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIb5">
    <property role="TrG5h" value="Reference" />
    <property role="EcuMT" value="7283241788878545605" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6kjht6noPfq" role="1TKVEi">
      <property role="IQ2ns" value="7283241788878574554" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="reference" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6kjht6noIaQ" resolve="Name" />
    </node>
  </node>
  <node concept="1TIwiD" id="6kjht6noIb9">
    <property role="EcuMT" value="7283241788878545609" />
    <property role="TrG5h" value="FinalState" />
    <ref role="1TJDcQ" node="6kjht6noIaK" resolve="State" />
  </node>
  <node concept="1TIwiD" id="6kjht6noPgl">
    <property role="TrG5h" value="TransitionList" />
    <property role="EcuMT" value="7283241788878574613" />
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
    <ref role="1TJDcQ" node="6kjht6noIaV" resolve="Transition" />
    <node concept="1TJgyi" id="3ctNlnHQe59" role="1TKVEl">
      <property role="IQ2nx" value="3683325839205261641" />
      <property role="TrG5h" value="letter" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ctNlnHQe5b">
    <property role="EcuMT" value="3683325839205261643" />
    <property role="TrG5h" value="DefaultTransition" />
    <ref role="1TJDcQ" node="6kjht6noIaV" resolve="Transition" />
  </node>
</model>


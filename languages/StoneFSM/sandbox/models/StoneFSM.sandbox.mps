<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c4c69565-3f55-417c-9012-2c61dc624f91(StoneFSM.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="2e2d57c2-e8e4-4245-8316-cf39afc7d183" name="StoneFSM" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="2e2d57c2-e8e4-4245-8316-cf39afc7d183" name="StoneFSM">
      <concept id="3683325839205261643" name="StoneFSM.structure.DefaultTransition" flags="ng" index="3uLiKu" />
      <concept id="7283241788878545605" name="StoneFSM.structure.Reference" flags="ng" index="3Msqsk">
        <child id="7283241788878574554" name="reference" index="3Ms1ob" />
      </concept>
      <concept id="7283241788878545584" name="StoneFSM.structure.State" flags="ng" index="3Msqtx">
        <child id="3683325839205272360" name="default" index="3uLcpX" />
        <child id="7283241788878545585" name="name" index="3Msqtw" />
        <child id="7283241788878545587" name="output" index="3Msqty" />
      </concept>
      <concept id="7283241788878545591" name="StoneFSM.structure.Output" flags="ng" index="3MsqtA">
        <property id="7283241788878574558" name="text" index="3Ms1of" />
      </concept>
      <concept id="7283241788878545590" name="StoneFSM.structure.Name" flags="ng" index="3MsqtB">
        <property id="7283241788878574552" name="text" index="3Ms1o9" />
      </concept>
      <concept id="7283241788878545595" name="StoneFSM.structure.Transition" flags="ng" index="3MsqtE">
        <child id="7283241788878545598" name="to" index="3MsqtJ" />
      </concept>
      <concept id="7283241788878532534" name="StoneFSM.structure.FSM" flags="ng" index="3MsuDB">
        <child id="7283241788878545523" name="startState" index="3Msquy" />
        <child id="7283241788878545519" name="states" index="3MsquY" />
      </concept>
    </language>
  </registry>
  <node concept="3MsuDB" id="3ctNlnHQ8E0">
    <property role="TrG5h" value="EvenNumberOfAs" />
    <node concept="3Msqsk" id="3ctNlnHQ8E1" role="3Msquy">
      <node concept="3MsqtB" id="3ctNlnHQ8E3" role="3Ms1ob">
        <property role="3Ms1o9" value="s" />
      </node>
    </node>
    <node concept="3Msqtx" id="3ctNlnHQjs4" role="3MsquY">
      <node concept="3MsqtB" id="3ctNlnHQjs5" role="3Msqtw">
        <property role="3Ms1o9" value="s" />
      </node>
      <node concept="3uLiKu" id="3ctNlnHQjs6" role="3uLcpX">
        <node concept="3Msqsk" id="3ctNlnHQjs7" role="3MsqtJ">
          <node concept="3MsqtB" id="3ctNlnHQjsl" role="3Ms1ob">
            <property role="3Ms1o9" value="t" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Msqtx" id="3ctNlnHQjso" role="3MsquY">
      <node concept="3MsqtB" id="3ctNlnHQjsp" role="3Msqtw">
        <property role="3Ms1o9" value="t" />
      </node>
      <node concept="3uLiKu" id="3ctNlnHQjsq" role="3uLcpX">
        <node concept="3Msqsk" id="3ctNlnHQjsr" role="3MsqtJ">
          <node concept="3MsqtB" id="3ctNlnHQjss" role="3Ms1ob">
            <property role="3Ms1o9" value="s" />
          </node>
        </node>
      </node>
      <node concept="3MsqtA" id="3ctNlnHQjsH" role="3Msqty">
        <property role="3Ms1of" value="&quot;Got to t&quot;" />
      </node>
    </node>
  </node>
</model>


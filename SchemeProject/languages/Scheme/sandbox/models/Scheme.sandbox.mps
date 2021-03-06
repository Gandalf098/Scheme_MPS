<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a873eb4d-35e1-4558-85e3-2ee8334dc05a(Scheme.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="153bdb2d-5854-4e08-8d66-3c076d5936d6" name="Scheme" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="153bdb2d-5854-4e08-8d66-3c076d5936d6" name="Scheme">
      <concept id="4483435539906355932" name="Scheme.structure.LambdaApplication" flags="ng" index="2RgFS2">
        <child id="4483435539906355935" name="arguments" index="2RgFS1" />
        <child id="4483435539906355933" name="function" index="2RgFS3" />
      </concept>
      <concept id="4483435539906144657" name="Scheme.structure.Program" flags="ng" index="2RjZlf">
        <child id="4483435539906355897" name="lambdaExps" index="2RgFTB" />
      </concept>
      <concept id="5253886477027946277" name="Scheme.structure.Empty" flags="ng" index="1D$Mbf" />
      <concept id="5253886477028261940" name="Scheme.structure.QuotedLiteral" flags="ng" index="1D_wRu">
        <property id="5253886477028261941" name="value" index="1D_wRv" />
      </concept>
      <concept id="5253886477027549641" name="Scheme.structure.Addition" flags="ng" index="1DBiKz" />
      <concept id="5253886477027549645" name="Scheme.structure.Definition" flags="ng" index="1DBiKB">
        <child id="5253886477027678119" name="variable" index="1DBLDd" />
        <child id="5253886477027678128" name="expression" index="1DBLDq" />
      </concept>
      <concept id="5253886477027678195" name="Scheme.structure.LambdaAbsVar" flags="ng" index="1DBLCp" />
      <concept id="5253886477027678158" name="Scheme.structure.Variable" flags="ng" index="1DBLC$" />
      <concept id="5253886477027678161" name="Scheme.structure.VariableRef" flags="ng" index="1DBLCV">
        <reference id="5253886477027678162" name="variable" index="1DBLCS" />
      </concept>
      <concept id="5253886477027678166" name="Scheme.structure.LambdaAbstraction" flags="ng" index="1DBLCW">
        <child id="5253886477027678206" name="body" index="1DBLCk" />
        <child id="5253886477027678204" name="variables" index="1DBLCm" />
      </concept>
      <concept id="5253886477027678167" name="Scheme.structure.LambdaAbsVarRef" flags="ng" index="1DBLCX" />
      <concept id="1178581110218542443" name="Scheme.structure.IfStmt" flags="ng" index="1HPegH">
        <child id="1178581110218542446" name="consequent" index="1HPegC" />
        <child id="1178581110218542444" name="predicate" index="1HPegE" />
        <child id="1178581110218542449" name="alternate" index="1HPegR" />
      </concept>
      <concept id="5650973969933445295" name="Scheme.structure.LessThan" flags="ng" index="3YGe9d" />
      <concept id="5650973969933445292" name="Scheme.structure.MultiStdProcedure" flags="ng" index="3YGe9e">
        <child id="5650973969933445293" name="parameters" index="3YGe9f" />
      </concept>
      <concept id="5650973969933445264" name="Scheme.structure.BinaryStdProcedure" flags="ng" index="3YGe9M">
        <child id="5650973969933445271" name="right" index="3YGe9P" />
        <child id="5650973969933445269" name="left" index="3YGe9R" />
      </concept>
      <concept id="5650973969933479204" name="Scheme.structure.And" flags="ng" index="3YGmv6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RjZlf" id="3SSndU9uIr7">
    <property role="TrG5h" value="First" />
    <node concept="1DBiKB" id="4TGiIaKRnhs" role="2RgFTB">
      <node concept="1DBLC$" id="4TGiIaKRnhu" role="1DBLDd">
        <property role="TrG5h" value="myfunc" />
      </node>
      <node concept="1DBLCW" id="4TGiIaKRnij" role="1DBLDq">
        <node concept="1DBLCp" id="4TGiIaKRnil" role="1DBLCm">
          <property role="TrG5h" value="z" />
        </node>
        <node concept="1DBLCp" id="4TGiIaKRnis" role="1DBLCm">
          <property role="TrG5h" value="y" />
        </node>
        <node concept="1DBiKz" id="4TGiIaKRniH" role="1DBLCk">
          <node concept="1DBLCX" id="4TGiIaKRnj2" role="3YGe9f">
            <ref role="1DBLCS" node="4TGiIaKRnil" resolve="z" />
          </node>
          <node concept="1DBLCX" id="4TGiIaKRnj7" role="3YGe9f">
            <ref role="1DBLCS" node="4TGiIaKRnis" resolve="y" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1DBiKB" id="4TGiIaKRnk6" role="2RgFTB">
      <node concept="1DBLC$" id="4TGiIaKRnk8" role="1DBLDd">
        <property role="TrG5h" value="func" />
      </node>
      <node concept="1DBLCW" id="4TGiIaKRnl5" role="1DBLDq">
        <node concept="1DBLCp" id="4TGiIaKRnl7" role="1DBLCm">
          <property role="TrG5h" value="var" />
        </node>
        <node concept="1DBLCX" id="4TGiIaKRnlo" role="1DBLCk">
          <ref role="1DBLCS" node="4TGiIaKRnl7" resolve="var" />
        </node>
      </node>
    </node>
    <node concept="1DBiKB" id="4zDzuCxux2m" role="2RgFTB">
      <node concept="1DBLC$" id="4zDzuCxux2o" role="1DBLDd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="1D_wRu" id="4zDzuCxvZpF" role="1DBLDq">
        <property role="1D_wRv" value="5" />
      </node>
    </node>
    <node concept="1DBiKB" id="4zDzuCxux4$" role="2RgFTB">
      <node concept="1DBLC$" id="4zDzuCxux4A" role="1DBLDd">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1D_wRu" id="4zDzuCxw3fm" role="1DBLDq">
        <property role="1D_wRv" value="3" />
      </node>
    </node>
    <node concept="1HPegH" id="4zDzuCxtLfE" role="2RgFTB">
      <node concept="1HPegH" id="4zDzuCxtLga" role="1HPegC">
        <node concept="3YGmv6" id="4TGiIaKRndZ" role="1HPegE">
          <node concept="1DBLCV" id="4TGiIaKRne8" role="3YGe9R">
            <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
          </node>
          <node concept="1DBLCV" id="4TGiIaKRneb" role="3YGe9P">
            <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
          </node>
        </node>
        <node concept="1DBLCV" id="4TGiIaKRnlA" role="1HPegC">
          <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
        </node>
        <node concept="1DBLCV" id="4TGiIaKRnlD" role="1HPegR">
          <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
        </node>
      </node>
      <node concept="1DBiKz" id="4TGiIaKRnlG" role="1HPegR">
        <node concept="1DBLCV" id="4TGiIaKRnlJ" role="3YGe9f">
          <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
        </node>
        <node concept="1DBLCV" id="4TGiIaKRnlO" role="3YGe9f">
          <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
        </node>
      </node>
      <node concept="3YGe9d" id="4TGiIaKRiLV" role="1HPegE">
        <node concept="1DBLCV" id="4TGiIaKRiM4" role="3YGe9R">
          <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
        </node>
        <node concept="1DBLCV" id="4TGiIaKRiM7" role="3YGe9P">
          <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="1DBiKB" id="4zDzuCxtNqK" role="2RgFTB">
      <node concept="1DBLC$" id="4zDzuCxtNqM" role="1DBLDd">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="1DBiKz" id="4TGiIaKRnm3" role="1DBLDq">
        <node concept="1DBLCV" id="4TGiIaKRnm8" role="3YGe9f">
          <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
        </node>
        <node concept="1DBLCV" id="4TGiIaKRnme" role="3YGe9f">
          <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
        </node>
      </node>
    </node>
    <node concept="2RgFS2" id="4zDzuCxueZx" role="2RgFTB">
      <node concept="1DBLCV" id="4zDzuCxw3f4" role="2RgFS1">
        <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
      </node>
      <node concept="1DBLCV" id="4zDzuCxw3fd" role="2RgFS1">
        <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
      </node>
      <node concept="2RgFS2" id="4zDzuCxukeK" role="2RgFS1">
        <node concept="2RgFS2" id="4zDzuCxumNE" role="2RgFS1">
          <node concept="2RgFS2" id="4zDzuCxumNM" role="2RgFS3">
            <node concept="1DBLCV" id="4TGiIaKRnlz" role="2RgFS3">
              <ref role="1DBLCS" node="4TGiIaKRnk8" resolve="func" />
            </node>
          </node>
        </node>
        <node concept="1DBLCV" id="4TGiIaKRnlr" role="2RgFS3">
          <ref role="1DBLCS" node="4TGiIaKRnk8" resolve="func" />
        </node>
      </node>
      <node concept="1DBLCV" id="4TGiIaKRnjb" role="2RgFS3">
        <ref role="1DBLCS" node="4TGiIaKRnhu" resolve="myfunc" />
      </node>
    </node>
    <node concept="1DBLCW" id="4zDzuCxuppy" role="2RgFTB">
      <node concept="1DBLCp" id="4zDzuCxupq3" role="1DBLCm">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1DBLCp" id="4zDzuCxupq6" role="1DBLCm">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="1DBiKz" id="4TGiIaKRnmD" role="1DBLCk">
        <node concept="1D_wRu" id="4TGiIaKRnmI" role="3YGe9f">
          <property role="1D_wRv" value="1" />
        </node>
        <node concept="1D_wRu" id="4TGiIaKRnmO" role="3YGe9f">
          <property role="1D_wRv" value="2" />
        </node>
      </node>
    </node>
    <node concept="2RgFS2" id="4zDzuCxv0pD" role="2RgFTB">
      <node concept="1DBLCW" id="4zDzuCxv0qj" role="2RgFS3">
        <node concept="1DBLCp" id="4zDzuCxv0ql" role="1DBLCm">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1DBiKz" id="4TGiIaKRnmU" role="1DBLCk">
          <node concept="1D_wRu" id="4TGiIaKRnmZ" role="3YGe9f">
            <property role="1D_wRv" value="3" />
          </node>
          <node concept="1D_wRu" id="4TGiIaKRnn5" role="3YGe9f">
            <property role="1D_wRv" value="5" />
          </node>
        </node>
      </node>
      <node concept="1D_wRu" id="4zDzuCxvZpD" role="2RgFS1">
        <property role="1D_wRv" value="15" />
      </node>
    </node>
    <node concept="1D$Mbf" id="4TGiIaKRawP" role="2RgFTB" />
    <node concept="1D$Mbf" id="4TGiIaKRaxy" role="2RgFTB" />
  </node>
</model>


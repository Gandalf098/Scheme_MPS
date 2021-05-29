<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a873eb4d-35e1-4558-85e3-2ee8334dc05a(Scheme.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="153bdb2d-5854-4e08-8d66-3c076d5936d6" name="Scheme" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="153bdb2d-5854-4e08-8d66-3c076d5936d6" name="Scheme">
      <concept id="4483435539906195342" name="Scheme.structure.LambdaExpression" flags="ng" index="2Rg3dg" />
      <concept id="4483435539906355932" name="Scheme.structure.LambdaApplication" flags="ng" index="2RgFS2">
        <child id="4483435539906355935" name="arguments" index="2RgFS1" />
        <child id="4483435539906355933" name="function" index="2RgFS3" />
      </concept>
      <concept id="4483435539906144657" name="Scheme.structure.Program" flags="ng" index="2RjZlf">
        <child id="4483435539906355897" name="lambdaExps" index="2RgFTB" />
      </concept>
      <concept id="5253886477027549641" name="Scheme.structure.Addition" flags="ng" index="1DBiKz" />
      <concept id="5253886477027549645" name="Scheme.structure.Definition" flags="ng" index="1DBiKB">
        <child id="5253886477027678119" name="variable" index="1DBLDd" />
        <child id="5253886477027678128" name="expression" index="1DBLDq" />
      </concept>
      <concept id="5253886477027537038" name="Scheme.structure.StandardProcedure" flags="ng" index="1DBvP$">
        <child id="5253886477027549639" name="parameters" index="1DBiKH" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RjZlf" id="3SSndU9uIr7">
    <property role="TrG5h" value="First" />
    <node concept="1DBiKB" id="4zDzuCxux2m" role="2RgFTB">
      <node concept="1DBLC$" id="4zDzuCxux2o" role="1DBLDd">
        <property role="TrG5h" value="a" />
      </node>
      <node concept="2Rg3dg" id="4zDzuCxux2q" role="1DBLDq" />
    </node>
    <node concept="1DBiKB" id="4zDzuCxux4$" role="2RgFTB">
      <node concept="1DBLC$" id="4zDzuCxux4A" role="1DBLDd">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="2Rg3dg" id="4zDzuCxux4C" role="1DBLDq" />
    </node>
    <node concept="1HPegH" id="4zDzuCxtLfE" role="2RgFTB">
      <node concept="2RgFS2" id="4zDzuCxtLfZ" role="1HPegE">
        <node concept="1DBLCV" id="4zDzuCxux5f" role="2RgFS1">
          <ref role="1DBLCS" node="4zDzuCxux2o" resolve="a" />
        </node>
        <node concept="1DBLCV" id="4zDzuCxux5_" role="2RgFS1">
          <ref role="1DBLCS" node="4zDzuCxux4A" resolve="b" />
        </node>
        <node concept="2Rg3dg" id="4zDzuCxtLg1" role="2RgFS3" />
      </node>
      <node concept="1HPegH" id="4zDzuCxtLga" role="1HPegC">
        <node concept="2Rg3dg" id="4zDzuCxtLgc" role="1HPegE" />
        <node concept="2Rg3dg" id="4zDzuCxtLge" role="1HPegC" />
        <node concept="2Rg3dg" id="4zDzuCxtLgg" role="1HPegR" />
      </node>
      <node concept="2Rg3dg" id="4zDzuCxtLfH" role="1HPegR" />
    </node>
    <node concept="1DBiKB" id="4zDzuCxtNqK" role="2RgFTB">
      <node concept="1DBLC$" id="4zDzuCxtNqM" role="1DBLDd">
        <property role="TrG5h" value="x" />
      </node>
      <node concept="1DBiKz" id="4zDzuCxtSiU" role="1DBLDq">
        <node concept="2Rg3dg" id="4zDzuCxtSiX" role="1DBiKH" />
        <node concept="2Rg3dg" id="4zDzuCxtSiZ" role="1DBiKH" />
      </node>
    </node>
    <node concept="2RgFS2" id="4zDzuCxueZx" role="2RgFTB">
      <node concept="2Rg3dg" id="4zDzuCxueZQ" role="2RgFS1" />
      <node concept="2Rg3dg" id="4zDzuCxukeD" role="2RgFS1" />
      <node concept="2RgFS2" id="4zDzuCxukeK" role="2RgFS1">
        <node concept="2RgFS2" id="4zDzuCxumNE" role="2RgFS1">
          <node concept="2RgFS2" id="4zDzuCxumNM" role="2RgFS3">
            <node concept="2Rg3dg" id="4zDzuCxumNO" role="2RgFS3" />
          </node>
        </node>
        <node concept="2Rg3dg" id="4zDzuCxukeM" role="2RgFS3" />
      </node>
      <node concept="2Rg3dg" id="4zDzuCxueZz" role="2RgFS3" />
    </node>
    <node concept="1DBLCW" id="4zDzuCxuppy" role="2RgFTB">
      <node concept="1DBLCp" id="4zDzuCxupq3" role="1DBLCm">
        <property role="TrG5h" value="b" />
      </node>
      <node concept="1DBLCp" id="4zDzuCxupq6" role="1DBLCm">
        <property role="TrG5h" value="c" />
      </node>
      <node concept="1DBiKz" id="4zDzuCxupqa" role="1DBLCk">
        <node concept="1DBLCV" id="4zDzuCxupqh" role="1DBiKH">
          <ref role="1DBLCS" node="4zDzuCxupq3" resolve="b" />
        </node>
        <node concept="1DBLCV" id="4zDzuCxupqn" role="1DBiKH">
          <ref role="1DBLCS" node="4zDzuCxupq6" resolve="c" />
        </node>
      </node>
    </node>
    <node concept="2RgFS2" id="4zDzuCxv0pD" role="2RgFTB">
      <node concept="1DBLCW" id="4zDzuCxv0qj" role="2RgFS3">
        <node concept="1DBLCp" id="4zDzuCxv0ql" role="1DBLCm">
          <property role="TrG5h" value="x" />
        </node>
        <node concept="1DBiKz" id="4zDzuCxv0qw" role="1DBLCk">
          <node concept="1DBLCX" id="4zDzuCxv0qB" role="1DBiKH">
            <ref role="1DBLCS" node="4zDzuCxv0ql" resolve="x" />
          </node>
          <node concept="2Rg3dg" id="4zDzuCxv0qD" role="1DBiKH" />
        </node>
      </node>
    </node>
  </node>
</model>


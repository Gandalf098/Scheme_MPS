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
      <concept id="4483435539906355932" name="Scheme.structure.Application" flags="ng" index="2RgFS2">
        <child id="4483435539906355935" name="arguments" index="2RgFS1" />
        <child id="4483435539906355933" name="function" index="2RgFS3" />
      </concept>
      <concept id="4483435539906144657" name="Scheme.structure.Program" flags="ng" index="2RjZlf">
        <child id="4483435539906355897" name="lambdaExpression" index="2RgFTB" />
      </concept>
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
    <node concept="2RgFS2" id="11rakpX$3MY" role="2RgFTB">
      <node concept="2Rg3dg" id="11rakpX$3Nr" role="2RgFS1" />
      <node concept="2Rg3dg" id="11rakpX$3Nt" role="2RgFS1" />
      <node concept="1HPegH" id="11rakpX$3N4" role="2RgFS3">
        <node concept="2RgFS2" id="11rakpX$3Ng" role="1HPegE">
          <node concept="2Rg3dg" id="11rakpX$3Nm" role="2RgFS1" />
          <node concept="2Rg3dg" id="11rakpX$3No" role="2RgFS1" />
          <node concept="2Rg3dg" id="11rakpX$3Ni" role="2RgFS3" />
        </node>
        <node concept="2Rg3dg" id="11rakpX$3N8" role="1HPegC" />
        <node concept="2Rg3dg" id="11rakpX$3Na" role="1HPegR" />
      </node>
    </node>
    <node concept="2RgFS2" id="qPeF8dmLCC" role="2RgFTB">
      <node concept="2Rg3dg" id="qPeF8dmLCU" role="2RgFS1" />
      <node concept="2Rg3dg" id="qPeF8dmLCE" role="2RgFS3" />
    </node>
    <node concept="2Rg3dg" id="qPeF8dmK5g" role="2RgFTB" />
    <node concept="2Rg3dg" id="qPeF8dmK5t" role="2RgFTB" />
  </node>
</model>


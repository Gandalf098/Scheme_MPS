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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2RjZlf" id="3SSndU9uIr7">
    <property role="TrG5h" value="First" />
    <node concept="2RgFS2" id="3SSndU9uMkP" role="2RgFTB">
      <node concept="2Rg3dg" id="3SSndU9uOx7" role="2RgFS1" />
      <node concept="2Rg3dg" id="3SSndU9uOxr" role="2RgFS1" />
      <node concept="2RgFS2" id="3SSndU9uOxB" role="2RgFS3">
        <node concept="2Rg3dg" id="3SSndU9uOxD" role="2RgFS3" />
        <node concept="2RgFS2" id="3SSndU9uOxH" role="2RgFS1">
          <node concept="2Rg3dg" id="3SSndU9uOxL" role="2RgFS1" />
          <node concept="2Rg3dg" id="3SSndU9uOxN" role="2RgFS1" />
          <node concept="2Rg3dg" id="3SSndU9uOxI" role="2RgFS3" />
        </node>
        <node concept="2Rg3dg" id="3SSndU9uOxQ" role="2RgFS1" />
        <node concept="2Rg3dg" id="3SSndU9uOxW" role="2RgFS1" />
      </node>
    </node>
  </node>
</model>


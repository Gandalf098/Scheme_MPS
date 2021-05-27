<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7cd98cca-3e1a-4130-8b93-c7cf97a5b220(Scheme.structure)">
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
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="779128492853369165" name="jetbrains.mps.lang.core.structure.SideTransformInfo" flags="ng" index="1KehLL">
        <property id="779128492853934523" name="cellId" index="1K8rM7" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3SSndU9tUAh">
    <property role="EcuMT" value="4483435539906144657" />
    <property role="TrG5h" value="Expressions" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3SSndU9u65m" role="1TKVEi">
      <property role="IQ2ns" value="4483435539906191702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="Expression" />
      <node concept="1KehLL" id="3SSndU9u6Y2" role="lGtFl">
        <property role="1K8rM7" value="Constant_6h6dhy_e2a" />
      </node>
    </node>
    <node concept="1TJgyj" id="3SSndU9u65k" role="1TKVEi">
      <property role="IQ2ns" value="4483435539906191700" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3SSndU9u65v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SSndU9u65x">
    <property role="EcuMT" value="4483435539906191713" />
    <property role="TrG5h" value="StandardProcedure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3SSndU9u6jz">
    <property role="EcuMT" value="4483435539906192611" />
    <property role="TrG5h" value="Abs" />
    <property role="34LRSv" value="abs" />
    <ref role="1TJDcQ" node="3SSndU9u65x" resolve="StandardProcedure" />
  </node>
  <node concept="1TIwiD" id="3SSndU9u6j$">
    <property role="EcuMT" value="4483435539906192612" />
    <property role="TrG5h" value="Plus" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="3SSndU9u65x" resolve="StandardProcedure" />
  </node>
  <node concept="1TIwiD" id="3SSndU9u6Ye">
    <property role="EcuMT" value="4483435539906195342" />
    <property role="TrG5h" value="Expression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
</model>


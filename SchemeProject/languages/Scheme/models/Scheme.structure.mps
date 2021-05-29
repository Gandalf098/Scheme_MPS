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
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
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
  <node concept="1TIwiD" id="3SSndU9tUAh">
    <property role="EcuMT" value="4483435539906144657" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3SSndU9u65v" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3SSndU9uIaT" role="1TKVEi">
      <property role="IQ2ns" value="4483435539906355897" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lambdaExps" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3SSndU9u6Ye">
    <property role="EcuMT" value="4483435539906195342" />
    <property role="TrG5h" value="LambdaExpression" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3SSndU9uIbs">
    <property role="EcuMT" value="4483435539906355932" />
    <property role="TrG5h" value="LambdaApplication" />
    <property role="34LRSv" value="( " />
    <property role="3GE5qa" value="Expressions" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="3SSndU9uIbt" role="1TKVEi">
      <property role="IQ2ns" value="4483435539906355933" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="function" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="3SSndU9uIbv" role="1TKVEi">
      <property role="IQ2ns" value="4483435539906355935" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="11rakpXzWPC">
    <property role="EcuMT" value="1178581110218542440" />
    <property role="TrG5h" value="SpecialForm" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="Expressions.SpecialForms" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
  </node>
  <node concept="1TIwiD" id="11rakpXzWPF">
    <property role="EcuMT" value="1178581110218542443" />
    <property role="TrG5h" value="IfStmt" />
    <property role="34LRSv" value="(if" />
    <property role="3GE5qa" value="Expressions.SpecialForms" />
    <ref role="1TJDcQ" node="11rakpXzWPC" resolve="SpecialForm" />
    <node concept="1TJgyj" id="11rakpXzWPG" role="1TKVEi">
      <property role="IQ2ns" value="1178581110218542444" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="predicate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="11rakpXzWPI" role="1TKVEi">
      <property role="IQ2ns" value="1178581110218542446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="consequent" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
    <node concept="1TJgyj" id="11rakpXzWPL" role="1TKVEi">
      <property role="IQ2ns" value="1178581110218542449" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="alternate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxt72e">
    <property role="EcuMT" value="5253886477027537038" />
    <property role="3GE5qa" value="Expressions.StandardProcedures" />
    <property role="TrG5h" value="StandardProcedure" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4zDzuCxta77" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027549639" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxta79">
    <property role="EcuMT" value="5253886477027549641" />
    <property role="TrG5h" value="Addition" />
    <property role="34LRSv" value="(+" />
    <property role="3GE5qa" value="Expressions.StandardProcedures.Numeric" />
    <ref role="1TJDcQ" node="4zDzuCxt72e" resolve="StandardProcedure" />
  </node>
  <node concept="1TIwiD" id="4zDzuCxta7a">
    <property role="EcuMT" value="5253886477027549642" />
    <property role="3GE5qa" value="Expressions.StandardProcedures.Numeric" />
    <property role="TrG5h" value="Subtraction" />
    <property role="34LRSv" value="(-" />
    <ref role="1TJDcQ" node="4zDzuCxt72e" resolve="StandardProcedure" />
  </node>
  <node concept="1TIwiD" id="4zDzuCxta7b">
    <property role="EcuMT" value="5253886477027549643" />
    <property role="3GE5qa" value="Expressions.StandardProcedures.Numeric" />
    <property role="TrG5h" value="Multiplication" />
    <property role="34LRSv" value="(*" />
    <ref role="1TJDcQ" node="4zDzuCxt72e" resolve="StandardProcedure" />
  </node>
  <node concept="1TIwiD" id="4zDzuCxta7c">
    <property role="EcuMT" value="5253886477027549644" />
    <property role="3GE5qa" value="Expressions.StandardProcedures.Numeric" />
    <property role="TrG5h" value="Division" />
    <property role="34LRSv" value="(/" />
    <ref role="1TJDcQ" node="4zDzuCxt72e" resolve="StandardProcedure" />
  </node>
  <node concept="1TIwiD" id="4zDzuCxta7d">
    <property role="EcuMT" value="5253886477027549645" />
    <property role="3GE5qa" value="Expressions.SpecialForms" />
    <property role="TrG5h" value="Definition" />
    <property role="34LRSv" value="(define" />
    <ref role="1TJDcQ" node="11rakpXzWPC" resolve="SpecialForm" />
    <node concept="1TJgyj" id="4zDzuCxtDuB" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027678119" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4zDzuCxtDve" resolve="Variable" />
    </node>
    <node concept="1TJgyj" id="4zDzuCxtDuK" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027678128" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="expression" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxtDve">
    <property role="EcuMT" value="5253886477027678158" />
    <property role="TrG5h" value="Variable" />
    <property role="3GE5qa" value="Expressions.Variable" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    <node concept="PrWs8" id="4zDzuCxtDvk" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxtDvh">
    <property role="EcuMT" value="5253886477027678161" />
    <property role="TrG5h" value="VariableRef" />
    <property role="3GE5qa" value="Expressions.Variable" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4zDzuCxtDvi" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027678162" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4zDzuCxtDve" resolve="Variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxtDvm">
    <property role="EcuMT" value="5253886477027678166" />
    <property role="3GE5qa" value="Expressions.LambdaAbstraction" />
    <property role="TrG5h" value="LambdaAbstraction" />
    <property role="34LRSv" value="(lambda" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    <node concept="1TJgyj" id="4zDzuCxtDvW" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027678204" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="variables" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="4zDzuCxtDvN" resolve="LambdaAbsVar" />
    </node>
    <node concept="1TJgyj" id="4zDzuCxtDvY" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027678206" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3SSndU9u6Ye" resolve="LambdaExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxtDvn">
    <property role="EcuMT" value="5253886477027678167" />
    <property role="TrG5h" value="LambdaAbsVarRef" />
    <property role="3GE5qa" value="Expressions.LambdaAbstraction" />
    <ref role="1TJDcQ" node="4zDzuCxtDvh" resolve="VariableRef" />
    <node concept="1TJgyj" id="4zDzuCxtDvQ" role="1TKVEi">
      <property role="IQ2ns" value="5253886477027678198" />
      <property role="20kJfa" value="variable" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="4zDzuCxtDvN" resolve="LambdaAbsVar" />
      <ref role="20ksaX" node="4zDzuCxtDvi" resolve="variable" />
    </node>
  </node>
  <node concept="1TIwiD" id="4zDzuCxtDvN">
    <property role="EcuMT" value="5253886477027678195" />
    <property role="3GE5qa" value="Expressions.LambdaAbstraction" />
    <property role="TrG5h" value="LambdaAbsVar" />
    <ref role="1TJDcQ" node="4zDzuCxtDve" resolve="Variable" />
  </node>
  <node concept="1TIwiD" id="4zDzuCxuEW_">
    <property role="EcuMT" value="5253886477027946277" />
    <property role="TrG5h" value="Empty" />
    <ref role="1TJDcQ" node="3SSndU9u6Ye" resolve="LambdaExpression" />
  </node>
</model>


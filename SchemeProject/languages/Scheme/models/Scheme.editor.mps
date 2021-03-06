<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:edd58ee8-2b33-4bc0-b57a-67f14cedcab8(Scheme.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="izh1" ref="r:7cd98cca-3e1a-4130-8b93-c7cf97a5b220(Scheme.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3SSndU9uIru">
    <ref role="1XX52x" to="izh1:3SSndU9tUAh" resolve="Program" />
    <node concept="3EZMnI" id="3SSndU9uIrw" role="2wV5jI">
      <node concept="3F0ifn" id="3SSndU9uIrB" role="3EZMnx">
        <property role="3F0ifm" value="Program" />
      </node>
      <node concept="3F0A7n" id="3SSndU9uIrH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="3SSndU9uIrL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="qPeF8dmqbY" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:3SSndU9uIaT" resolve="lambdaExps" />
        <node concept="2iRkQZ" id="qPeF8dmK5d" role="2czzBx" />
        <node concept="4$FPG" id="4zDzuCxvmeK" role="4_6I_">
          <node concept="3clFbS" id="4zDzuCxvmeL" role="2VODD2">
            <node concept="3clFbF" id="4zDzuCxvmOk" role="3cqZAp">
              <node concept="2ShNRf" id="4zDzuCxvmOi" role="3clFbG">
                <node concept="3zrR0B" id="4zDzuCxvo1F" role="2ShVmc">
                  <node concept="3Tqbb2" id="4zDzuCxvo1H" role="3zrR0E">
                    <ref role="ehGHo" to="izh1:4zDzuCxuEW_" resolve="Empty" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="3SSndU9uIrz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11rakpXzWPW">
    <property role="3GE5qa" value="Expressions.SpecialForms" />
    <ref role="1XX52x" to="izh1:11rakpXzWPF" resolve="IfStmt" />
    <node concept="3EZMnI" id="11rakpXzWPY" role="2wV5jI">
      <node concept="PMmxH" id="4zDzuCxtDv$" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="11rakpXzWQf" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:11rakpXzWPG" resolve="predicate" />
        <node concept="ljvvj" id="11rakpXzWUX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="4zDzuCxtLgm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="11rakpXzWV6" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:11rakpXzWPI" resolve="consequent" />
        <node concept="ljvvj" id="11rakpXzWVe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="11rakpXzWVz" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="11rakpXzWVp" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:11rakpXzWPL" resolve="alternate" />
        <node concept="lj46D" id="11rakpXzWVA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="11rakpXzWVY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="11rakpXzWWe" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="lj46D" id="11rakpX$3NA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4zDzuCxtJ7_" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxty9K">
    <property role="3GE5qa" value="Expressions.StandardProcedures" />
    <ref role="1XX52x" to="izh1:4TGiIaKRayG" resolve="MultiStdProcedure" />
    <node concept="3EZMnI" id="4zDzuCxty9M" role="2wV5jI">
      <node concept="PMmxH" id="4zDzuCxty9Z" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F2HdR" id="4zDzuCxtyal" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4TGiIaKRayH" resolve="parameters" />
        <node concept="l2Vlx" id="4zDzuCxtyan" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4zDzuCxtzZf" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4zDzuCxty9P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxtNon">
    <property role="3GE5qa" value="Expressions.SpecialForms" />
    <ref role="1XX52x" to="izh1:4zDzuCxta7d" resolve="Definition" />
    <node concept="3EZMnI" id="4zDzuCxtNop" role="2wV5jI">
      <node concept="PMmxH" id="4zDzuCxtNow" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4zDzuCxtNoJ" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4zDzuCxtDuB" resolve="variable" />
      </node>
      <node concept="3F1sOY" id="4zDzuCxtNoR" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4zDzuCxtDuK" resolve="expression" />
      </node>
      <node concept="3F0ifn" id="4zDzuCxtNqu" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4zDzuCxtNos" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxtPIc">
    <property role="3GE5qa" value="Expressions.Variable" />
    <ref role="1XX52x" to="izh1:4zDzuCxtDve" resolve="Variable" />
    <node concept="3F0A7n" id="4zDzuCxtPIh" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxtUVg">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="izh1:3SSndU9uIbs" resolve="LambdaApplication" />
    <node concept="3EZMnI" id="4zDzuCxuh_b" role="2wV5jI">
      <node concept="3F0ifn" id="4zDzuCxuhDF" role="3EZMnx">
        <property role="3F0ifm" value="(" />
        <node concept="pVoyu" id="4zDzuCxuhDJ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4TGiIaKRnn9" role="3n$kyP">
            <node concept="3clFbS" id="4TGiIaKRnna" role="2VODD2">
              <node concept="3clFbF" id="4TGiIaKRnr4" role="3cqZAp">
                <node concept="2OqwBi" id="4TGiIaKRnCu" role="3clFbG">
                  <node concept="2OqwBi" id="4TGiIaKRxui" role="2Oq$k0">
                    <node concept="pncrf" id="4TGiIaKRnr3" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4TGiIaKRxGY" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4TGiIaKRqSU" role="2OqNvi">
                    <node concept="chp4Y" id="4TGiIaKRrx0" role="cj9EA">
                      <ref role="cht4Q" to="izh1:3SSndU9uIbs" resolve="LambdaApplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="4zDzuCxuhDZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="4TGiIaKRrES" role="3n$kyP">
            <node concept="3clFbS" id="4TGiIaKRrET" role="2VODD2">
              <node concept="3clFbF" id="4TGiIaKRrFg" role="3cqZAp">
                <node concept="2OqwBi" id="4TGiIaKRrSE" role="3clFbG">
                  <node concept="2OqwBi" id="4TGiIaKRxWi" role="2Oq$k0">
                    <node concept="pncrf" id="4TGiIaKRrFf" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4TGiIaKRyb1" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4TGiIaKRspn" role="2OqNvi">
                    <node concept="chp4Y" id="4TGiIaKRsz8" role="cj9EA">
                      <ref role="cht4Q" to="izh1:3SSndU9uIbs" resolve="LambdaApplication" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="11LMrY" id="4zDzuCxvvhg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="4zDzuCxuhDP" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:3SSndU9uIbt" resolve="function" />
        <node concept="lj46D" id="4zDzuCxuPEf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="4zDzuCxuhEe" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:3SSndU9uIbv" resolve="arguments" />
        <node concept="l2Vlx" id="4zDzuCxuhEg" role="2czzBx" />
        <node concept="lj46D" id="4zDzuCxukfk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="4zDzuCxuhEv" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4zDzuCxuh_e" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxupos">
    <property role="3GE5qa" value="Expressions.LambdaAbstraction" />
    <ref role="1XX52x" to="izh1:4zDzuCxtDvm" resolve="LambdaAbstraction" />
    <node concept="3EZMnI" id="4zDzuCxupou" role="2wV5jI">
      <node concept="3F0ifn" id="4zDzuCxv3Zu" role="3EZMnx">
        <property role="3F0ifm" value="(λ" />
      </node>
      <node concept="3F0ifn" id="4zDzuCxupqy" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F2HdR" id="4zDzuCxupoE" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4zDzuCxtDvW" resolve="variables" />
        <node concept="l2Vlx" id="4zDzuCxupoG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4zDzuCxupqM" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="3F1sOY" id="4zDzuCxupoP" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4zDzuCxtDvY" resolve="body" />
      </node>
      <node concept="3F0ifn" id="4zDzuCxupp1" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4zDzuCxupox" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxusd8">
    <property role="3GE5qa" value="Expressions.Variable" />
    <ref role="1XX52x" to="izh1:4zDzuCxtDvh" resolve="VariableRef" />
    <node concept="1iCGBv" id="4zDzuCxusdd" role="2wV5jI">
      <ref role="1NtTu8" to="izh1:4zDzuCxtDvi" resolve="variable" />
      <node concept="1sVBvm" id="4zDzuCxusdf" role="1sWHZn">
        <node concept="3F0A7n" id="4zDzuCxusdp" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxveQs">
    <ref role="1XX52x" to="izh1:4zDzuCxuEW_" resolve="Empty" />
    <node concept="3F0ifn" id="4zDzuCxveQu" role="2wV5jI">
      <property role="3F0ifm" value="" />
      <node concept="VPxyj" id="4TGiIaKQGrZ" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4zDzuCxvV$w">
    <property role="3GE5qa" value="Expressions" />
    <ref role="1XX52x" to="izh1:4zDzuCxvS0O" resolve="QuotedLiteral" />
    <node concept="3F0A7n" id="4zDzuCxvV$y" role="2wV5jI">
      <ref role="1NtTu8" to="izh1:4zDzuCxvS0P" resolve="value" />
    </node>
  </node>
  <node concept="22mcaB" id="4TGiIaKR6x0">
    <ref role="aqKnT" to="izh1:4zDzuCxuEW_" resolve="Empty" />
    <node concept="22hDWj" id="4TGiIaKR6x1" role="22hAXT" />
  </node>
  <node concept="24kQdi" id="4TGiIaKRe_G">
    <property role="3GE5qa" value="Expressions.StandardProcedures" />
    <ref role="1XX52x" to="izh1:4TGiIaKRayg" resolve="BinaryStdProcedure" />
    <node concept="3EZMnI" id="4TGiIaKRe_I" role="2wV5jI">
      <node concept="PMmxH" id="4TGiIaKRe_P" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4TGiIaKRe_Y" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4TGiIaKRayl" resolve="left" />
      </node>
      <node concept="3F1sOY" id="4TGiIaKReA6" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4TGiIaKRayn" resolve="right" />
      </node>
      <node concept="3F0ifn" id="4TGiIaKReAg" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4TGiIaKRe_L" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4TGiIaKRiOJ">
    <property role="3GE5qa" value="Expressions.StandardProcedures" />
    <ref role="1XX52x" to="izh1:4TGiIaKRiOB" resolve="UnaryStdProcedure" />
    <node concept="3EZMnI" id="4TGiIaKRiOL" role="2wV5jI">
      <node concept="PMmxH" id="4TGiIaKRiOS" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="4TGiIaKRiP3" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:4TGiIaKRiOX" resolve="parameter" />
      </node>
      <node concept="3F0ifn" id="4TGiIaKRiPb" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="4TGiIaKRiOO" role="2iSdaV" />
    </node>
  </node>
</model>


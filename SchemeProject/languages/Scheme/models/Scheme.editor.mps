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
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <node concept="3F0ifn" id="3SSndU9uMkG" role="3EZMnx" />
      <node concept="3F1sOY" id="3SSndU9uKom" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:3SSndU9uIaT" resolve="lambdaExpression" />
        <node concept="lj46D" id="3SSndU9uMk0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="3SSndU9uMka" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="3SSndU9uIrz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3SSndU9uNjN">
    <ref role="1XX52x" to="izh1:3SSndU9uIbs" resolve="Application" />
    <node concept="3EZMnI" id="3SSndU9uNjP" role="2wV5jI">
      <node concept="3F0ifn" id="3SSndU9uNjW" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3SSndU9uNk6" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:3SSndU9uIbt" resolve="function" />
        <node concept="ljvvj" id="11rakpXzVun" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="3SSndU9uNkV" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:3SSndU9uIbv" resolve="arguments" />
        <node concept="l2Vlx" id="3SSndU9uNkX" role="2czzBx" />
        <node concept="lj46D" id="11rakpXzVuv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3SSndU9uNkO" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
      <node concept="l2Vlx" id="3SSndU9uNjS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="11rakpXzWPW">
    <ref role="1XX52x" to="izh1:11rakpXzWPF" resolve="IfStmt" />
    <node concept="3EZMnI" id="11rakpXzWPY" role="2wV5jI">
      <node concept="3F0ifn" id="11rakpXzWQ5" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0ifn" id="11rakpXzWUB" role="3EZMnx">
        <property role="3F0ifm" value="if" />
      </node>
      <node concept="35HoNQ" id="11rakpXzWUR" role="3EZMnx" />
      <node concept="3F1sOY" id="11rakpXzWQf" role="3EZMnx">
        <ref role="1NtTu8" to="izh1:11rakpXzWPG" resolve="predicate" />
        <node concept="ljvvj" id="11rakpXzWUX" role="3F10Kt">
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
      <node concept="l2Vlx" id="11rakpXzWQ1" role="2iSdaV" />
    </node>
  </node>
</model>


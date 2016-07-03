<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0d46acdd-c43a-4fe7-ae4e-c3624da6ae05(SimpleXML.adjusted.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="bed5" ref="r:575257f1-368c-46f9-8a2f-eeebf9d70d9a(SimpleXML.adjusted.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <property id="16410578721444372" name="customizeEmptyCell" index="2ru_X1" />
        <child id="16410578721629643" name="emptyCellModel" index="2ruayu" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="6vXZUoCOmjx">
    <property role="3GE5qa" value="Rules.Document" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmiX" resolve="Document" />
    <node concept="3EZMnI" id="6vXZUoCOmjy" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmjz" role="2iSdaV" />
      <node concept="3F1sOY" id="6vXZUoCOmj$" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bed5:6vXZUoCOmj9" />
        <node concept="3F0ifn" id="6vXZUoCOmj_" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="6vXZUoCOmjA" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bed5:6vXZUoCOmja" />
        <node concept="3F0ifn" id="6vXZUoCOmjB" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F1sOY" id="6vXZUoCOmjC" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjb" />
        <node concept="3F0ifn" id="6vXZUoCOmjD" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmjE">
    <property role="3GE5qa" value="Rules.Comment" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmiY" resolve="Comment" />
    <node concept="3EZMnI" id="6vXZUoCOmjF" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmjG" role="2iSdaV" />
      <node concept="3F0ifn" id="6vXZUoCOmjH" role="3EZMnx">
        <property role="3F0ifm" value="&lt;!--" />
      </node>
      <node concept="3F0A7n" id="6vXZUoCOmjI" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjc" resolve="TEXT_1" />
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmjJ" role="3EZMnx">
        <property role="3F0ifm" value="--&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmjK">
    <property role="3GE5qa" value="Rules.Attribute" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmiZ" resolve="Attribute" />
    <node concept="3EZMnI" id="6vXZUoCOmjL" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmjM" role="2iSdaV" />
      <node concept="3F0A7n" id="6vXZUoCOmjN" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjd" resolve="Name_1" />
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmjO" role="3EZMnx">
        <property role="3F0ifm" value="=&quot;" />
      </node>
      <node concept="3F0A7n" id="6vXZUoCOmjP" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmje" resolve="TEXT_2" />
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmjQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmjR">
    <property role="3GE5qa" value="Rules.Prolog" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj0" resolve="Prolog" />
    <node concept="3EZMnI" id="6vXZUoCOmjS" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmjT" role="2iSdaV" />
      <node concept="3F0ifn" id="6vXZUoCOmjU" role="3EZMnx">
        <property role="3F0ifm" value="&lt;?xml " />
      </node>
      <node concept="3F2HdR" id="6vXZUoCOmjV" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjf" />
        <node concept="3F0ifn" id="6vXZUoCOmjX" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmjY" role="3EZMnx">
        <property role="3F0ifm" value="?&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmjZ">
    <property role="3GE5qa" value="Rules.Content" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj2" resolve="Content_1" />
    <node concept="3EZMnI" id="6vXZUoCOmk0" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmk1" role="2iSdaV" />
      <node concept="3F0A7n" id="6vXZUoCOmk2" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjg" resolve="TEXT_1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmk3">
    <property role="3GE5qa" value="Rules.Content" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj3" resolve="Content_2" />
    <node concept="3EZMnI" id="6vXZUoCOmk4" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmk5" role="2iSdaV" />
      <node concept="3F1sOY" id="6vXZUoCOmk6" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjh" />
        <node concept="3F0ifn" id="6vXZUoCOmk7" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmk8">
    <property role="3GE5qa" value="Rules.Content" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj4" resolve="Content_3" />
    <node concept="3EZMnI" id="6vXZUoCOmk9" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmka" role="2iSdaV" />
      <node concept="3F1sOY" id="6vXZUoCOmkb" role="3EZMnx">
        <property role="2ru_X1" value="true" />
        <ref role="1NtTu8" to="bed5:6vXZUoCOmji" />
        <node concept="3F0ifn" id="6vXZUoCOmkc" role="2ruayu">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmkd">
    <property role="3GE5qa" value="Rules.Content" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj5" resolve="Content_4" />
    <node concept="3EZMnI" id="6vXZUoCOmke" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmkf" role="2iSdaV" />
      <node concept="3F0A7n" id="6vXZUoCOmkg" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjj" resolve="CDATA_1" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmkh">
    <property role="3GE5qa" value="Rules.Element" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj7" resolve="Element_1" />
    <node concept="3EZMnI" id="6vXZUoCOmki" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmkj" role="2iSdaV" />
      <node concept="3F0ifn" id="6vXZUoCOmkk" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="6vXZUoCOmkl" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjk" resolve="Name_1" />
      </node>
      <node concept="3F2HdR" id="6vXZUoCOmkm" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjl" />
        <node concept="3F0ifn" id="6vXZUoCOmko" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmkp" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
      <node concept="3F2HdR" id="6vXZUoCOmkq" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjm" />
        <node concept="3F0ifn" id="6vXZUoCOmks" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmkt" role="3EZMnx">
        <property role="3F0ifm" value="&lt;/" />
      </node>
      <node concept="3F0A7n" id="6vXZUoCOmku" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjn" resolve="Name_2" />
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmkv" role="3EZMnx">
        <property role="3F0ifm" value="&gt;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6vXZUoCOmkw">
    <property role="3GE5qa" value="Rules.Element" />
    <ref role="1XX52x" to="bed5:6vXZUoCOmj8" resolve="Element_2" />
    <node concept="3EZMnI" id="6vXZUoCOmkx" role="2wV5jI">
      <node concept="l2Vlx" id="6vXZUoCOmky" role="2iSdaV" />
      <node concept="3F0ifn" id="6vXZUoCOmkz" role="3EZMnx">
        <property role="3F0ifm" value="&lt;" />
      </node>
      <node concept="3F0A7n" id="6vXZUoCOmk$" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjo" resolve="Name_1" />
      </node>
      <node concept="3F2HdR" id="6vXZUoCOmk_" role="3EZMnx">
        <ref role="1NtTu8" to="bed5:6vXZUoCOmjp" />
        <node concept="3F0ifn" id="6vXZUoCOmkB" role="2czzBI">
          <property role="3F0ifm" value=" " />
        </node>
      </node>
      <node concept="3F0ifn" id="6vXZUoCOmkC" role="3EZMnx">
        <property role="3F0ifm" value="/&gt;" />
      </node>
    </node>
  </node>
</model>


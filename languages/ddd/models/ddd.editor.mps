<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3654f0c-cfad-4099-9e33-11b00f08dc7a(ddd.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="45tt" ref="r:f84b8d6b-3ebc-43c3-861d-faef0296bac6(ddd.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="w9zw" ref="r:f440f213-8a3a-4af6-95e0-2cc95670d1b0(ddd.behavior)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1160493135005" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues_GetValues" flags="in" index="MLZmj" />
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164833692343" name="jetbrains.mps.lang.editor.structure.CellMenuPart_PropertyValues" flags="ng" index="PvTIS">
        <child id="1164833692344" name="valuesFunction" index="PvTIR" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW">
        <child id="7033942394258392116" name="overridenEditorComponent" index="1PM95z" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styleClass" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1225456267680" name="jetbrains.mps.lang.editor.structure.RGBColor" flags="ng" index="1iSF2X">
        <property id="1225456424731" name="value" index="1iTho6" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="3982520150125052579" name="jetbrains.mps.lang.editor.structure.QueryFunction_AttributeStyleParameter" flags="ig" index="3sjG9q" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="3982520150122341378" name="jetbrains.mps.lang.editor.structure.AttributeStyleClassItem" flags="lg" index="3tD6jV">
        <reference id="3982520150122346707" name="attribute" index="3tD7wE" />
        <child id="3982520150122341379" name="query" index="3tD6jU" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="7033942394256351208" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclarationReference" flags="ng" index="1PE4EZ">
        <reference id="7033942394256351817" name="editorComponent" index="1PE7su" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI">
        <property id="1238684351431" name="asCast" index="1BlNFB" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="3ze7Cv0nPO6">
    <ref role="1XX52x" to="45tt:3ze7Cv0nKWz" resolve="Domain" />
    <node concept="3EZMnI" id="3ze7Cv0nQ13" role="2wV5jI">
      <node concept="3EZMnI" id="3ze7Cv0nQ1y" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nQ1$" role="3F10Kt" />
        <node concept="3tD6jV" id="3ze7Cv0nRa$" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0nRaA" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0nRaC" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0nRjE" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0nRjD" role="3clFbG">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nQ1A" role="3EZMnx">
          <property role="3F0ifm" value="Domain" />
          <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0nQ1M" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3ze7Cv0nRvE" resolve="styleId" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0pUX2" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nQ1B" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3ze7Cv0nQ14" role="2iSdaV" />
      <node concept="3F2HdR" id="3ze7Cv0nQ1l" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="45tt:3ze7Cv0nKWY" resolve="subdomains" />
        <node concept="l2Vlx" id="3ze7Cv0oAGh" role="2czzBx" />
        <node concept="pj6Ft" id="3ze7Cv0oAGk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ze7Cv0oAGp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0tspK" role="2czzBI">
          <property role="ilYzB" value="&lt;no subdomains&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ze7Cv0qc8k" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        <node concept="3tD6jV" id="3ze7Cv0tiDm" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0tiDo" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0tiDq" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0tiMA" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0tSCG" role="3clFbG">
                  <property role="3cmrfH" value="24" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3ze7Cv0tiCL" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="45tt:3ze7Cv0tivn" resolve="externalSystems" />
        <node concept="l2Vlx" id="3ze7Cv0tiD6" role="2czzBx" />
        <node concept="pj6Ft" id="3ze7Cv0tiD9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0tspG" role="2czzBI">
          <property role="ilYzB" value="&lt;no external systems&gt;" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ze7Cv0nRux">
    <ref role="1XX52x" to="45tt:3ze7Cv0nKWA" resolve="Subdomain" />
    <node concept="3EZMnI" id="3ze7Cv0nRuz" role="2wV5jI">
      <node concept="3EZMnI" id="3ze7Cv0nRuE" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nRuG" role="3F10Kt" />
        <node concept="3F0ifn" id="3ze7Cv0nRuP" role="3EZMnx">
          <property role="3F0ifm" value="contains" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="PMmxH" id="3ze7Cv0nSRy" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0nRv8" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3ze7Cv0nRvE" resolve="styleId" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nRuJ" role="2iSdaV" />
        <node concept="3F0ifn" id="3ze7Cv0pUW7" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ze7Cv0nRMr" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nRMt" role="3F10Kt" />
        <node concept="lj46D" id="3ze7Cv0oI$j" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3tD6jV" id="3ze7Cv0q3n4" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0q3n5" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0q3n6" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0q3n7" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0q3nM" role="3clFbG">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nRMv" role="3EZMnx">
          <property role="3F0ifm" value="type" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0oI$6" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0nRMS" role="3EZMnx">
          <ref role="1NtTu8" to="45tt:3ze7Cv0nKWM" resolve="type" />
          <ref role="1k5W1q" node="3ze7Cv0nRvE" resolve="styleId" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nRMw" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ze7Cv0oQ_p" role="3EZMnx">
        <node concept="l2Vlx" id="3ze7Cv0oQ_q" role="2iSdaV" />
        <node concept="3F1sOY" id="3ze7Cv0nSEQ" role="3EZMnx">
          <ref role="1NtTu8" to="45tt:3ze7Cv0nKWW" resolve="boundedContext" />
        </node>
        <node concept="VPM3Z" id="3ze7Cv0oQ_L" role="3F10Kt" />
        <node concept="lj46D" id="3ze7Cv0oQ_Q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ze7Cv0qci1" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
      </node>
      <node concept="2iRkQZ" id="3ze7Cv0nRuA" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="3ze7Cv0nRvl">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="3ze7Cv0nRvE" role="V601i">
      <property role="TrG5h" value="styleId" />
      <node concept="Vb9p2" id="3ze7Cv0nRvK" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="4pvN5V0cFZR" role="3F10Kt">
        <node concept="1iSF2X" id="4pvN5V0cFZS" role="VblUZ">
          <property role="1iTho6" value="060670" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3ze7Cv0qLx0" role="V601i">
      <property role="TrG5h" value="styleRef" />
      <node concept="Vb9p2" id="3ze7Cv0qLx1" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="3ze7Cv0qLx2" role="3F10Kt">
        <node concept="1iSF2X" id="3ze7Cv0qLx3" role="VblUZ">
          <property role="1iTho6" value="060670" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3ze7Cv0pe_x" role="V601i">
      <property role="TrG5h" value="styleBase" />
      <node concept="Vb9p2" id="3ze7Cv0pe_y" role="3F10Kt" />
      <node concept="VechU" id="dWH3_9ftup" role="3F10Kt">
        <node concept="1iSF2X" id="dWH3_9ftut" role="VblUZ">
          <property role="1iTho6" value="333333" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3ze7Cv0rwPn" role="V601i">
      <property role="TrG5h" value="styleBorder" />
      <node concept="VPXOz" id="3ze7Cv0rwPT" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="3ze7Cv0qbWP" role="V601i">
      <property role="TrG5h" value="styleParen" />
      <node concept="3Xmtl4" id="3ze7Cv0qbWQ" role="3F10Kt">
        <node concept="1wgc9g" id="3ze7Cv0qbWR" role="3XvnJa">
          <ref role="1wgcnl" node="3ze7Cv0pe_x" resolve="styleBase" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3ze7Cv0nRvo" role="V601i">
      <property role="TrG5h" value="styleKeyword" />
      <node concept="3Xmtl4" id="3ze7Cv0pe_n" role="3F10Kt">
        <node concept="1wgc9g" id="3ze7Cv0pe_H" role="3XvnJa">
          <ref role="1wgcnl" node="3ze7Cv0pe_x" resolve="styleBase" />
        </node>
      </node>
      <node concept="VechU" id="3ze7Cv0nRvt" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
        <node concept="1iSF2X" id="3ze7Cv0pp0N" role="VblUZ">
          <property role="1iTho6" value="7331a8" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="3ze7Cv0oYAe" role="V601i">
      <property role="TrG5h" value="styleVerb" />
      <node concept="3Xmtl4" id="3ze7Cv0pe_M" role="3F10Kt">
        <node concept="1wgc9g" id="3ze7Cv0pe_S" role="3XvnJa">
          <ref role="1wgcnl" node="3ze7Cv0pe_x" resolve="styleBase" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ze7Cv0nSGU">
    <ref role="1XX52x" to="45tt:3ze7Cv0nKWO" resolve="BoundedContext" />
    <node concept="3EZMnI" id="3ze7Cv0nSGW" role="2wV5jI">
      <node concept="3EZMnI" id="3ze7Cv0nSQv" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nSQw" role="3F10Kt" />
        <node concept="3tD6jV" id="3ze7Cv0t9S6" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0t9S8" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0t9Sa" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0t9Su" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0t9St" role="3clFbG">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nSQA" role="3EZMnx">
          <property role="3F0ifm" value="contains" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="PMmxH" id="3ze7Cv0nSRc" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0nSQC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3ze7Cv0nRvE" resolve="styleId" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nSQD" role="2iSdaV" />
        <node concept="3F0ifn" id="3ze7Cv0qbWJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ze7Cv0nT15" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="45tt:3ze7Cv0nKX0" resolve="interfaces" />
        <node concept="l2Vlx" id="3ze7Cv0q3EI" role="2czzBx" />
        <node concept="pj6Ft" id="3ze7Cv0q3EL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ze7Cv0q3EQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3tD6jV" id="3ze7Cv0v5C4" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0v5C6" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0v5C8" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0v5CA" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0v5C_" role="3clFbG">
                  <property role="3cmrfH" value="12" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ze7Cv0qkLO" role="2czzBI">
          <property role="ilYzB" value="&lt;no interfaces&gt;" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ze7Cv0uSMz" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="45tt:3ze7Cv0uSDr" resolve="boundedContextRefs" />
        <node concept="l2Vlx" id="3ze7Cv0uSM$" role="2czzBx" />
        <node concept="pj6Ft" id="3ze7Cv0uSM_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ze7Cv0uSMA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0uSMB" role="2czzBI">
          <property role="ilYzB" value="&lt;no relations&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ze7Cv0qc7p" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
      </node>
      <node concept="2iRkQZ" id="3ze7Cv0nSGZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ze7Cv0nTLE">
    <ref role="1XX52x" to="45tt:3ze7Cv0nPOl" resolve="Interface" />
    <node concept="3EZMnI" id="3ze7Cv0nTLF" role="2wV5jI">
      <node concept="3EZMnI" id="3ze7Cv0nTLG" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nTLH" role="3F10Kt" />
        <node concept="PMmxH" id="3ze7Cv0qtvX" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTLO" role="3EZMnx">
          <property role="3F0ifm" value="Interface" />
          <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
        </node>
        <node concept="PMmxH" id="3ze7Cv0ocXi" role="3EZMnx">
          <ref role="PMmxG" node="3ze7Cv0ocWU" resolve="InterfaceHandle" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nTLQ" role="2iSdaV" />
        <node concept="3F0ifn" id="3ze7Cv0qCwG" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ze7Cv0nTLR" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nTLS" role="3F10Kt" />
        <node concept="lj46D" id="3ze7Cv0qCqB" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTLY" role="3EZMnx">
          <property role="3F0ifm" value="role" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTLZ" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0nTM0" role="3EZMnx">
          <ref role="1NtTu8" to="45tt:3ze7Cv0nPOe" resolve="role" />
          <ref role="1k5W1q" node="3ze7Cv0pe_x" resolve="styleBase" />
          <node concept="OXEIz" id="3ze7Cv0oiAv" role="P5bDN">
            <node concept="PvTIS" id="3ze7Cv0oiAx" role="OY2wv">
              <node concept="MLZmj" id="3ze7Cv0oiAy" role="PvTIR">
                <node concept="3clFbS" id="3ze7Cv0oiAz" role="2VODD2">
                  <node concept="3cpWs6" id="3ze7Cv0oiJ7" role="3cqZAp">
                    <node concept="2OqwBi" id="3ze7Cv0on$m" role="3cqZAk">
                      <node concept="2OqwBi" id="3ze7Cv0okm6" role="2Oq$k0">
                        <node concept="2OqwBi" id="3ze7Cv0oj1T" role="2Oq$k0">
                          <node concept="3GMtW1" id="3ze7Cv0oiJU" role="2Oq$k0" />
                          <node concept="2qgKlT" id="3ze7Cv0ojv1" role="2OqNvi">
                            <ref role="37wK5l" to="w9zw:3ze7Cv0nPSX" resolve="getValidRoles" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="3ze7Cv0olM3" role="2OqNvi">
                          <node concept="1bVj0M" id="3ze7Cv0olM5" role="23t8la">
                            <node concept="3clFbS" id="3ze7Cv0olM6" role="1bW5cS">
                              <node concept="3clFbF" id="3ze7Cv0om5k" role="3cqZAp">
                                <node concept="1eOMI4" id="3ze7Cv0om5i" role="3clFbG">
                                  <node concept="10QFUN" id="3ze7Cv0om5f" role="1eOMHV">
                                    <node concept="17QB3L" id="3ze7Cv0omcY" role="10QFUM" />
                                    <node concept="2OqwBi" id="3ze7Cv0omJ8" role="10QFUP">
                                      <node concept="37vLTw" id="3ze7Cv0omk$" role="2Oq$k0">
                                        <ref role="3cqZAo" node="3ze7Cv0olM7" resolve="it" />
                                      </node>
                                      <node concept="liA8E" id="3ze7Cv0ondn" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="3ze7Cv0olM7" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="3ze7Cv0olM8" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="3ze7Cv0oo91" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nTM1" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3ze7Cv0nTM2" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0nTM3" role="3F10Kt" />
        <node concept="3tD6jV" id="3ze7Cv0nTM4" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0nTM5" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0nTM6" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0nTM7" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0nTM8" role="3clFbG">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3ze7Cv0qCks" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTM9" role="3EZMnx">
          <property role="3F0ifm" value="strategies" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTMa" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTMb" role="3EZMnx">
          <property role="3F0ifm" value="[" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
          <node concept="11LMrY" id="3ze7Cv0pxT9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F2HdR" id="3ze7Cv0nTMc" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="45tt:3ze7Cv0nLHR" resolve="strategies" />
          <node concept="l2Vlx" id="3ze7Cv0nTMd" role="2czzBx" />
          <node concept="3F0ifn" id="3ze7Cv0nTMe" role="2czzBI">
            <property role="ilYzB" value="&lt;no strategies&gt;" />
          </node>
        </node>
        <node concept="3F0ifn" id="3ze7Cv0nTMf" role="3EZMnx">
          <property role="3F0ifm" value="]" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
          <node concept="11L4FC" id="3ze7Cv0pxTb" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="3ze7Cv0nTMg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3ze7Cv0qCwM" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
      </node>
      <node concept="2iRkQZ" id="3ze7Cv0nTMh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ze7Cv0nU20">
    <ref role="1XX52x" to="45tt:3ze7Cv0nLHO" resolve="StrategyWrapper" />
    <node concept="3F0A7n" id="3ze7Cv0nU22" role="2wV5jI">
      <ref role="1NtTu8" to="45tt:3ze7Cv0nLHP" resolve="strategy" />
      <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
      <node concept="OXEIz" id="3ze7Cv0oot6" role="P5bDN">
        <node concept="PvTIS" id="3ze7Cv0oot7" role="OY2wv">
          <node concept="MLZmj" id="3ze7Cv0oot8" role="PvTIR">
            <node concept="3clFbS" id="3ze7Cv0oot9" role="2VODD2">
              <node concept="3cpWs8" id="3ze7Cv0oqiG" role="3cqZAp">
                <node concept="3cpWsn" id="3ze7Cv0oqiH" role="3cpWs9">
                  <property role="TrG5h" value="intfc" />
                  <node concept="3Tqbb2" id="3ze7Cv0oqi2" role="1tU5fm">
                    <ref role="ehGHo" to="45tt:3ze7Cv0nPOl" resolve="Interface" />
                  </node>
                  <node concept="1PxgMI" id="3ze7Cv0oqiI" role="33vP2m">
                    <property role="1BlNFB" value="true" />
                    <node concept="chp4Y" id="3ze7Cv0oqiJ" role="3oSUPX">
                      <ref role="cht4Q" to="45tt:3ze7Cv0nPOl" resolve="Interface" />
                    </node>
                    <node concept="2OqwBi" id="3ze7Cv0oqiK" role="1m5AlR">
                      <node concept="3GMtW1" id="3ze7Cv0oqiL" role="2Oq$k0" />
                      <node concept="1mfA1w" id="3ze7Cv0oqiM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="3ze7Cv0orqs" role="3cqZAp">
                <node concept="3clFbS" id="3ze7Cv0orqu" role="3clFbx">
                  <node concept="3cpWs6" id="3ze7Cv0osn1" role="3cqZAp">
                    <node concept="2ShNRf" id="3ze7Cv0osMB" role="3cqZAk">
                      <node concept="Tc6Ow" id="3ze7Cv0osMz" role="2ShVmc">
                        <node concept="17QB3L" id="3ze7Cv0osM$" role="HW$YZ" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="3ze7Cv0orL$" role="3clFbw">
                  <node concept="37vLTw" id="3ze7Cv0orx$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ze7Cv0oqiH" resolve="intfc" />
                  </node>
                  <node concept="3w_OXm" id="3ze7Cv0oscF" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="3ze7Cv0osTS" role="3cqZAp" />
              <node concept="3cpWs6" id="3ze7Cv0oota" role="3cqZAp">
                <node concept="2OqwBi" id="3ze7Cv0ootb" role="3cqZAk">
                  <node concept="2OqwBi" id="3ze7Cv0ootc" role="2Oq$k0">
                    <node concept="2OqwBi" id="3ze7Cv0ootd" role="2Oq$k0">
                      <node concept="37vLTw" id="3ze7Cv0ot1E" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0oqiH" resolve="intfc" />
                      </node>
                      <node concept="2qgKlT" id="3ze7Cv0otsK" role="2OqNvi">
                        <ref role="37wK5l" to="w9zw:3ze7Cv0nPSC" resolve="getValidStrategies" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3ze7Cv0ootg" role="2OqNvi">
                      <node concept="1bVj0M" id="3ze7Cv0ooth" role="23t8la">
                        <node concept="3clFbS" id="3ze7Cv0ooti" role="1bW5cS">
                          <node concept="3clFbF" id="3ze7Cv0ootj" role="3cqZAp">
                            <node concept="1eOMI4" id="3ze7Cv0ootk" role="3clFbG">
                              <node concept="10QFUN" id="3ze7Cv0ootl" role="1eOMHV">
                                <node concept="17QB3L" id="3ze7Cv0ootm" role="10QFUM" />
                                <node concept="2OqwBi" id="3ze7Cv0ootn" role="10QFUP">
                                  <node concept="37vLTw" id="3ze7Cv0ooto" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3ze7Cv0ootq" resolve="it" />
                                  </node>
                                  <node concept="liA8E" id="3ze7Cv0ootp" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SEnumerationLiteral.getName()" resolve="getName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3ze7Cv0ootq" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3ze7Cv0ootr" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ANE8D" id="3ze7Cv0oots" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="3ze7Cv0ocWU">
    <property role="TrG5h" value="InterfaceHandle" />
    <ref role="1XX52x" to="45tt:3ze7Cv0nPOl" resolve="Interface" />
    <node concept="3F0ifn" id="3ze7Cv0ocWW" role="2wV5jI">
      <property role="3F0ifm" value="empty" />
    </node>
  </node>
  <node concept="PKFIW" id="3ze7Cv0ocWZ">
    <property role="TrG5h" value="InterfaceDeclarationHandle" />
    <ref role="1XX52x" to="45tt:3ze7Cv0nLHJ" resolve="InterfaceDeclaration" />
    <node concept="3F0A7n" id="3ze7Cv0ocX3" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      <ref role="1k5W1q" node="3ze7Cv0nRvE" resolve="styleId" />
    </node>
    <node concept="1PE4EZ" id="3ze7Cv0ocX1" role="1PM95z">
      <ref role="1PE7su" node="3ze7Cv0ocWU" resolve="InterfaceHandle" />
    </node>
  </node>
  <node concept="PKFIW" id="3ze7Cv0ocX6">
    <property role="TrG5h" value="InterfaceReferenceHandle" />
    <ref role="1XX52x" to="45tt:3ze7Cv0nP0P" resolve="InterfaceReference" />
    <node concept="1PE4EZ" id="3ze7Cv0ocX8" role="1PM95z">
      <ref role="1PE7su" node="3ze7Cv0ocWU" resolve="InterfaceHandle" />
    </node>
    <node concept="1iCGBv" id="3ze7Cv0nTNn" role="2wV5jI">
      <ref role="1NtTu8" to="45tt:3ze7Cv0nQ11" resolve="target" />
      <node concept="1sVBvm" id="3ze7Cv0nTNp" role="1sWHZn">
        <node concept="3F0A7n" id="3ze7Cv0nTNy" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="3ze7Cv0qLx0" resolve="styleRef" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ze7Cv0t_8Q">
    <ref role="1XX52x" to="45tt:3ze7Cv0nTz0" resolve="ExternalSystem" />
    <node concept="3EZMnI" id="3ze7Cv0t_91" role="2wV5jI">
      <node concept="3EZMnI" id="3ze7Cv0t_92" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0t_93" role="3F10Kt" />
        <node concept="3tD6jV" id="3ze7Cv0t_94" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0t_95" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0t_96" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0t_97" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0t_98" role="3clFbG">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="PMmxH" id="3ze7Cv0t_9a" role="3EZMnx">
          <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0t_9b" role="3EZMnx">
          <ref role="1k5W1q" node="3ze7Cv0nRvE" resolve="styleId" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0t_9c" role="2iSdaV" />
        <node concept="3F0ifn" id="3ze7Cv0t_9d" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ze7Cv0t_9e" role="3EZMnx">
        <property role="2czwfO" value=" " />
        <ref role="1NtTu8" to="45tt:3ze7Cv0nTz3" resolve="interfaces" />
        <node concept="l2Vlx" id="3ze7Cv0t_9f" role="2czzBx" />
        <node concept="pj6Ft" id="3ze7Cv0t_9g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="3ze7Cv0t_9h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0t_9i" role="2czzBI">
          <property role="ilYzB" value="&lt;add interfaces&gt;" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ze7Cv0t_9j" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
      </node>
      <node concept="2iRkQZ" id="3ze7Cv0t_9k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ze7Cv0uSOF">
    <ref role="1XX52x" to="45tt:3ze7Cv0nPMh" resolve="BoundedContextRef" />
    <node concept="3EZMnI" id="3ze7Cv0uTco" role="2wV5jI">
      <node concept="3EZMnI" id="3ze7Cv0uTcp" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0uTcq" role="3F10Kt" />
        <node concept="3F0ifn" id="3ze7Cv0uTqt" role="3EZMnx">
          <property role="3F0ifm" value="relatesTo" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0uTcs" role="3EZMnx">
          <property role="3F0ifm" value="BoundedContext" />
          <ref role="1k5W1q" node="3ze7Cv0nRvo" resolve="styleKeyword" />
        </node>
        <node concept="1iCGBv" id="3ze7Cv0uTqz" role="3EZMnx">
          <ref role="1NtTu8" to="45tt:3ze7Cv0nPMi" resolve="target" />
          <node concept="1sVBvm" id="3ze7Cv0uTq_" role="1sWHZn">
            <node concept="3F0A7n" id="3ze7Cv0uTqJ" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1k5W1q" node="3ze7Cv0qLx0" resolve="styleRef" />
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="3ze7Cv0uTcu" role="2iSdaV" />
        <node concept="3F0ifn" id="3ze7Cv0uTcv" role="3EZMnx">
          <property role="3F0ifm" value="{" />
          <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ze7Cv0uTcY" role="3EZMnx">
        <node concept="VPM3Z" id="3ze7Cv0uTcZ" role="3F10Kt" />
        <node concept="3tD6jV" id="3ze7Cv0uTd0" role="3F10Kt">
          <ref role="3tD7wE" to="z0fb:vtaHb5XorS" resolve="_margin-bottom" />
          <node concept="3sjG9q" id="3ze7Cv0uTd1" role="3tD6jU">
            <node concept="3clFbS" id="3ze7Cv0uTd2" role="2VODD2">
              <node concept="3clFbF" id="3ze7Cv0uTd3" role="3cqZAp">
                <node concept="3cmrfG" id="3ze7Cv0uTd4" role="3clFbG">
                  <property role="3cmrfH" value="3" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lj46D" id="3ze7Cv0uTd5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0uTd6" role="3EZMnx">
          <property role="3F0ifm" value="strategy" />
          <ref role="1k5W1q" node="3ze7Cv0oYAe" resolve="styleVerb" />
        </node>
        <node concept="3F0ifn" id="3ze7Cv0uTd7" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="3ze7Cv0uTQk" role="3EZMnx">
          <ref role="1NtTu8" to="45tt:3ze7Cv0nPMo" resolve="relationshipStrategy" />
          <ref role="1k5W1q" node="3ze7Cv0pe_x" resolve="styleBase" />
        </node>
        <node concept="l2Vlx" id="3ze7Cv0uTdf" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3ze7Cv0uTdg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" node="3ze7Cv0qbWP" resolve="styleParen" />
      </node>
      <node concept="2iRkQZ" id="3ze7Cv0uTdh" role="2iSdaV" />
    </node>
  </node>
</model>


<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c44a148e-34fe-40ff-a017-08196411075b(ddd.editor.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="4" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <use id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples" version="0" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
  </languages>
  <imports>
    <import index="wvnl" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.extensions(MPS.Editor/)" />
    <import index="lwvz" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.selection(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="z0fb" ref="r:0b928dd6-dd7e-45a8-b309-a2e315b7877a(de.itemis.mps.editor.celllayout.styles.editor)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="9lr3" ref="r:e3654f0c-cfad-4099-9e33-11b00f08dc7a(ddd.editor)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="45tt" ref="r:f84b8d6b-3ebc-43c3-861d-faef0296bac6(ddd.structure)" implicit="true" />
    <import index="z1c3" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.project(MPS.Platform/)" implicit="true" />
  </imports>
  <registry>
    <language id="a247e09e-2435-45ba-b8d2-07e93feba96a" name="jetbrains.mps.baseLanguage.tuples">
      <concept id="1238852151516" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleType" flags="in" index="1LlUBW">
        <child id="1238852204892" name="componentType" index="1Lm7xW" />
      </concept>
      <concept id="1238853782547" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleLiteral" flags="nn" index="1Ls8ON">
        <child id="1238853845806" name="component" index="1Lso8e" />
      </concept>
      <concept id="1238857743184" name="jetbrains.mps.baseLanguage.tuples.structure.IndexedTupleMemberAccessExpression" flags="nn" index="1LFfDK">
        <child id="1238857764950" name="tuple" index="1LFl5Q" />
        <child id="1238857834412" name="index" index="1LF_Uc" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="6029276237631252951" name="jetbrains.mps.lang.editor.structure.StyleAttributeReferenceExpression" flags="ng" index="1Z6Ecs">
        <reference id="6029276237631253682" name="attributeDeclaration" index="1Z6EpT" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3ze7Cv0w_Tn" />
  <node concept="312cEu" id="3ze7Cv0wDEi">
    <property role="TrG5h" value="ProjectSelectionListener" />
    <node concept="Wx3nA" id="7Xj0mVm7h1$" role="jymVt">
      <property role="TrG5h" value="activeForHint" />
      <node concept="3Tm6S6" id="7Xj0mVm7dMb" role="1B3o_S" />
      <node concept="17QB3L" id="7Xj0mVm7gWZ" role="1tU5fm" />
      <node concept="2pYGij" id="7Xj0mVm7htp" role="33vP2m">
        <ref role="2pYH_C" to="9lr3:3ze7Cv0vtIL" resolve="form" />
      </node>
    </node>
    <node concept="3clFb_" id="7pClCNYavjI" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isApplicable" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7pClCNYavjJ" role="1B3o_S" />
      <node concept="10P_77" id="7pClCNYavjK" role="3clF45" />
      <node concept="37vLTG" id="7pClCNYavjL" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7pClCNYavjM" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7pClCNYavjN" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7pClCNYavjO" role="3clF47">
        <node concept="3cpWs6" id="7Xj0mVlUQF$" role="3cqZAp">
          <node concept="3clFbT" id="7Xj0mVlVz_w" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pClCNYavjR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1hdhJJ1_ObC" role="jymVt" />
    <node concept="2tJIrI" id="1hdhJJ1_NC5" role="jymVt" />
    <node concept="3clFb_" id="7Xj0mVm7zSg" role="jymVt">
      <property role="TrG5h" value="canApply" />
      <node concept="37vLTG" id="7Xj0mVm7$k$" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7Xj0mVm7$k_" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7Xj0mVm7$kA" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7Xj0mVm7zSj" role="3clF47">
        <node concept="3cpWs8" id="7Xj0mVm7$Bf" role="3cqZAp">
          <node concept="3cpWsn" id="7Xj0mVm7$Bg" role="3cpWs9">
            <property role="TrG5h" value="canApply" />
            <node concept="10P_77" id="7Xj0mVm7$Bh" role="1tU5fm" />
            <node concept="3clFbT" id="7Xj0mVm7$Bi" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Xj0mVm7$Bj" role="3cqZAp">
          <node concept="3cpWsn" id="7Xj0mVm7$Bk" role="3cpWs9">
            <property role="TrG5h" value="editedNode" />
            <node concept="3uibUv" id="7Xj0mVm7$Bl" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
        </node>
        <node concept="1QHqEK" id="7Xj0mVm7$Bm" role="3cqZAp">
          <node concept="1QHqEC" id="7Xj0mVm7$Bn" role="1QHqEI">
            <node concept="3clFbS" id="7Xj0mVm7$Bo" role="1bW5cS">
              <node concept="3clFbF" id="7Xj0mVm7$Bp" role="3cqZAp">
                <node concept="37vLTI" id="7Xj0mVm7$Bq" role="3clFbG">
                  <node concept="37vLTw" id="7Xj0mVm7$Br" role="37vLTJ">
                    <ref role="3cqZAo" node="7Xj0mVm7$Bk" resolve="editedNode" />
                  </node>
                  <node concept="2OqwBi" id="7Xj0mVm7$Bs" role="37vLTx">
                    <node concept="37vLTw" id="7Xj0mVm7$Bt" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Xj0mVm7$k$" resolve="component" />
                    </node>
                    <node concept="liA8E" id="7Xj0mVm7$Bu" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getEditedNode()" resolve="getEditedNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="7Xj0mVm7$Bv" role="3cqZAp">
                <node concept="3clFbS" id="7Xj0mVm7$Bw" role="3clFbx">
                  <node concept="3clFbF" id="7Xj0mVm7$Bx" role="3cqZAp">
                    <node concept="37vLTI" id="7Xj0mVm7$By" role="3clFbG">
                      <node concept="3clFbT" id="7Xj0mVm7$Bz" role="37vLTx" />
                      <node concept="37vLTw" id="7Xj0mVm7$B$" role="37vLTJ">
                        <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="7Xj0mVm7$B_" role="3cqZAp" />
                </node>
                <node concept="3clFbC" id="7Xj0mVm7$BA" role="3clFbw">
                  <node concept="10Nm6u" id="7Xj0mVm7$BB" role="3uHU7w" />
                  <node concept="37vLTw" id="7Xj0mVm7$BC" role="3uHU7B">
                    <ref role="3cqZAo" node="7Xj0mVm7$Bk" resolve="editedNode" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="7Xj0mVm7$BD" role="3cqZAp">
                <node concept="3cpWsn" id="7Xj0mVm7$BE" role="3cpWs9">
                  <property role="TrG5h" value="concept" />
                  <node concept="3bZ5Sz" id="7Xj0mVm7$BF" role="1tU5fm" />
                  <node concept="2OqwBi" id="7Xj0mVm7$BG" role="33vP2m">
                    <node concept="37vLTw" id="7Xj0mVm7$BH" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Xj0mVm7$Bk" resolve="editedNode" />
                    </node>
                    <node concept="liA8E" id="7Xj0mVm7$BI" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getConcept()" resolve="getConcept" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7Xj0mVm7$BJ" role="3cqZAp">
                <node concept="37vLTI" id="7Xj0mVm7$BK" role="3clFbG">
                  <node concept="2OqwBi" id="7Xj0mVm7$BL" role="37vLTx">
                    <node concept="37vLTw" id="7Xj0mVm7$BM" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Xj0mVm7$BE" resolve="concept" />
                    </node>
                    <node concept="3O6GUB" id="7Xj0mVm7$BN" role="2OqNvi">
                      <node concept="chp4Y" id="3ze7Cv0xDo4" role="3QVz_e">
                        <ref role="cht4Q" to="45tt:3ze7Cv0nKWz" resolve="Domain" />
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Xj0mVm7$BP" role="37vLTJ">
                    <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="7Xj0mVm7$BQ" role="3cqZAp" />
              <node concept="3clFbJ" id="7Xj0mVm7$BR" role="3cqZAp">
                <node concept="3clFbS" id="7Xj0mVm7$BS" role="3clFbx">
                  <node concept="3cpWs8" id="7Xj0mVm7$BT" role="3cqZAp">
                    <node concept="3cpWsn" id="7Xj0mVm7$BU" role="3cpWs9">
                      <property role="TrG5h" value="hints" />
                      <node concept="10Q1$e" id="7Xj0mVm7$BV" role="1tU5fm">
                        <node concept="3uibUv" id="7Xj0mVm7$BW" role="10Q1$1">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Xj0mVm7$BX" role="33vP2m">
                        <node concept="2OqwBi" id="7Xj0mVm7$BY" role="2Oq$k0">
                          <node concept="37vLTw" id="7Xj0mVm7$BZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Xj0mVm7$k$" resolve="component" />
                          </node>
                          <node concept="liA8E" id="7Xj0mVm7$C0" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater()" resolve="getUpdater" />
                          </node>
                        </node>
                        <node concept="liA8E" id="7Xj0mVm7$C1" role="2OqNvi">
                          <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints()" resolve="getInitialEditorHints" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="7Xj0mVm7$C2" role="3cqZAp">
                    <node concept="3clFbS" id="7Xj0mVm7$C3" role="3clFbx">
                      <node concept="3clFbF" id="7Xj0mVm7$C4" role="3cqZAp">
                        <node concept="37vLTI" id="7Xj0mVm7$C5" role="3clFbG">
                          <node concept="3clFbT" id="7Xj0mVm7$C6" role="37vLTx" />
                          <node concept="37vLTw" id="7Xj0mVm7$C7" role="37vLTJ">
                            <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="7Xj0mVm7$C8" role="3cqZAp" />
                    </node>
                    <node concept="3clFbC" id="7Xj0mVm7$C9" role="3clFbw">
                      <node concept="10Nm6u" id="7Xj0mVm7$Ca" role="3uHU7w" />
                      <node concept="37vLTw" id="7Xj0mVm7$Cb" role="3uHU7B">
                        <ref role="3cqZAo" node="7Xj0mVm7$BU" resolve="hints" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="7Xj0mVm7$Cc" role="3cqZAp" />
                  <node concept="2Gpval" id="7Xj0mVm7$Cd" role="3cqZAp">
                    <node concept="2GrKxI" id="7Xj0mVm7$Ce" role="2Gsz3X">
                      <property role="TrG5h" value="hint" />
                    </node>
                    <node concept="37vLTw" id="7Xj0mVm7$Cf" role="2GsD0m">
                      <ref role="3cqZAo" node="7Xj0mVm7$BU" resolve="hints" />
                    </node>
                    <node concept="3clFbS" id="7Xj0mVm7$Cg" role="2LFqv$">
                      <node concept="3clFbF" id="7Xj0mVm7$Ch" role="3cqZAp">
                        <node concept="37vLTI" id="7Xj0mVm7$Ci" role="3clFbG">
                          <node concept="37vLTw" id="7Xj0mVm7$Cj" role="37vLTJ">
                            <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
                          </node>
                          <node concept="17R0WA" id="7Xj0mVm7$Ck" role="37vLTx">
                            <node concept="37vLTw" id="7Xj0mVm7$Cy" role="3uHU7B">
                              <ref role="3cqZAo" node="7Xj0mVm7h1$" resolve="activeForHint" />
                            </node>
                            <node concept="2GrUjf" id="7Xj0mVm7$Cl" role="3uHU7w">
                              <ref role="2Gs0qQ" node="7Xj0mVm7$Ce" resolve="hint" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="7Xj0mVm7$Cm" role="3cqZAp">
                        <node concept="3clFbS" id="7Xj0mVm7$Cn" role="3clFbx">
                          <node concept="3zACq4" id="7Xj0mVm7$Co" role="3cqZAp" />
                        </node>
                        <node concept="37vLTw" id="7Xj0mVm7$Cp" role="3clFbw">
                          <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Xj0mVm7$Cq" role="3clFbw">
                  <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7Xj0mVm7$Cr" role="ukAjM">
            <node concept="2OqwBi" id="7Xj0mVm7$Cs" role="2Oq$k0">
              <node concept="37vLTw" id="7Xj0mVm7$Ct" role="2Oq$k0">
                <ref role="3cqZAo" node="7Xj0mVm7$k$" resolve="component" />
              </node>
              <node concept="liA8E" id="7Xj0mVm7$Cu" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext()" resolve="getEditorContext" />
              </node>
            </node>
            <node concept="liA8E" id="7Xj0mVm7$Cv" role="2OqNvi">
              <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Xj0mVm7_dq" role="3cqZAp">
          <node concept="1Ls8ON" id="7Xj0mVm7Vl7" role="3cqZAk">
            <node concept="37vLTw" id="7Xj0mVm7WRs" role="1Lso8e">
              <ref role="3cqZAo" node="7Xj0mVm7$Bg" resolve="canApply" />
            </node>
            <node concept="37vLTw" id="7Xj0mVm7YzN" role="1Lso8e">
              <ref role="3cqZAo" node="7Xj0mVm7$Bk" resolve="editedNode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7Xj0mVm7zjp" role="1B3o_S" />
      <node concept="1LlUBW" id="7Xj0mVm7Pme" role="3clF45">
        <node concept="10P_77" id="7Xj0mVm7T6C" role="1Lm7xW" />
        <node concept="3uibUv" id="7Xj0mVm7U$w" role="1Lm7xW">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7Xj0mVm7yn$" role="jymVt" />
    <node concept="3clFb_" id="7pClCNYavjS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="install" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7pClCNYavjT" role="1B3o_S" />
      <node concept="3cqZAl" id="7pClCNYavjU" role="3clF45" />
      <node concept="37vLTG" id="7pClCNYavjV" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7pClCNYavjW" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7pClCNYavjX" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7pClCNYavjY" role="3clF47">
        <node concept="3clFbF" id="7pClCNYavjZ" role="3cqZAp">
          <node concept="2OqwBi" id="7pClCNYavk0" role="3clFbG">
            <node concept="2OqwBi" id="7pClCNYavk1" role="2Oq$k0">
              <node concept="37vLTw" id="7pClCNYavk2" role="2Oq$k0">
                <ref role="3cqZAo" node="7pClCNYavjV" resolve="component" />
              </node>
              <node concept="liA8E" id="7pClCNYavk3" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="7pClCNYavk4" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.addSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="addSelectionListener" />
              <node concept="Xjq3P" id="7pClCNYavk5" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pClCNYavk6" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7pClCNYavk7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="uninstall" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7pClCNYavk8" role="1B3o_S" />
      <node concept="3cqZAl" id="7pClCNYavk9" role="3clF45" />
      <node concept="37vLTG" id="7pClCNYavka" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7pClCNYavkb" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
        <node concept="2AHcQZ" id="7pClCNYavkc" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="7pClCNYavkd" role="3clF47">
        <node concept="3clFbF" id="7pClCNYavke" role="3cqZAp">
          <node concept="2OqwBi" id="7pClCNYavkf" role="3clFbG">
            <node concept="2OqwBi" id="7pClCNYavkg" role="2Oq$k0">
              <node concept="37vLTw" id="7pClCNYavkh" role="2Oq$k0">
                <ref role="3cqZAo" node="7pClCNYavka" resolve="component" />
              </node>
              <node concept="liA8E" id="7pClCNYavki" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.getSelectionManager()" resolve="getSelectionManager" />
              </node>
            </node>
            <node concept="liA8E" id="7pClCNYavkj" role="2OqNvi">
              <ref role="37wK5l" to="lwvz:~SelectionManager.removeSelectionListener(jetbrains.mps.openapi.editor.selection.SelectionListener)" resolve="removeSelectionListener" />
              <node concept="Xjq3P" id="7pClCNYavkk" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pClCNYavkl" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="3clFb_" id="7pClCNYavkm" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="selectionChanged" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7pClCNYavkn" role="1B3o_S" />
      <node concept="3cqZAl" id="7pClCNYavko" role="3clF45" />
      <node concept="37vLTG" id="7pClCNYavkp" role="3clF46">
        <property role="TrG5h" value="component" />
        <node concept="3uibUv" id="7pClCNYavkq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
        </node>
      </node>
      <node concept="37vLTG" id="7pClCNYavkr" role="3clF46">
        <property role="TrG5h" value="selectionOld" />
        <node concept="3uibUv" id="7pClCNYavks" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="37vLTG" id="7pClCNYavkt" role="3clF46">
        <property role="TrG5h" value="selectionNew" />
        <node concept="3uibUv" id="7pClCNYavku" role="1tU5fm">
          <ref role="3uigEE" to="lwvz:~Selection" resolve="Selection" />
        </node>
      </node>
      <node concept="3clFbS" id="7pClCNYavkv" role="3clF47">
        <node concept="3cpWs8" id="7Xj0mVm80tn" role="3cqZAp">
          <node concept="3cpWsn" id="7Xj0mVm80to" role="3cpWs9">
            <property role="TrG5h" value="canApplyResult" />
            <node concept="1LlUBW" id="7Xj0mVm7ZZJ" role="1tU5fm">
              <node concept="10P_77" id="7Xj0mVm7ZZP" role="1Lm7xW" />
              <node concept="3uibUv" id="7Xj0mVm7ZZO" role="1Lm7xW">
                <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
              </node>
            </node>
            <node concept="1rXfSq" id="7Xj0mVm80tp" role="33vP2m">
              <ref role="37wK5l" node="7Xj0mVm7zSg" resolve="canApply" />
              <node concept="37vLTw" id="7Xj0mVm80tq" role="37wK5m">
                <ref role="3cqZAo" node="7pClCNYavkp" resolve="component" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7Xj0mVlW419" role="3cqZAp">
          <node concept="3clFbS" id="7Xj0mVlW41b" role="3clFbx">
            <node concept="3cpWs6" id="7Xj0mVlW6aP" role="3cqZAp" />
          </node>
          <node concept="3clFbC" id="7Xj0mVlW5jk" role="3clFbw">
            <node concept="3clFbT" id="7Xj0mVlW649" role="3uHU7w" />
            <node concept="1LFfDK" id="7Xj0mVm82dP" role="3uHU7B">
              <node concept="3cmrfG" id="7Xj0mVm82u3" role="1LF_Uc">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="37vLTw" id="7Xj0mVm80tr" role="1LFl5Q">
                <ref role="3cqZAo" node="7Xj0mVm80to" resolve="canApplyResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xj0mVlVVBI" role="3cqZAp" />
        <node concept="3clFbJ" id="7pClCNYavkw" role="3cqZAp">
          <node concept="1Wc70l" id="1hdhJJ1vtT1" role="3clFbw">
            <node concept="3clFbC" id="1hdhJJ1vucX" role="3uHU7B">
              <node concept="10Nm6u" id="1hdhJJ1vukO" role="3uHU7w" />
              <node concept="37vLTw" id="1hdhJJ1vtYs" role="3uHU7B">
                <ref role="3cqZAo" node="7pClCNYavkr" resolve="selectionOld" />
              </node>
            </node>
            <node concept="3clFbC" id="7pClCNYavkx" role="3uHU7w">
              <node concept="37vLTw" id="7pClCNYavky" role="3uHU7B">
                <ref role="3cqZAo" node="7pClCNYavkt" resolve="selectionNew" />
              </node>
              <node concept="10Nm6u" id="7pClCNYavkz" role="3uHU7w" />
            </node>
          </node>
          <node concept="3clFbS" id="7pClCNYavk$" role="3clFbx">
            <node concept="3cpWs6" id="7pClCNYavk_" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="7Xj0mVmiPS9" role="3cqZAp" />
        <node concept="3cpWs8" id="1hdhJJ1w5c1" role="3cqZAp">
          <node concept="3cpWsn" id="1hdhJJ1w5c2" role="3cpWs9">
            <property role="TrG5h" value="selectedCellsOld" />
            <node concept="3uibUv" id="1hdhJJ1w4YU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1hdhJJ1w4YX" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="1hdhJJ1w5c3" role="33vP2m">
              <node concept="2OqwBi" id="1hdhJJ1w5c4" role="3K4GZi">
                <node concept="37vLTw" id="1hdhJJ1w5c5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pClCNYavkr" resolve="selectionOld" />
                </node>
                <node concept="liA8E" id="1hdhJJ1w5c6" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
              <node concept="3clFbC" id="1hdhJJ1w5c7" role="3K4Cdx">
                <node concept="10Nm6u" id="1hdhJJ1w5c8" role="3uHU7w" />
                <node concept="37vLTw" id="1hdhJJ1w5c9" role="3uHU7B">
                  <ref role="3cqZAo" node="7pClCNYavkr" resolve="selectionOld" />
                </node>
              </node>
              <node concept="2ShNRf" id="1hdhJJ1w5ca" role="3K4E3e">
                <node concept="Tc6Ow" id="1hdhJJ1w5cb" role="2ShVmc">
                  <node concept="3uibUv" id="1hdhJJ1w5cc" role="HW$YZ">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1hdhJJ1w5IY" role="3cqZAp">
          <node concept="3cpWsn" id="1hdhJJ1w5IZ" role="3cpWs9">
            <property role="TrG5h" value="selectedCellsNew" />
            <node concept="3uibUv" id="1hdhJJ1w5J0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~List" resolve="List" />
              <node concept="3uibUv" id="1hdhJJ1w5J1" role="11_B2D">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
            </node>
            <node concept="3K4zz7" id="1hdhJJ1w5J2" role="33vP2m">
              <node concept="2OqwBi" id="1hdhJJ1w5J3" role="3K4GZi">
                <node concept="37vLTw" id="1hdhJJ1w6Gr" role="2Oq$k0">
                  <ref role="3cqZAo" node="7pClCNYavkt" resolve="selectionNew" />
                </node>
                <node concept="liA8E" id="1hdhJJ1w5J5" role="2OqNvi">
                  <ref role="37wK5l" to="lwvz:~Selection.getSelectedCells()" resolve="getSelectedCells" />
                </node>
              </node>
              <node concept="3clFbC" id="1hdhJJ1w5J6" role="3K4Cdx">
                <node concept="10Nm6u" id="1hdhJJ1w5J7" role="3uHU7w" />
                <node concept="37vLTw" id="1hdhJJ1xKYp" role="3uHU7B">
                  <ref role="3cqZAo" node="7pClCNYavkt" resolve="selectionNew" />
                </node>
              </node>
              <node concept="2ShNRf" id="1hdhJJ1w5J9" role="3K4E3e">
                <node concept="Tc6Ow" id="1hdhJJ1w5Ja" role="2ShVmc">
                  <node concept="3uibUv" id="1hdhJJ1w5Jb" role="HW$YZ">
                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hdhJJ1vzcG" role="3cqZAp" />
        <node concept="2Gpval" id="1hdhJJ1w9ac" role="3cqZAp">
          <node concept="2GrKxI" id="1hdhJJ1w9ae" role="2Gsz3X">
            <property role="TrG5h" value="cellOld" />
          </node>
          <node concept="37vLTw" id="1hdhJJ1w9mL" role="2GsD0m">
            <ref role="3cqZAo" node="1hdhJJ1w5c2" resolve="selectedCellsOld" />
          </node>
          <node concept="3clFbS" id="1hdhJJ1w9ai" role="2LFqv$">
            <node concept="3cpWs8" id="3ze7Cv0_0zG" role="3cqZAp">
              <node concept="3cpWsn" id="3ze7Cv0_0zH" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="3ze7Cv0_0uz" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1rXfSq" id="3ze7Cv0D$a0" role="33vP2m">
                  <ref role="37wK5l" node="3ze7Cv0DqTt" resolve="getStylableParent" />
                  <node concept="2GrUjf" id="3ze7Cv0D$zQ" role="37wK5m">
                    <ref role="2Gs0qQ" node="1hdhJJ1w9ae" resolve="cellOld" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ze7Cv0D_lE" role="3cqZAp">
              <node concept="3clFbS" id="3ze7Cv0D_lG" role="3clFbx">
                <node concept="3N13vt" id="3ze7Cv0DAIP" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3ze7Cv0DAiS" role="3clFbw">
                <node concept="10Nm6u" id="3ze7Cv0DAnx" role="3uHU7w" />
                <node concept="37vLTw" id="3ze7Cv0D_RW" role="3uHU7B">
                  <ref role="3cqZAo" node="3ze7Cv0_0zH" resolve="parentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdhJJ1w9zt" role="3cqZAp">
              <node concept="3clFbS" id="1hdhJJ1w9zv" role="3clFbx">
                <node concept="3clFbF" id="1hdhJJ1whJt" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdhJJ1wj6X" role="3clFbG">
                    <node concept="2OqwBi" id="1hdhJJ1whNY" role="2Oq$k0">
                      <node concept="37vLTw" id="3ze7Cv0_lGE" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0_0zH" resolve="parentCell" />
                      </node>
                      <node concept="liA8E" id="1hdhJJ1wiPv" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdhJJ1wkeI" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="1Z6Ecs" id="1hdhJJ1wmIv" role="37wK5m">
                        <ref role="1Z6EpT" to="z0fb:2FAXvauFpbi" resolve="_border-bottom-size" />
                      </node>
                      <node concept="3cmrfG" id="1hdhJJ1wqFy" role="37wK5m">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hdhJJ1wfve" role="3clFbw">
                <node concept="2OqwBi" id="1hdhJJ1welw" role="2Oq$k0">
                  <node concept="liA8E" id="1hdhJJ1wf7E" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                  </node>
                  <node concept="37vLTw" id="3ze7Cv0_0zL" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ze7Cv0_0zH" resolve="parentCell" />
                  </node>
                </node>
                <node concept="liA8E" id="1hdhJJ1wgUa" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="1hdhJJ1wh0J" role="37wK5m">
                    <property role="Xl_RC" value="field_" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7Xj0mVm85Rn" role="3cqZAp" />
        <node concept="3cpWs8" id="7Xj0mVm83bs" role="3cqZAp">
          <node concept="3cpWsn" id="7Xj0mVm83bt" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3uibUv" id="7Xj0mVm83at" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
            <node concept="1LFfDK" id="7Xj0mVm83bu" role="33vP2m">
              <node concept="3cmrfG" id="7Xj0mVm83bv" role="1LF_Uc">
                <property role="3cmrfH" value="1" />
              </node>
              <node concept="37vLTw" id="7Xj0mVm83bw" role="1LFl5Q">
                <ref role="3cqZAo" node="7Xj0mVm80to" resolve="canApplyResult" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1hdhJJ1w_DK" role="3cqZAp">
          <node concept="2GrKxI" id="1hdhJJ1w_DL" role="2Gsz3X">
            <property role="TrG5h" value="cellNew" />
          </node>
          <node concept="37vLTw" id="1hdhJJ1wBLz" role="2GsD0m">
            <ref role="3cqZAo" node="1hdhJJ1w5IZ" resolve="selectedCellsNew" />
          </node>
          <node concept="3clFbS" id="1hdhJJ1w_DN" role="2LFqv$">
            <node concept="3cpWs8" id="3ze7Cv0_2lX" role="3cqZAp">
              <node concept="3cpWsn" id="3ze7Cv0_2lY" role="3cpWs9">
                <property role="TrG5h" value="parentCell" />
                <node concept="3uibUv" id="3ze7Cv0_2lZ" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                </node>
                <node concept="1rXfSq" id="3ze7Cv0DzPZ" role="33vP2m">
                  <ref role="37wK5l" node="3ze7Cv0DqTt" resolve="getStylableParent" />
                  <node concept="2GrUjf" id="3ze7Cv0D$7b" role="37wK5m">
                    <ref role="2Gs0qQ" node="1hdhJJ1w_DL" resolve="cellNew" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ze7Cv0DD1t" role="3cqZAp">
              <node concept="3clFbS" id="3ze7Cv0DD1u" role="3clFbx">
                <node concept="3N13vt" id="3ze7Cv0DD1v" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="3ze7Cv0DD1w" role="3clFbw">
                <node concept="10Nm6u" id="3ze7Cv0DD1x" role="3uHU7w" />
                <node concept="37vLTw" id="3ze7Cv0DD1y" role="3uHU7B">
                  <ref role="3cqZAo" node="3ze7Cv0_2lY" resolve="parentCell" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1hdhJJ1w_DZ" role="3cqZAp">
              <node concept="3clFbS" id="1hdhJJ1w_E0" role="3clFbx">
                <node concept="3clFbF" id="1hdhJJ1w_E1" role="3cqZAp">
                  <node concept="2OqwBi" id="1hdhJJ1w_E2" role="3clFbG">
                    <node concept="2OqwBi" id="1hdhJJ1w_E3" role="2Oq$k0">
                      <node concept="37vLTw" id="3ze7Cv0_lrZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ze7Cv0_2lY" resolve="parentCell" />
                      </node>
                      <node concept="liA8E" id="1hdhJJ1w_E5" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle()" resolve="getStyle" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1hdhJJ1w_E6" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object)" resolve="set" />
                      <node concept="1Z6Ecs" id="1hdhJJ1w_E7" role="37wK5m">
                        <ref role="1Z6EpT" to="z0fb:2FAXvauFpbi" resolve="_border-bottom-size" />
                      </node>
                      <node concept="3cmrfG" id="1hdhJJ1w_E8" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1hdhJJ1w_Eh" role="3clFbw">
                <node concept="liA8E" id="1hdhJJ1w_El" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
                  <node concept="Xl_RD" id="1hdhJJ1w_Em" role="37wK5m">
                    <property role="Xl_RC" value="field_" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1hdhJJ1ypcX" role="2Oq$k0">
                  <node concept="37vLTw" id="3ze7Cv0_3gh" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ze7Cv0_2lY" resolve="parentCell" />
                  </node>
                  <node concept="liA8E" id="1hdhJJ1ypcZ" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7pClCNYavkO" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="3ze7Cv0Dofy" role="jymVt" />
    <node concept="3clFb_" id="3ze7Cv0DqTt" role="jymVt">
      <property role="TrG5h" value="getStylableParent" />
      <node concept="3clFbS" id="3ze7Cv0DqTw" role="3clF47">
        <node concept="3cpWs8" id="3ze7Cv0DvgR" role="3cqZAp">
          <node concept="3cpWsn" id="3ze7Cv0DvgS" role="3cpWs9">
            <property role="TrG5h" value="cellParent" />
            <node concept="3uibUv" id="3ze7Cv0Dvca" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="3ze7Cv0DvgT" role="33vP2m">
              <node concept="37vLTw" id="3ze7Cv0DvgU" role="2Oq$k0">
                <ref role="3cqZAo" node="3ze7Cv0DriT" resolve="cell" />
              </node>
              <node concept="liA8E" id="3ze7Cv0DvgV" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getParent()" resolve="getParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ze7Cv0DwB8" role="3cqZAp">
          <node concept="3clFbS" id="3ze7Cv0DwBa" role="3clFbx">
            <node concept="3cpWs6" id="3ze7Cv0DxEG" role="3cqZAp">
              <node concept="10Nm6u" id="3ze7Cv0DxJm" role="3cqZAk" />
            </node>
          </node>
          <node concept="3clFbC" id="3ze7Cv0DxsU" role="3clFbw">
            <node concept="10Nm6u" id="3ze7Cv0Dxyi" role="3uHU7w" />
            <node concept="37vLTw" id="3ze7Cv0DwXb" role="3uHU7B">
              <ref role="3cqZAo" node="3ze7Cv0DvgS" resolve="cellParent" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3ze7Cv0DrN4" role="3cqZAp">
          <node concept="2OqwBi" id="3ze7Cv0DsE6" role="3clFbw">
            <node concept="2OqwBi" id="3ze7Cv0Ds3D" role="2Oq$k0">
              <node concept="liA8E" id="3ze7Cv0Dsir" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getCellId()" resolve="getCellId" />
              </node>
              <node concept="37vLTw" id="3ze7Cv0DvgW" role="2Oq$k0">
                <ref role="3cqZAo" node="3ze7Cv0DvgS" resolve="cellParent" />
              </node>
            </node>
            <node concept="liA8E" id="3ze7Cv0Dtqc" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String)" resolve="startsWith" />
              <node concept="Xl_RD" id="3ze7Cv0Dtwc" role="37wK5m">
                <property role="Xl_RC" value="field_" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="3ze7Cv0DrN6" role="3clFbx">
            <node concept="3cpWs6" id="3ze7Cv0DtGI" role="3cqZAp">
              <node concept="37vLTw" id="3ze7Cv0DvTz" role="3cqZAk">
                <ref role="3cqZAo" node="3ze7Cv0DvgS" resolve="cellParent" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ze7Cv0Dy8v" role="3cqZAp" />
        <node concept="3cpWs6" id="3ze7Cv0DyqY" role="3cqZAp">
          <node concept="1rXfSq" id="3ze7Cv0DyLp" role="3cqZAk">
            <ref role="37wK5l" node="3ze7Cv0DqTt" resolve="getStylableParent" />
            <node concept="37vLTw" id="3ze7Cv0DzjK" role="37wK5m">
              <ref role="3cqZAo" node="3ze7Cv0DvgS" resolve="cellParent" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="3ze7Cv0DoYK" role="1B3o_S" />
      <node concept="3uibUv" id="3ze7Cv0Dpum" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="3ze7Cv0DriT" role="3clF46">
        <property role="TrG5h" value="cell" />
        <node concept="3uibUv" id="3ze7Cv0DriS" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1hdhJJ1vnzT" role="jymVt" />
    <node concept="2tJIrI" id="3ze7Cv0wEGu" role="jymVt" />
    <node concept="3Tm1VV" id="3ze7Cv0wDEj" role="1B3o_S" />
    <node concept="3uibUv" id="3ze7Cv0wDIZ" role="EKbjA">
      <ref role="3uigEE" to="wvnl:~EditorExtension" resolve="EditorExtension" />
    </node>
    <node concept="3uibUv" id="3ze7Cv0wEFB" role="EKbjA">
      <ref role="3uigEE" to="lwvz:~SelectionListener" resolve="SelectionListener" />
    </node>
  </node>
  <node concept="2uRRBy" id="3ze7Cv0wX1g">
    <property role="TrG5h" value="EditorSelectionListenerPlugin" />
    <node concept="2BZ0e9" id="1hdhJJ1v8fS" role="2uRRBA">
      <property role="TrG5h" value="selectionListener" />
      <node concept="3Tm6S6" id="1hdhJJ1v8fT" role="1B3o_S" />
      <node concept="3uibUv" id="3ze7Cv0wX4y" role="1tU5fm">
        <ref role="3uigEE" node="3ze7Cv0wDEi" resolve="ProjectSelectionListener" />
      </node>
    </node>
    <node concept="2uRRBT" id="3ze7Cv0wX4C" role="2uRRB$">
      <node concept="3clFbS" id="3ze7Cv0wX4D" role="2VODD2">
        <node concept="3clFbF" id="1hdhJJ1vBP5" role="3cqZAp">
          <node concept="37vLTI" id="1hdhJJ1vC68" role="3clFbG">
            <node concept="2ShNRf" id="1hdhJJ1vC8e" role="37vLTx">
              <node concept="HV5vD" id="1hdhJJ1vCoA" role="2ShVmc">
                <ref role="HV5vE" node="3ze7Cv0wDEi" resolve="ProjectSelectionListener" />
              </node>
            </node>
            <node concept="2OqwBi" id="1hdhJJ1vBOZ" role="37vLTJ">
              <node concept="2WthIp" id="1hdhJJ1vBP2" role="2Oq$k0" />
              <node concept="2BZ7hE" id="1hdhJJ1vBP4" role="2OqNvi">
                <ref role="2WH_rO" node="1hdhJJ1v8fS" resolve="selectionListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1hdhJJ1vSMD" role="3cqZAp" />
        <node concept="3clFbF" id="1hdhJJ1vSNy" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJJ1vSNz" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJJ1vSN$" role="2Oq$k0">
              <node concept="1KvdUw" id="1hdhJJ1vSN_" role="2Oq$k0" />
              <node concept="liA8E" id="1hdhJJ1vSNA" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1hdhJJ1vSNB" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hdhJJ1vSNC" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.registerExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="registerExtension" />
              <node concept="2OqwBi" id="1hdhJJ1vSND" role="37wK5m">
                <node concept="2WthIp" id="1hdhJJ1vSNE" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1hdhJJ1vSNF" role="2OqNvi">
                  <ref role="2WH_rO" node="1hdhJJ1v8fS" resolve="selectionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBN" id="3ze7Cv0wXgr" role="2uRRB_">
      <node concept="3clFbS" id="3ze7Cv0wXgs" role="2VODD2">
        <node concept="3clFbF" id="1hdhJJ1vLZ9" role="3cqZAp">
          <node concept="2OqwBi" id="1hdhJJ1vQ8P" role="3clFbG">
            <node concept="2OqwBi" id="1hdhJJ1vMoY" role="2Oq$k0">
              <node concept="1KvdUw" id="1hdhJJ1vLZ1" role="2Oq$k0" />
              <node concept="liA8E" id="1hdhJJ1vPfc" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~MPSProject.getComponent(java.lang.Class)" resolve="getComponent" />
                <node concept="3VsKOn" id="1hdhJJ1vQ3r" role="37wK5m">
                  <ref role="3VsUkX" to="wvnl:~EditorExtensionRegistry" resolve="EditorExtensionRegistry" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1hdhJJ1vQTp" role="2OqNvi">
              <ref role="37wK5l" to="wvnl:~EditorExtensionRegistry.unregisterExtension(jetbrains.mps.openapi.editor.extensions.EditorExtension)" resolve="unregisterExtension" />
              <node concept="2OqwBi" id="1hdhJJ1vRtf" role="37wK5m">
                <node concept="2WthIp" id="1hdhJJ1vRl6" role="2Oq$k0" />
                <node concept="2BZ7hE" id="1hdhJJ1vRHo" role="2OqNvi">
                  <ref role="2WH_rO" node="1hdhJJ1v8fS" resolve="selectionListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>


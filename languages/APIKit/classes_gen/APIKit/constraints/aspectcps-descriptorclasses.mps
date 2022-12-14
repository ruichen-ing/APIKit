<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f316491(checkpoints/APIKit.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="wdfq" ref="r:c858f503-3715-4f71-86f6-d0ddf4125fa9(APIKit.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="i8bi" ref="r:c3548bac-30eb-4a2a-937c-0111d5697309(jetbrains.mps.lang.smodel.generator.smodelAdapter)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="cw1r" ref="r:e4e3c505-3268-45a2-a6ec-5d9ec2c1d506(APIKit.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
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
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
        <child id="1201186121363" name="typeParameter" index="2Ghqu4" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1144195091934" name="jetbrains.mps.lang.smodel.structure.Node_IsRoleOperation" flags="nn" index="1BlSNk">
        <reference id="1144195362400" name="conceptOfParent" index="1BmUXE" />
        <reference id="1144195396777" name="linkInParent" index="1Bn3mz" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="Configuration_Constraints" />
    <uo k="s:originTrace" v="n:2339867461811906808" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:2339867461811906808" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2339867461811906808" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:2339867461811906808" />
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:2339867461811906808" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:2339867461811906808" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="1BaE9c" id="b" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Configuration$Wy" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="2YIFZM" id="c" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="1adDum" id="d" role="37wK5m">
                <property role="1adDun" value="0x8c215991f45d42d8L" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
              <node concept="1adDum" id="e" role="37wK5m">
                <property role="1adDun" value="0x93ca8d6842f30382L" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
              <node concept="1adDum" id="f" role="37wK5m">
                <property role="1adDun" value="0x29ddbebf533964c1L" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
              <node concept="Xl_RD" id="g" role="37wK5m">
                <property role="Xl_RC" value="APIKit.structure.Configuration" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="9" role="1B3o_S">
        <uo k="s:originTrace" v="n:2339867461811906808" />
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:2339867461811906808" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <uo k="s:originTrace" v="n:2339867461811906808" />
      <node concept="3clFbW" id="h" role="jymVt">
        <uo k="s:originTrace" v="n:2339867461811906808" />
        <node concept="3cqZAl" id="m" role="3clF45">
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="3Tm1VV" id="n" role="1B3o_S">
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="3clFbS" id="o" role="3clF47">
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="XkiVB" id="q" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="1BaE9c" id="r" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$MnvL" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="2YIFZM" id="w" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="1adDum" id="x" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="1adDum" id="y" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="1adDum" id="z" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="1adDum" id="$" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="Xl_RD" id="_" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="s" role="37wK5m">
              <ref role="3cqZAo" node="p" resolve="container" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
            </node>
            <node concept="3clFbT" id="t" role="37wK5m">
              <uo k="s:originTrace" v="n:2339867461811906808" />
            </node>
            <node concept="3clFbT" id="u" role="37wK5m">
              <uo k="s:originTrace" v="n:2339867461811906808" />
            </node>
            <node concept="3clFbT" id="v" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="p" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3uibUv" id="A" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="i" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="validateValue" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:2339867461811906808" />
        <node concept="3Tm1VV" id="B" role="1B3o_S">
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="10P_77" id="C" role="3clF45">
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="37vLTG" id="D" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3Tqbb2" id="I" role="1tU5fm">
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
        <node concept="37vLTG" id="E" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3uibUv" id="J" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
        <node concept="37vLTG" id="F" role="3clF46">
          <property role="TrG5h" value="checkingNodeContext" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3uibUv" id="K" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3cpWs8" id="L" role="3cqZAp">
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="3cpWsn" id="O" role="3cpWs9">
              <property role="TrG5h" value="result" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="10P_77" id="P" role="1tU5fm">
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
              <node concept="1rXfSq" id="Q" role="33vP2m">
                <ref role="37wK5l" node="j" resolve="staticValidateProperty" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="37vLTw" id="R" role="37wK5m">
                  <ref role="3cqZAo" node="D" resolve="node" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="2YIFZM" id="S" role="37wK5m">
                  <ref role="1Pybhc" to="i8bi:5IkW5anFfnn" resolve="SPropertyOperations" />
                  <ref role="37wK5l" to="i8bi:7xvVBHRhWnm" resolve="castString" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                  <node concept="37vLTw" id="T" role="37wK5m">
                    <ref role="3cqZAo" node="E" resolve="propertyValue" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="M" role="3cqZAp">
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="3clFbS" id="U" role="3clFbx">
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="3clFbF" id="W" role="3cqZAp">
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="2OqwBi" id="X" role="3clFbG">
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                  <node concept="37vLTw" id="Y" role="2Oq$k0">
                    <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                  <node concept="liA8E" id="Z" role="2OqNvi">
                    <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                    <node concept="2ShNRf" id="10" role="37wK5m">
                      <uo k="s:originTrace" v="n:2339867461811906808" />
                      <node concept="1pGfFk" id="11" role="2ShVmc">
                        <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                        <uo k="s:originTrace" v="n:2339867461811906808" />
                        <node concept="Xl_RD" id="12" role="37wK5m">
                          <property role="Xl_RC" value="r:c858f503-3715-4f71-86f6-d0ddf4125fa9(APIKit.constraints)" />
                          <uo k="s:originTrace" v="n:2339867461811906808" />
                        </node>
                        <node concept="Xl_RD" id="13" role="37wK5m">
                          <property role="Xl_RC" value="2339867461811982256" />
                          <uo k="s:originTrace" v="n:2339867461811906808" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="V" role="3clFbw">
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="3y3z36" id="14" role="3uHU7w">
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="10Nm6u" id="16" role="3uHU7w">
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="37vLTw" id="17" role="3uHU7B">
                  <ref role="3cqZAo" node="F" resolve="checkingNodeContext" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
              </node>
              <node concept="3fqX7Q" id="15" role="3uHU7B">
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="37vLTw" id="18" role="3fr31v">
                  <ref role="3cqZAo" node="O" resolve="result" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="N" role="3cqZAp">
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="37vLTw" id="19" role="3clFbG">
              <ref role="3cqZAo" node="O" resolve="result" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
      </node>
      <node concept="2YIFZL" id="j" role="jymVt">
        <property role="TrG5h" value="staticValidateProperty" />
        <uo k="s:originTrace" v="n:2339867461811906808" />
        <node concept="37vLTG" id="1a" role="3clF46">
          <property role="TrG5h" value="node" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3Tqbb2" id="1f" role="1tU5fm">
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
        <node concept="37vLTG" id="1b" role="3clF46">
          <property role="TrG5h" value="propertyValue" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3uibUv" id="1g" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
        <node concept="10P_77" id="1c" role="3clF45">
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="3Tm6S6" id="1d" role="1B3o_S">
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="3clFbS" id="1e" role="3clF47">
          <uo k="s:originTrace" v="n:2339867461811982257" />
          <node concept="3clFbF" id="1h" role="3cqZAp">
            <uo k="s:originTrace" v="n:2339867461811982332" />
            <node concept="2dkUwp" id="1i" role="3clFbG">
              <uo k="s:originTrace" v="n:2339867461812038283" />
              <node concept="3cmrfG" id="1j" role="3uHU7w">
                <property role="3cmrfH" value="1" />
                <uo k="s:originTrace" v="n:2339867461812038570" />
              </node>
              <node concept="2OqwBi" id="1k" role="3uHU7B">
                <uo k="s:originTrace" v="n:2339867461812023853" />
                <node concept="2OqwBi" id="1l" role="2Oq$k0">
                  <uo k="s:originTrace" v="n:2339867461811997771" />
                  <node concept="2OqwBi" id="1n" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2339867461811986491" />
                    <node concept="1PxgMI" id="1p" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2339867461811985519" />
                      <node concept="chp4Y" id="1r" role="3oSUPX">
                        <ref role="cht4Q" to="cw1r:5T83fVaE4jU" resolve="Definition" />
                        <uo k="s:originTrace" v="n:2339867461811985825" />
                      </node>
                      <node concept="2OqwBi" id="1s" role="1m5AlR">
                        <uo k="s:originTrace" v="n:2339867461811983181" />
                        <node concept="37vLTw" id="1t" role="2Oq$k0">
                          <ref role="3cqZAo" node="1a" resolve="node" />
                          <uo k="s:originTrace" v="n:2339867461811982331" />
                        </node>
                        <node concept="1mfA1w" id="1u" role="2OqNvi">
                          <uo k="s:originTrace" v="n:2339867461811984213" />
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1q" role="2OqNvi">
                      <ref role="3TtcxE" to="cw1r:5T83fVaE4jV" resolve="configurations" />
                      <uo k="s:originTrace" v="n:2339867461811987928" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="1o" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2339867461812013017" />
                    <node concept="1bVj0M" id="1v" role="23t8la">
                      <uo k="s:originTrace" v="n:2339867461812013019" />
                      <node concept="3clFbS" id="1w" role="1bW5cS">
                        <uo k="s:originTrace" v="n:2339867461812013020" />
                        <node concept="3clFbF" id="1y" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2339867461812013476" />
                          <node concept="17R0WA" id="1z" role="3clFbG">
                            <uo k="s:originTrace" v="n:2339867461812021259" />
                            <node concept="37vLTw" id="1$" role="3uHU7w">
                              <ref role="3cqZAo" node="1b" resolve="propertyValue" />
                              <uo k="s:originTrace" v="n:2339867461812022410" />
                            </node>
                            <node concept="2OqwBi" id="1_" role="3uHU7B">
                              <uo k="s:originTrace" v="n:2339867461812014636" />
                              <node concept="37vLTw" id="1A" role="2Oq$k0">
                                <ref role="3cqZAo" node="1x" resolve="it" />
                                <uo k="s:originTrace" v="n:2339867461812013475" />
                              </node>
                              <node concept="3TrcHB" id="1B" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                <uo k="s:originTrace" v="n:2339867461812017094" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1x" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <uo k="s:originTrace" v="n:2339867461812013021" />
                        <node concept="2jxLKc" id="1C" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2339867461812013022" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="34oBXx" id="1m" role="2OqNvi">
                  <uo k="s:originTrace" v="n:2339867461812034001" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="k" role="1B3o_S">
        <uo k="s:originTrace" v="n:2339867461811906808" />
      </node>
      <node concept="3uibUv" id="l" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:2339867461811906808" />
      </node>
    </node>
    <node concept="3clFb_" id="6" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:2339867461811906808" />
      <node concept="3Tmbuc" id="1D" role="1B3o_S">
        <uo k="s:originTrace" v="n:2339867461811906808" />
      </node>
      <node concept="3uibUv" id="1E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:2339867461811906808" />
        <node concept="3uibUv" id="1H" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
        <node concept="3uibUv" id="1I" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2339867461811906808" />
        </node>
      </node>
      <node concept="3clFbS" id="1F" role="3clF47">
        <uo k="s:originTrace" v="n:2339867461811906808" />
        <node concept="3cpWs8" id="1J" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="3cpWsn" id="1M" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="3uibUv" id="1N" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="3uibUv" id="1P" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
              <node concept="3uibUv" id="1Q" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
              </node>
            </node>
            <node concept="2ShNRf" id="1O" role="33vP2m">
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="1pGfFk" id="1R" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="3uibUv" id="1S" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
                <node concept="3uibUv" id="1T" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1K" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="2OqwBi" id="1U" role="3clFbG">
            <uo k="s:originTrace" v="n:2339867461811906808" />
            <node concept="37vLTw" id="1V" role="2Oq$k0">
              <ref role="3cqZAo" node="1M" resolve="properties" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
            </node>
            <node concept="liA8E" id="1W" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:2339867461811906808" />
              <node concept="1BaE9c" id="1X" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$MnvL" />
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="2YIFZM" id="1Z" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                  <node concept="1adDum" id="20" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                  <node concept="1adDum" id="21" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                  <node concept="1adDum" id="22" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                  <node concept="1adDum" id="23" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                  <node concept="Xl_RD" id="24" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="1Y" role="37wK5m">
                <uo k="s:originTrace" v="n:2339867461811906808" />
                <node concept="1pGfFk" id="25" role="2ShVmc">
                  <ref role="37wK5l" node="h" resolve="Configuration_Constraints.Name_Property" />
                  <uo k="s:originTrace" v="n:2339867461811906808" />
                  <node concept="Xjq3P" id="26" role="37wK5m">
                    <uo k="s:originTrace" v="n:2339867461811906808" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461811906808" />
          <node concept="37vLTw" id="27" role="3clFbG">
            <ref role="3cqZAo" node="1M" resolve="properties" />
            <uo k="s:originTrace" v="n:2339867461811906808" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2339867461811906808" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="28">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="29" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2a" role="1B3o_S" />
    <node concept="3clFbW" id="2b" role="jymVt">
      <node concept="3cqZAl" id="2e" role="3clF45" />
      <node concept="3Tm1VV" id="2f" role="1B3o_S" />
      <node concept="3clFbS" id="2g" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2c" role="jymVt" />
    <node concept="3clFb_" id="2d" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="2h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="2i" role="1B3o_S" />
      <node concept="3uibUv" id="2j" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="2k" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="2m" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="2l" role="3clF47">
        <node concept="1_3QMa" id="2n" role="3cqZAp">
          <node concept="37vLTw" id="2p" role="1_3QMn">
            <ref role="3cqZAo" node="2k" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="2q" role="1_3QMm">
            <node concept="3clFbS" id="2t" role="1pnPq1">
              <node concept="3cpWs6" id="2v" role="3cqZAp">
                <node concept="1nCR9W" id="2w" role="3cqZAk">
                  <property role="1nD$Q0" value="APIKit.constraints.Pair_Constraints" />
                  <node concept="3uibUv" id="2x" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2u" role="1pnPq6">
              <ref role="3gnhBz" to="cw1r:2BtJFXjemno" resolve="Pair" />
            </node>
          </node>
          <node concept="1pnPoh" id="2r" role="1_3QMm">
            <node concept="3clFbS" id="2y" role="1pnPq1">
              <node concept="3cpWs6" id="2$" role="3cqZAp">
                <node concept="1nCR9W" id="2_" role="3cqZAk">
                  <property role="1nD$Q0" value="APIKit.constraints.Configuration_Constraints" />
                  <node concept="3uibUv" id="2A" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="2z" role="1pnPq6">
              <ref role="3gnhBz" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
            </node>
          </node>
          <node concept="3clFbS" id="2s" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="2o" role="3cqZAp">
          <node concept="2ShNRf" id="2B" role="3cqZAk">
            <node concept="1pGfFk" id="2C" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="2D" role="37wK5m">
                <ref role="3cqZAo" node="2k" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="2E">
    <node concept="39e2AJ" id="2F" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="2G" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="2H" role="39e2AY">
          <ref role="39e2AS" node="28" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2I">
    <property role="TrG5h" value="Pair_Constraints" />
    <uo k="s:originTrace" v="n:2339867461811709005" />
    <node concept="3Tm1VV" id="2J" role="1B3o_S">
      <uo k="s:originTrace" v="n:2339867461811709005" />
    </node>
    <node concept="3uibUv" id="2K" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:2339867461811709005" />
    </node>
    <node concept="3clFbW" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:2339867461811709005" />
      <node concept="3cqZAl" id="2P" role="3clF45">
        <uo k="s:originTrace" v="n:2339867461811709005" />
      </node>
      <node concept="3clFbS" id="2Q" role="3clF47">
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="XkiVB" id="2S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
          <node concept="1BaE9c" id="2T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Pair$n9" />
            <uo k="s:originTrace" v="n:2339867461811709005" />
            <node concept="2YIFZM" id="2U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:2339867461811709005" />
              <node concept="1adDum" id="2V" role="37wK5m">
                <property role="1adDun" value="0x8c215991f45d42d8L" />
                <uo k="s:originTrace" v="n:2339867461811709005" />
              </node>
              <node concept="1adDum" id="2W" role="37wK5m">
                <property role="1adDun" value="0x93ca8d6842f30382L" />
                <uo k="s:originTrace" v="n:2339867461811709005" />
              </node>
              <node concept="1adDum" id="2X" role="37wK5m">
                <property role="1adDun" value="0x29ddbebf533965d8L" />
                <uo k="s:originTrace" v="n:2339867461811709005" />
              </node>
              <node concept="Xl_RD" id="2Y" role="37wK5m">
                <property role="Xl_RC" value="APIKit.structure.Pair" />
                <uo k="s:originTrace" v="n:2339867461811709005" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2R" role="1B3o_S">
        <uo k="s:originTrace" v="n:2339867461811709005" />
      </node>
    </node>
    <node concept="2tJIrI" id="2M" role="jymVt">
      <uo k="s:originTrace" v="n:2339867461811709005" />
    </node>
    <node concept="3clFb_" id="2N" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="calculateCanBeChildConstraint" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <uo k="s:originTrace" v="n:2339867461811709005" />
      <node concept="3Tmbuc" id="2Z" role="1B3o_S">
        <uo k="s:originTrace" v="n:2339867461811709005" />
      </node>
      <node concept="3uibUv" id="30" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="3uibUv" id="33" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
        </node>
        <node concept="3uibUv" id="34" role="11_B2D">
          <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
        </node>
      </node>
      <node concept="3clFbS" id="31" role="3clF47">
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="3clFbF" id="35" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461811709005" />
          <node concept="2ShNRf" id="36" role="3clFbG">
            <uo k="s:originTrace" v="n:2339867461811709005" />
            <node concept="YeOm9" id="37" role="2ShVmc">
              <uo k="s:originTrace" v="n:2339867461811709005" />
              <node concept="1Y3b0j" id="38" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" to="ze1i:~ConstraintFunction" resolve="ConstraintFunction" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <uo k="s:originTrace" v="n:2339867461811709005" />
                <node concept="3Tm1VV" id="39" role="1B3o_S">
                  <uo k="s:originTrace" v="n:2339867461811709005" />
                </node>
                <node concept="3clFb_" id="3a" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="TrG5h" value="invoke" />
                  <property role="DiZV1" value="false" />
                  <property role="od$2w" value="false" />
                  <uo k="s:originTrace" v="n:2339867461811709005" />
                  <node concept="3Tm1VV" id="3d" role="1B3o_S">
                    <uo k="s:originTrace" v="n:2339867461811709005" />
                  </node>
                  <node concept="2AHcQZ" id="3e" role="2AJF6D">
                    <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                    <uo k="s:originTrace" v="n:2339867461811709005" />
                  </node>
                  <node concept="3uibUv" id="3f" role="3clF45">
                    <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                    <uo k="s:originTrace" v="n:2339867461811709005" />
                  </node>
                  <node concept="37vLTG" id="3g" role="3clF46">
                    <property role="TrG5h" value="context" />
                    <uo k="s:originTrace" v="n:2339867461811709005" />
                    <node concept="3uibUv" id="3j" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                    </node>
                    <node concept="2AHcQZ" id="3k" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                    </node>
                  </node>
                  <node concept="37vLTG" id="3h" role="3clF46">
                    <property role="TrG5h" value="checkingNodeContext" />
                    <uo k="s:originTrace" v="n:2339867461811709005" />
                    <node concept="3uibUv" id="3l" role="1tU5fm">
                      <ref role="3uigEE" to="ze1i:~CheckingNodeContext" resolve="CheckingNodeContext" />
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                    </node>
                    <node concept="2AHcQZ" id="3m" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3i" role="3clF47">
                    <uo k="s:originTrace" v="n:2339867461811709005" />
                    <node concept="3cpWs8" id="3n" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                      <node concept="3cpWsn" id="3s" role="3cpWs9">
                        <property role="TrG5h" value="result" />
                        <uo k="s:originTrace" v="n:2339867461811709005" />
                        <node concept="10P_77" id="3t" role="1tU5fm">
                          <uo k="s:originTrace" v="n:2339867461811709005" />
                        </node>
                        <node concept="1rXfSq" id="3u" role="33vP2m">
                          <ref role="37wK5l" node="2O" resolve="staticCanBeAChild" />
                          <uo k="s:originTrace" v="n:2339867461811709005" />
                          <node concept="2OqwBi" id="3v" role="37wK5m">
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                            <node concept="37vLTw" id="3z" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                            <node concept="liA8E" id="3$" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getNode()" resolve="getNode" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3w" role="37wK5m">
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                            <node concept="37vLTw" id="3_" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                            <node concept="liA8E" id="3A" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getParentNode()" resolve="getParentNode" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3x" role="37wK5m">
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                            <node concept="37vLTw" id="3B" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                            <node concept="liA8E" id="3C" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getConcept()" resolve="getConcept" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="3y" role="37wK5m">
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                            <node concept="37vLTw" id="3D" role="2Oq$k0">
                              <ref role="3cqZAo" node="3g" resolve="context" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                            <node concept="liA8E" id="3E" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~ConstraintContext_CanBeChild.getLink()" resolve="getLink" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3o" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                    </node>
                    <node concept="3clFbJ" id="3p" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                      <node concept="3clFbS" id="3F" role="3clFbx">
                        <uo k="s:originTrace" v="n:2339867461811709005" />
                        <node concept="3clFbF" id="3H" role="3cqZAp">
                          <uo k="s:originTrace" v="n:2339867461811709005" />
                          <node concept="2OqwBi" id="3I" role="3clFbG">
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                            <node concept="37vLTw" id="3J" role="2Oq$k0">
                              <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                            </node>
                            <node concept="liA8E" id="3K" role="2OqNvi">
                              <ref role="37wK5l" to="ze1i:~CheckingNodeContext.setBreakingNode(org.jetbrains.mps.openapi.model.SNodeReference)" resolve="setBreakingNode" />
                              <uo k="s:originTrace" v="n:2339867461811709005" />
                              <node concept="1dyn4i" id="3L" role="37wK5m">
                                <property role="1dyqJU" value="canBeChildBreakingPoint" />
                                <uo k="s:originTrace" v="n:2339867461811709005" />
                                <node concept="2ShNRf" id="3M" role="1dyrYi">
                                  <uo k="s:originTrace" v="n:2339867461811709005" />
                                  <node concept="1pGfFk" id="3N" role="2ShVmc">
                                    <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                    <uo k="s:originTrace" v="n:2339867461811709005" />
                                    <node concept="Xl_RD" id="3O" role="37wK5m">
                                      <property role="Xl_RC" value="r:c858f503-3715-4f71-86f6-d0ddf4125fa9(APIKit.constraints)" />
                                      <uo k="s:originTrace" v="n:2339867461811709005" />
                                    </node>
                                    <node concept="Xl_RD" id="3P" role="37wK5m">
                                      <property role="Xl_RC" value="2339867461812064014" />
                                      <uo k="s:originTrace" v="n:2339867461811709005" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="3G" role="3clFbw">
                        <uo k="s:originTrace" v="n:2339867461811709005" />
                        <node concept="3y3z36" id="3Q" role="3uHU7w">
                          <uo k="s:originTrace" v="n:2339867461811709005" />
                          <node concept="10Nm6u" id="3S" role="3uHU7w">
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                          </node>
                          <node concept="37vLTw" id="3T" role="3uHU7B">
                            <ref role="3cqZAo" node="3h" resolve="checkingNodeContext" />
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="3R" role="3uHU7B">
                          <uo k="s:originTrace" v="n:2339867461811709005" />
                          <node concept="37vLTw" id="3U" role="3fr31v">
                            <ref role="3cqZAo" node="3s" resolve="result" />
                            <uo k="s:originTrace" v="n:2339867461811709005" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3q" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                    </node>
                    <node concept="3clFbF" id="3r" role="3cqZAp">
                      <uo k="s:originTrace" v="n:2339867461811709005" />
                      <node concept="37vLTw" id="3V" role="3clFbG">
                        <ref role="3cqZAo" node="3s" resolve="result" />
                        <uo k="s:originTrace" v="n:2339867461811709005" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="3b" role="2Ghqu4">
                  <ref role="3uigEE" to="ze1i:~ConstraintContext_CanBeChild" resolve="ConstraintContext_CanBeChild" />
                  <uo k="s:originTrace" v="n:2339867461811709005" />
                </node>
                <node concept="3uibUv" id="3c" role="2Ghqu4">
                  <ref role="3uigEE" to="wyt6:~Boolean" resolve="Boolean" />
                  <uo k="s:originTrace" v="n:2339867461811709005" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="32" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:2339867461811709005" />
      </node>
    </node>
    <node concept="2YIFZL" id="2O" role="jymVt">
      <property role="TrG5h" value="staticCanBeAChild" />
      <uo k="s:originTrace" v="n:2339867461811709005" />
      <node concept="10P_77" id="3W" role="3clF45">
        <uo k="s:originTrace" v="n:2339867461811709005" />
      </node>
      <node concept="3Tm6S6" id="3X" role="1B3o_S">
        <uo k="s:originTrace" v="n:2339867461811709005" />
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:2339867461812064015" />
        <node concept="3clFbJ" id="43" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461812377341" />
          <node concept="3clFbS" id="47" role="3clFbx">
            <uo k="s:originTrace" v="n:2339867461812377343" />
            <node concept="3cpWs6" id="49" role="3cqZAp">
              <uo k="s:originTrace" v="n:2339867461812414893" />
              <node concept="2dkUwp" id="4a" role="3cqZAk">
                <uo k="s:originTrace" v="n:2339867461812425489" />
                <node concept="3cmrfG" id="4b" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:2339867461812425780" />
                </node>
                <node concept="2OqwBi" id="4c" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2339867461812415918" />
                  <node concept="2OqwBi" id="4d" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2339867461812414894" />
                    <node concept="2OqwBi" id="4f" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2339867461812414895" />
                      <node concept="1PxgMI" id="4h" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2339867461812414896" />
                        <node concept="chp4Y" id="4j" role="3oSUPX">
                          <ref role="cht4Q" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
                          <uo k="s:originTrace" v="n:2339867461812414897" />
                        </node>
                        <node concept="37vLTw" id="4k" role="1m5AlR">
                          <ref role="3cqZAo" node="40" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2339867461812414898" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4i" role="2OqNvi">
                        <ref role="3TtcxE" to="cw1r:2BtJFXjemn4" resolve="body" />
                        <uo k="s:originTrace" v="n:2339867461812414899" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4g" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2339867461812414900" />
                      <node concept="1bVj0M" id="4l" role="23t8la">
                        <uo k="s:originTrace" v="n:2339867461812414901" />
                        <node concept="3clFbS" id="4m" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2339867461812414902" />
                          <node concept="3clFbF" id="4o" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2339867461812414903" />
                            <node concept="17R0WA" id="4p" role="3clFbG">
                              <uo k="s:originTrace" v="n:2339867461812414904" />
                              <node concept="2OqwBi" id="4q" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2339867461812414905" />
                                <node concept="37vLTw" id="4s" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Z" resolve="node" />
                                  <uo k="s:originTrace" v="n:2339867461812414906" />
                                </node>
                                <node concept="3TrcHB" id="4t" role="2OqNvi">
                                  <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                                  <uo k="s:originTrace" v="n:2339867461812414907" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4r" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2339867461812414908" />
                                <node concept="37vLTw" id="4u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4n" resolve="it" />
                                  <uo k="s:originTrace" v="n:2339867461812414909" />
                                </node>
                                <node concept="3TrcHB" id="4v" role="2OqNvi">
                                  <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                                  <uo k="s:originTrace" v="n:2339867461812414910" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4n" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:2339867461812414911" />
                          <node concept="2jxLKc" id="4w" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2339867461812414912" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4e" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2339867461812418933" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="48" role="3clFbw">
            <uo k="s:originTrace" v="n:2339867461812378200" />
            <node concept="37vLTw" id="4x" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z" resolve="node" />
              <uo k="s:originTrace" v="n:2339867461812377406" />
            </node>
            <node concept="1BlSNk" id="4y" role="2OqNvi">
              <ref role="1BmUXE" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
              <ref role="1Bn3mz" to="cw1r:2BtJFXjemn4" resolve="body" />
              <uo k="s:originTrace" v="n:2339867461812380327" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="44" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461812428069" />
          <node concept="3clFbS" id="4z" role="3clFbx">
            <uo k="s:originTrace" v="n:2339867461812428070" />
            <node concept="3cpWs6" id="4_" role="3cqZAp">
              <uo k="s:originTrace" v="n:2339867461812428071" />
              <node concept="2dkUwp" id="4A" role="3cqZAk">
                <uo k="s:originTrace" v="n:2339867461812428072" />
                <node concept="3cmrfG" id="4B" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:2339867461812428073" />
                </node>
                <node concept="2OqwBi" id="4C" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2339867461812428074" />
                  <node concept="2OqwBi" id="4D" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2339867461812428075" />
                    <node concept="2OqwBi" id="4F" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2339867461812428076" />
                      <node concept="1PxgMI" id="4H" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2339867461812428077" />
                        <node concept="chp4Y" id="4J" role="3oSUPX">
                          <ref role="cht4Q" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
                          <uo k="s:originTrace" v="n:2339867461812428078" />
                        </node>
                        <node concept="37vLTw" id="4K" role="1m5AlR">
                          <ref role="3cqZAo" node="40" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2339867461812428079" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="4I" role="2OqNvi">
                        <ref role="3TtcxE" to="cw1r:2BtJFXjemn6" resolve="params" />
                        <uo k="s:originTrace" v="n:2339867461812428080" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="4G" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2339867461812428081" />
                      <node concept="1bVj0M" id="4L" role="23t8la">
                        <uo k="s:originTrace" v="n:2339867461812428082" />
                        <node concept="3clFbS" id="4M" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2339867461812428083" />
                          <node concept="3clFbF" id="4O" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2339867461812428084" />
                            <node concept="17R0WA" id="4P" role="3clFbG">
                              <uo k="s:originTrace" v="n:2339867461812428085" />
                              <node concept="2OqwBi" id="4Q" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2339867461812428086" />
                                <node concept="37vLTw" id="4S" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Z" resolve="node" />
                                  <uo k="s:originTrace" v="n:2339867461812428087" />
                                </node>
                                <node concept="3TrcHB" id="4T" role="2OqNvi">
                                  <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                                  <uo k="s:originTrace" v="n:2339867461812428088" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4R" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2339867461812428089" />
                                <node concept="37vLTw" id="4U" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4N" resolve="it" />
                                  <uo k="s:originTrace" v="n:2339867461812428090" />
                                </node>
                                <node concept="3TrcHB" id="4V" role="2OqNvi">
                                  <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                                  <uo k="s:originTrace" v="n:2339867461812428091" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="4N" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:2339867461812428092" />
                          <node concept="2jxLKc" id="4W" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2339867461812428093" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="4E" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2339867461812428094" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4$" role="3clFbw">
            <uo k="s:originTrace" v="n:2339867461812428095" />
            <node concept="37vLTw" id="4X" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z" resolve="node" />
              <uo k="s:originTrace" v="n:2339867461812428096" />
            </node>
            <node concept="1BlSNk" id="4Y" role="2OqNvi">
              <ref role="1BmUXE" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
              <ref role="1Bn3mz" to="cw1r:2BtJFXjemn6" resolve="params" />
              <uo k="s:originTrace" v="n:2339867461812428097" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="45" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461812430401" />
          <node concept="3clFbS" id="4Z" role="3clFbx">
            <uo k="s:originTrace" v="n:2339867461812430402" />
            <node concept="3cpWs6" id="51" role="3cqZAp">
              <uo k="s:originTrace" v="n:2339867461812430403" />
              <node concept="2dkUwp" id="52" role="3cqZAk">
                <uo k="s:originTrace" v="n:2339867461812430404" />
                <node concept="3cmrfG" id="53" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                  <uo k="s:originTrace" v="n:2339867461812430405" />
                </node>
                <node concept="2OqwBi" id="54" role="3uHU7B">
                  <uo k="s:originTrace" v="n:2339867461812430406" />
                  <node concept="2OqwBi" id="55" role="2Oq$k0">
                    <uo k="s:originTrace" v="n:2339867461812430407" />
                    <node concept="2OqwBi" id="57" role="2Oq$k0">
                      <uo k="s:originTrace" v="n:2339867461812430408" />
                      <node concept="1PxgMI" id="59" role="2Oq$k0">
                        <uo k="s:originTrace" v="n:2339867461812430409" />
                        <node concept="chp4Y" id="5b" role="3oSUPX">
                          <ref role="cht4Q" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
                          <uo k="s:originTrace" v="n:2339867461812430410" />
                        </node>
                        <node concept="37vLTw" id="5c" role="1m5AlR">
                          <ref role="3cqZAo" node="40" resolve="parentNode" />
                          <uo k="s:originTrace" v="n:2339867461812430411" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5a" role="2OqNvi">
                        <ref role="3TtcxE" to="cw1r:4GAyovNxH19" resolve="header" />
                        <uo k="s:originTrace" v="n:2339867461812430412" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="58" role="2OqNvi">
                      <uo k="s:originTrace" v="n:2339867461812430413" />
                      <node concept="1bVj0M" id="5d" role="23t8la">
                        <uo k="s:originTrace" v="n:2339867461812430414" />
                        <node concept="3clFbS" id="5e" role="1bW5cS">
                          <uo k="s:originTrace" v="n:2339867461812430415" />
                          <node concept="3clFbF" id="5g" role="3cqZAp">
                            <uo k="s:originTrace" v="n:2339867461812430416" />
                            <node concept="17R0WA" id="5h" role="3clFbG">
                              <uo k="s:originTrace" v="n:2339867461812430417" />
                              <node concept="2OqwBi" id="5i" role="3uHU7w">
                                <uo k="s:originTrace" v="n:2339867461812430418" />
                                <node concept="37vLTw" id="5k" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3Z" resolve="node" />
                                  <uo k="s:originTrace" v="n:2339867461812430419" />
                                </node>
                                <node concept="3TrcHB" id="5l" role="2OqNvi">
                                  <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                                  <uo k="s:originTrace" v="n:2339867461812430420" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5j" role="3uHU7B">
                                <uo k="s:originTrace" v="n:2339867461812430421" />
                                <node concept="37vLTw" id="5m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5f" resolve="it" />
                                  <uo k="s:originTrace" v="n:2339867461812430422" />
                                </node>
                                <node concept="3TrcHB" id="5n" role="2OqNvi">
                                  <ref role="3TsBF5" to="cw1r:2BtJFXjemnp" resolve="key" />
                                  <uo k="s:originTrace" v="n:2339867461812430423" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="5f" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <uo k="s:originTrace" v="n:2339867461812430424" />
                          <node concept="2jxLKc" id="5o" role="1tU5fm">
                            <uo k="s:originTrace" v="n:2339867461812430425" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="34oBXx" id="56" role="2OqNvi">
                    <uo k="s:originTrace" v="n:2339867461812430426" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="50" role="3clFbw">
            <uo k="s:originTrace" v="n:2339867461812430427" />
            <node concept="37vLTw" id="5p" role="2Oq$k0">
              <ref role="3cqZAo" node="3Z" resolve="node" />
              <uo k="s:originTrace" v="n:2339867461812430428" />
            </node>
            <node concept="1BlSNk" id="5q" role="2OqNvi">
              <ref role="1BmUXE" to="cw1r:2BtJFXjemj1" resolve="Configuration" />
              <ref role="1Bn3mz" to="cw1r:4GAyovNxH19" resolve="header" />
              <uo k="s:originTrace" v="n:2339867461812430429" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="46" role="3cqZAp">
          <uo k="s:originTrace" v="n:2339867461812426793" />
          <node concept="3clFbT" id="5r" role="3cqZAk">
            <property role="3clFbU" value="true" />
            <uo k="s:originTrace" v="n:2339867461812427337" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Z" role="3clF46">
        <property role="TrG5h" value="node" />
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="3uibUv" id="5s" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
        </node>
      </node>
      <node concept="37vLTG" id="40" role="3clF46">
        <property role="TrG5h" value="parentNode" />
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="3uibUv" id="5t" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
        </node>
      </node>
      <node concept="37vLTG" id="41" role="3clF46">
        <property role="TrG5h" value="childConcept" />
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="3uibUv" id="5u" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
        </node>
      </node>
      <node concept="37vLTG" id="42" role="3clF46">
        <property role="TrG5h" value="link" />
        <uo k="s:originTrace" v="n:2339867461811709005" />
        <node concept="3uibUv" id="5v" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
          <uo k="s:originTrace" v="n:2339867461811709005" />
        </node>
      </node>
    </node>
  </node>
</model>


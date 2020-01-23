<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f440f213-8a3a-4af6-95e0-2cc95670d1b0(ddd.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="45tt" ref="r:f84b8d6b-3ebc-43c3-861d-faef0296bac6(ddd.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290088668512" name="jetbrains.mps.lang.smodel.structure.Enum_MemberLiteral" flags="ng" index="2ViDtV">
        <reference id="1966870290088668516" name="memberDeclaration" index="2ViDtZ" />
      </concept>
      <concept id="1240170042401" name="jetbrains.mps.lang.smodel.structure.SEnumerationMemberType" flags="in" index="2ZThk1">
        <reference id="1240170836027" name="enum" index="2ZWj4r" />
      </concept>
      <concept id="5779574625830813396" name="jetbrains.mps.lang.smodel.structure.EnumerationIdRefExpression" flags="ng" index="1XH99k">
        <reference id="5779574625830813397" name="enumDeclaration" index="1XH99l" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
    </language>
  </registry>
  <node concept="13h7C7" id="3ze7Cv0nLKs">
    <ref role="13h7C2" to="45tt:3ze7Cv0nLHJ" resolve="InterfaceDeclaration" />
    <node concept="13hLZK" id="3ze7Cv0nLKt" role="13h7CW">
      <node concept="3clFbS" id="3ze7Cv0nLKu" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ze7Cv0nLKB" role="13h7CS">
      <property role="TrG5h" value="getValidStrategies" />
      <ref role="13i0hy" node="3ze7Cv0nPSC" resolve="getValidStrategies" />
      <node concept="3Tm1VV" id="3ze7Cv0nLKC" role="1B3o_S" />
      <node concept="3clFbS" id="3ze7Cv0nLKG" role="3clF47">
        <node concept="3cpWs6" id="3ze7Cv0nLLh" role="3cqZAp">
          <node concept="2ShNRf" id="3ze7Cv0nLLJ" role="3cqZAk">
            <node concept="Tc6Ow" id="3ze7Cv0nLLF" role="2ShVmc">
              <node concept="2ZThk1" id="3ze7Cv0nLLG" role="HW$YZ">
                <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nMfS" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nLQi" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nMEz" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXr" resolve="Open_Host_Service" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nMFj" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nMFk" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nMSZ" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXs" resolve="Supplier" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nMTQ" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nMTR" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nNjM" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXv" resolve="Published_Language" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nNmW" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nNmX" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nN$W" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXz" resolve="Big_Ball_Of_Mud" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nNA1" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nNA2" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nNOb" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXC" resolve="Partnership" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3ze7Cv0nLKH" role="3clF45">
        <node concept="2ZThk1" id="3ze7Cv0nLKI" role="_ZDj9">
          <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ze7Cv0nLKJ" role="13h7CS">
      <property role="TrG5h" value="getValidRoles" />
      <ref role="13i0hy" node="3ze7Cv0nPSX" resolve="getValidRoles" />
      <node concept="3Tm1VV" id="3ze7Cv0nLKK" role="1B3o_S" />
      <node concept="3clFbS" id="3ze7Cv0nLKO" role="3clF47">
        <node concept="3cpWs6" id="3ze7Cv0nNPn" role="3cqZAp">
          <node concept="2ShNRf" id="3ze7Cv0nNPo" role="3cqZAk">
            <node concept="Tc6Ow" id="3ze7Cv0nNPp" role="2ShVmc">
              <node concept="2ZThk1" id="3ze7Cv0nNPq" role="HW$YZ">
                <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXc" resolve="Role" />
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nOuO" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nO4A" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXc" resolve="Role" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nOGm" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXd" resolve="Free" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nOJF" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nOHU" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXc" resolve="Role" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nOXq" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXe" resolve="Mutually_Dependent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nOYk" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nOYl" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXc" resolve="Role" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nOZO" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXh" resolve="Upstream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3ze7Cv0nLKP" role="3clF45">
        <node concept="2ZThk1" id="3ze7Cv0nLKQ" role="_ZDj9">
          <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXc" resolve="Role" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3ze7Cv0nP2$">
    <ref role="13h7C2" to="45tt:3ze7Cv0nP0P" resolve="InterfaceReference" />
    <node concept="13i0hz" id="3ze7Cv0nP2J" role="13h7CS">
      <property role="TrG5h" value="getValidStrategies" />
      <ref role="13i0hy" node="3ze7Cv0nPSC" resolve="getValidStrategies" />
      <node concept="3Tm1VV" id="3ze7Cv0nP2K" role="1B3o_S" />
      <node concept="3clFbS" id="3ze7Cv0nP2L" role="3clF47">
        <node concept="3cpWs6" id="3ze7Cv0nP2M" role="3cqZAp">
          <node concept="2ShNRf" id="3ze7Cv0nP2N" role="3cqZAk">
            <node concept="Tc6Ow" id="3ze7Cv0nP2O" role="2ShVmc">
              <node concept="2ZThk1" id="3ze7Cv0nP2P" role="HW$YZ">
                <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP2Q" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP2R" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nPwG" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXI" resolve="Conformist" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP2T" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP2U" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nPIx" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXP" resolve="Anti_Corruption_Layer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP2W" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP2X" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nPJX" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXX" resolve="Customer" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP32" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP33" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nP34" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXC" resolve="Partnership" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3ze7Cv0nP35" role="3clF45">
        <node concept="2ZThk1" id="3ze7Cv0nP36" role="_ZDj9">
          <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ze7Cv0nP37" role="13h7CS">
      <property role="TrG5h" value="getValidRoles" />
      <ref role="13i0hy" node="3ze7Cv0nPSX" resolve="getValidRoles" />
      <node concept="3Tm1VV" id="3ze7Cv0nP38" role="1B3o_S" />
      <node concept="3clFbS" id="3ze7Cv0nP39" role="3clF47">
        <node concept="3cpWs6" id="3ze7Cv0nP3a" role="3cqZAp">
          <node concept="2ShNRf" id="3ze7Cv0nP3b" role="3cqZAk">
            <node concept="Tc6Ow" id="3ze7Cv0nP3c" role="2ShVmc">
              <node concept="2ZThk1" id="3ze7Cv0nP3d" role="HW$YZ">
                <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXc" resolve="Role" />
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP3e" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP3f" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXc" resolve="Role" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nP3g" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXd" resolve="Free" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP3h" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP3i" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXc" resolve="Role" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nP3j" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXe" resolve="Mutually_Dependent" />
                </node>
              </node>
              <node concept="2OqwBi" id="3ze7Cv0nP3k" role="HW$Y0">
                <node concept="1XH99k" id="3ze7Cv0nP3l" role="2Oq$k0">
                  <ref role="1XH99l" to="45tt:3ze7Cv0nKXc" resolve="Role" />
                </node>
                <node concept="2ViDtV" id="3ze7Cv0nPj5" role="2OqNvi">
                  <ref role="2ViDtZ" to="45tt:3ze7Cv0nKXl" resolve="Downstream" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="_YKpA" id="3ze7Cv0nP3n" role="3clF45">
        <node concept="2ZThk1" id="3ze7Cv0nP3o" role="_ZDj9">
          <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXc" resolve="Role" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ze7Cv0nP2_" role="13h7CW">
      <node concept="3clFbS" id="3ze7Cv0nP2A" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3ze7Cv0nPSt">
    <ref role="13h7C2" to="45tt:3ze7Cv0nPOl" resolve="Interface" />
    <node concept="13i0hz" id="3ze7Cv0nPSC" role="13h7CS">
      <property role="TrG5h" value="getValidStrategies" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3ze7Cv0nPSD" role="1B3o_S" />
      <node concept="3clFbS" id="3ze7Cv0nPSE" role="3clF47" />
      <node concept="_YKpA" id="3ze7Cv0nPSV" role="3clF45">
        <node concept="2ZThk1" id="3ze7Cv0nPSW" role="_ZDj9">
          <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXq" resolve="Strategy" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3ze7Cv0nPSX" role="13h7CS">
      <property role="TrG5h" value="getValidRoles" />
      <property role="13i0it" value="true" />
      <property role="13i0iv" value="true" />
      <node concept="3Tm1VV" id="3ze7Cv0nPSY" role="1B3o_S" />
      <node concept="3clFbS" id="3ze7Cv0nPSZ" role="3clF47" />
      <node concept="_YKpA" id="3ze7Cv0nPTd" role="3clF45">
        <node concept="2ZThk1" id="3ze7Cv0nPTe" role="_ZDj9">
          <ref role="2ZWj4r" to="45tt:3ze7Cv0nKXc" resolve="Role" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3ze7Cv0nPSu" role="13h7CW">
      <node concept="3clFbS" id="3ze7Cv0nPSv" role="2VODD2" />
    </node>
  </node>
</model>


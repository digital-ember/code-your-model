<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f84b8d6b-3ebc-43c3-861d-faef0296bac6(ddd.structure)">
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
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
        <property id="672037151186491528" name="presentation" index="1L1pqM" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <reference id="1075010451642646892" name="defaultMember" index="1H5jkz" />
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ze7Cv0nKWz">
    <property role="EcuMT" value="4093242679723233059" />
    <property role="TrG5h" value="Domain" />
    <property role="34LRSv" value="Domain" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ze7Cv0nKW$" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ze7Cv0nKWY" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723233086" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="subdomains" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ze7Cv0nKWA" resolve="Subdomain" />
    </node>
    <node concept="1TJgyj" id="3ze7Cv0tivn" role="1TKVEi">
      <property role="IQ2ns" value="4093242679724681175" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="externalSystems" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ze7Cv0nTz0" resolve="ExternalSystem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nKWA">
    <property role="EcuMT" value="4093242679723233062" />
    <property role="TrG5h" value="Subdomain" />
    <property role="34LRSv" value="Subdomain" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ze7Cv0nKWW" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723233084" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundedContext" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ze7Cv0nKWO" resolve="BoundedContext" />
    </node>
    <node concept="PrWs8" id="3ze7Cv0nKWB" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="3ze7Cv0nKWM" role="1TKVEl">
      <property role="IQ2nx" value="4093242679723233074" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" node="3ze7Cv0nKWD" resolve="Type" />
    </node>
  </node>
  <node concept="25R3W" id="3ze7Cv0nKWD">
    <property role="3F6X1D" value="4093242679723233065" />
    <property role="TrG5h" value="Type" />
    <ref role="1H5jkz" node="3ze7Cv0nKWE" resolve="Core" />
    <node concept="25R33" id="3ze7Cv0nKWE" role="25R1y">
      <property role="3tVfz5" value="4093242679723233066" />
      <property role="TrG5h" value="Core" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKWF" role="25R1y">
      <property role="3tVfz5" value="4093242679723233067" />
      <property role="TrG5h" value="Supporting" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKWI" role="25R1y">
      <property role="3tVfz5" value="4093242679723233070" />
      <property role="TrG5h" value="Generic" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nKWO">
    <property role="EcuMT" value="4093242679723233076" />
    <property role="TrG5h" value="BoundedContext" />
    <property role="34LRSv" value="BoundedContext" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ze7Cv0nKWP" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ze7Cv0nKX0" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723233088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ze7Cv0nPOl" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="3ze7Cv0uSDr" role="1TKVEi">
      <property role="IQ2ns" value="4093242679725099611" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="boundedContextRefs" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ze7Cv0nPMh" resolve="BoundedContextRef" />
    </node>
  </node>
  <node concept="25R3W" id="3ze7Cv0nKWR">
    <property role="3F6X1D" value="4093242679723233079" />
    <property role="TrG5h" value="RelationshipStrategy" />
    <ref role="1H5jkz" node="3ze7Cv0nKWS" resolve="Separate_Ways" />
    <node concept="25R33" id="3ze7Cv0nKWS" role="25R1y">
      <property role="3tVfz5" value="4093242679723233080" />
      <property role="TrG5h" value="Separate_Ways" />
      <property role="1L1pqM" value="Separte Ways" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKWT" role="25R1y">
      <property role="3tVfz5" value="4093242679723233081" />
      <property role="TrG5h" value="Partnership" />
    </node>
  </node>
  <node concept="25R3W" id="3ze7Cv0nKXc">
    <property role="3F6X1D" value="4093242679723233100" />
    <property role="TrG5h" value="Role" />
    <ref role="1H5jkz" node="3ze7Cv0nKXd" resolve="Free" />
    <node concept="25R33" id="3ze7Cv0nKXd" role="25R1y">
      <property role="3tVfz5" value="4093242679723233101" />
      <property role="TrG5h" value="Free" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXe" role="25R1y">
      <property role="3tVfz5" value="4093242679723233102" />
      <property role="TrG5h" value="Mutually_Dependent" />
      <property role="1L1pqM" value="Mutually Dependent" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXh" role="25R1y">
      <property role="3tVfz5" value="4093242679723233105" />
      <property role="TrG5h" value="Upstream" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXl" role="25R1y">
      <property role="3tVfz5" value="4093242679723233109" />
      <property role="TrG5h" value="Downstream" />
    </node>
  </node>
  <node concept="25R3W" id="3ze7Cv0nKXq">
    <property role="3F6X1D" value="4093242679723233114" />
    <property role="TrG5h" value="Strategy" />
    <node concept="25R33" id="3ze7Cv0nKXr" role="25R1y">
      <property role="3tVfz5" value="4093242679723233115" />
      <property role="TrG5h" value="Open_Host_Service" />
      <property role="1L1pqM" value="Open Host Service" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXs" role="25R1y">
      <property role="3tVfz5" value="4093242679723233116" />
      <property role="TrG5h" value="Supplier" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXv" role="25R1y">
      <property role="3tVfz5" value="4093242679723233119" />
      <property role="TrG5h" value="Published_Language" />
      <property role="1L1pqM" value="Published Language" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXz" role="25R1y">
      <property role="3tVfz5" value="4093242679723233123" />
      <property role="TrG5h" value="Big_Ball_Of_Mud" />
      <property role="1L1pqM" value="Big Ball of Mud" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXC" role="25R1y">
      <property role="3tVfz5" value="4093242679723233128" />
      <property role="TrG5h" value="Partnership" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXI" role="25R1y">
      <property role="3tVfz5" value="4093242679723233134" />
      <property role="TrG5h" value="Conformist" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXP" role="25R1y">
      <property role="3tVfz5" value="4093242679723233141" />
      <property role="TrG5h" value="Anti_Corruption_Layer" />
      <property role="1L1pqM" value="Anti Corruption Layer" />
    </node>
    <node concept="25R33" id="3ze7Cv0nKXX" role="25R1y">
      <property role="3tVfz5" value="4093242679723233149" />
      <property role="TrG5h" value="Customer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nLHJ">
    <property role="EcuMT" value="4093242679723236207" />
    <property role="TrG5h" value="InterfaceDeclaration" />
    <property role="34LRSv" value="provides" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ze7Cv0nPOo" role="PzmwI">
      <ref role="PrY4T" node="3ze7Cv0nPOl" resolve="Interface" />
    </node>
    <node concept="PrWs8" id="3ze7Cv0nTcK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nLHO">
    <property role="EcuMT" value="4093242679723236212" />
    <property role="TrG5h" value="StrategyWrapper" />
    <property role="34LRSv" value="Strategy Wrapper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ze7Cv0nLHP" role="1TKVEl">
      <property role="IQ2nx" value="4093242679723236213" />
      <property role="TrG5h" value="strategy" />
      <ref role="AX2Wp" node="3ze7Cv0nKXq" resolve="Strategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nP0P">
    <property role="EcuMT" value="4093242679723249717" />
    <property role="TrG5h" value="InterfaceReference" />
    <property role="34LRSv" value="consumes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ze7Cv0nQ0Y" role="PzmwI">
      <ref role="PrY4T" node="3ze7Cv0nPOl" resolve="Interface" />
    </node>
    <node concept="1TJgyj" id="3ze7Cv0nQ11" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723253825" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ze7Cv0nLHJ" resolve="InterfaceDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nPMh">
    <property role="EcuMT" value="4093242679723252881" />
    <property role="TrG5h" value="BoundedContextRef" />
    <property role="34LRSv" value="relatesTo" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ze7Cv0nPMi" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723252882" />
      <property role="20kJfa" value="target" />
      <ref role="20lvS9" node="3ze7Cv0nKWO" resolve="BoundedContext" />
    </node>
    <node concept="1TJgyi" id="3ze7Cv0nPMo" role="1TKVEl">
      <property role="IQ2nx" value="4093242679723252888" />
      <property role="TrG5h" value="relationshipStrategy" />
      <ref role="AX2Wp" node="3ze7Cv0nKWR" resolve="RelationshipStrategy" />
    </node>
  </node>
  <node concept="PlHQZ" id="3ze7Cv0nPOl">
    <property role="EcuMT" value="4093242679723253013" />
    <property role="TrG5h" value="Interface" />
    <node concept="1TJgyj" id="3ze7Cv0nLHR" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723236215" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="strategies" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ze7Cv0nLHO" resolve="StrategyWrapper" />
    </node>
    <node concept="1TJgyi" id="3ze7Cv0nPOe" role="1TKVEl">
      <property role="IQ2nx" value="4093242679723253006" />
      <property role="TrG5h" value="role" />
      <ref role="AX2Wp" node="3ze7Cv0nKXc" resolve="Role" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ze7Cv0nTz0">
    <property role="EcuMT" value="4093242679723268288" />
    <property role="TrG5h" value="ExternalSystem" />
    <property role="34LRSv" value="External System" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ze7Cv0nTz1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ze7Cv0nTz3" role="1TKVEi">
      <property role="IQ2ns" value="4093242679723268291" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="interfaces" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ze7Cv0nPOl" resolve="Interface" />
    </node>
  </node>
</model>


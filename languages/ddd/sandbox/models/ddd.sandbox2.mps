<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:dc55f02e-c0c8-40ea-94c2-658fbef73014(ddd.sandbox2)">
  <persistence version="9" />
  <languages>
    <use id="498a49ed-d3ce-471f-9ef8-1e6f77ea33fd" name="ddd" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="498a49ed-d3ce-471f-9ef8-1e6f77ea33fd" name="ddd">
      <concept id="4093242679723236207" name="ddd.structure.InterfaceDeclaration" flags="ng" index="3S$gnC" />
      <concept id="4093242679723236212" name="ddd.structure.StrategyWrapper" flags="ng" index="3S$gnN">
        <property id="4093242679723236213" name="strategy" index="3S$gnM" />
      </concept>
      <concept id="4093242679723233062" name="ddd.structure.Subdomain" flags="ng" index="3S$h6x">
        <property id="4093242679723233074" name="type" index="3S$h6P" />
        <child id="4093242679723233084" name="boundedContext" index="3S$h6V" />
      </concept>
      <concept id="4093242679723233059" name="ddd.structure.Domain" flags="ng" index="3S$h6$">
        <child id="4093242679723233086" name="subdomains" index="3S$h6T" />
        <child id="4093242679724681175" name="externalSystems" index="3SIN_g" />
      </concept>
      <concept id="4093242679723233076" name="ddd.structure.BoundedContext" flags="ng" index="3S$h6N">
        <child id="4093242679723233088" name="interfaces" index="3S$h77" />
        <child id="4093242679725099611" name="boundedContextRefs" index="3SHpjs" />
      </concept>
      <concept id="4093242679723252881" name="ddd.structure.BoundedContextRef" flags="ng" index="3S$k8m">
        <reference id="4093242679723252882" name="target" index="3S$k8l" />
      </concept>
      <concept id="4093242679723253013" name="ddd.structure.Interface" flags="ng" index="3S$kei">
        <property id="4093242679723253006" name="role" index="3S$ke9" />
        <child id="4093242679723236215" name="strategies" index="3S$gnK" />
      </concept>
      <concept id="4093242679723249717" name="ddd.structure.InterfaceReference" flags="ng" index="3S$kUM">
        <reference id="4093242679723253825" name="target" index="3S$nV6" />
      </concept>
      <concept id="4093242679723268288" name="ddd.structure.ExternalSystem" flags="ng" index="3S$op7">
        <child id="4093242679723268291" name="interfaces" index="3S$op4" />
      </concept>
    </language>
  </registry>
  <node concept="3S$h6$" id="3ze7Cv0vt_r">
    <property role="TrG5h" value="Retail Mortage Loans" />
    <node concept="3S$op7" id="3ze7Cv0t$Yh" role="3SIN_g">
      <property role="TrG5h" value="Credit Agency" />
      <node concept="3S$gnC" id="3ze7Cv0tJhs" role="3S$op4">
        <property role="TrG5h" value="creditworthiness" />
        <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        <node concept="3S$gnN" id="3ze7Cv0tJhu" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXr/Open_Host_Service" />
        </node>
        <node concept="3S$gnN" id="3ze7Cv0tJhw" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXv/Published_Language" />
        </node>
      </node>
      <node concept="3S$gnC" id="3ze7Cv0ukzz" role="3S$op4">
        <property role="TrG5h" value="credits" />
        <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        <node concept="3S$gnN" id="3ze7Cv0ukz$" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXr/Open_Host_Service" />
        </node>
        <node concept="3S$gnN" id="3ze7Cv0ukz_" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXv/Published_Language" />
        </node>
      </node>
    </node>
    <node concept="3S$op7" id="3ze7Cv0tJhz" role="3SIN_g">
      <property role="TrG5h" value="Real Estate Data Brokers" />
      <node concept="3S$gnC" id="3ze7Cv0ukze" role="3S$op4">
        <property role="TrG5h" value="real estate data" />
        <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        <node concept="3S$gnN" id="3ze7Cv0ukzg" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXr/Open_Host_Service" />
        </node>
      </node>
    </node>
    <node concept="3S$op7" id="3ze7Cv0ukzi" role="3SIN_g">
      <property role="TrG5h" value="Core Banking System" />
      <node concept="3S$gnC" id="3ze7Cv0ukzj" role="3S$op4">
        <property role="TrG5h" value="credit accounts" />
        <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        <node concept="3S$gnN" id="3ze7Cv0ukzk" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXr/Open_Host_Service" />
        </node>
        <node concept="3S$gnN" id="3ze7Cv0ukzv" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXz/Big_Ball_Of_Mud" />
        </node>
      </node>
    </node>
    <node concept="3S$op7" id="3ze7Cv0ukzy" role="3SIN_g">
      <property role="TrG5h" value="CRM System" />
      <node concept="3S$gnC" id="3ze7Cv0ukzV" role="3S$op4">
        <property role="TrG5h" value="bank customers/deposits" />
        <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        <node concept="3S$gnN" id="3ze7Cv0ukzX" role="3S$gnK">
          <property role="3S$gnM" value="3ze7Cv0nKXr/Open_Host_Service" />
        </node>
      </node>
    </node>
    <node concept="3S$h6x" id="3ze7Cv0oAq1" role="3S$h6T">
      <property role="TrG5h" value="Loan Applications" />
      <node concept="3S$h6N" id="3ze7Cv0vtAi" role="3S$h6V">
        <property role="TrG5h" value="Application Registration and Verification" />
        <node concept="3S$gnC" id="3ze7Cv0vtAj" role="3S$h77">
          <property role="TrG5h" value="mortgage application" />
          <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
          <node concept="3S$gnN" id="3ze7Cv0vtAk" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXr/Open_Host_Service" />
          </node>
          <node concept="3S$gnN" id="3ze7Cv0vtAl" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXv/Published_Language" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3S$h6x" id="3ze7Cv0r32h" role="3S$h6T">
      <property role="TrG5h" value="Scoring" />
      <node concept="3S$h6N" id="3ze7Cv0r32i" role="3S$h6V">
        <property role="TrG5h" value="Scoring" />
        <node concept="3S$kUM" id="3ze7Cv0r32q" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0vtAj" resolve="mortgage application" />
          <node concept="3S$gnN" id="3ze7Cv0r32s" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vgIQ" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0vgLW" resolve="market- vs. collateral value" />
          <node concept="3S$gnN" id="3ze7Cv0vgIR" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXI/Conformist" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0tivi" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0tJhs" resolve="creditworthiness" />
          <node concept="3S$gnN" id="3ze7Cv0uk$3" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXI/Conformist" />
          </node>
        </node>
        <node concept="3S$gnC" id="3ze7Cv0uk$j" role="3S$h77">
          <property role="TrG5h" value="scoring results" />
          <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        </node>
        <node concept="3S$kUM" id="3ze7Cv0uSCz" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0ukzV" resolve="bank customers/deposits" />
          <node concept="3S$gnN" id="3ze7Cv0uSCF" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3S$h6x" id="3ze7Cv0vgHL" role="3S$h6T">
      <property role="TrG5h" value="Credit Decision" />
      <property role="3S$h6P" value="3ze7Cv0nKWF/Supporting" />
      <node concept="3S$h6N" id="3ze7Cv0vgHM" role="3S$h6V">
        <property role="TrG5h" value="Credit Decision" />
        <node concept="3S$kUM" id="3ze7Cv0vgIc" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0vtAj" resolve="mortgage application" />
          <node concept="3S$gnN" id="3ze7Cv0vgIe" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vgIk" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0uk$j" resolve="scoring results" />
          <node concept="3S$gnN" id="3ze7Cv0vgIp" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXI/Conformist" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vgIF" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0vgLW" resolve="market- vs. collateral value" />
          <node concept="3S$gnN" id="3ze7Cv0vgIO" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXI/Conformist" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vgIr" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0ukzV" resolve="bank customers/deposits" />
          <node concept="3S$gnN" id="3ze7Cv0vgIs" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXI/Conformist" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3S$h6x" id="3ze7Cv0vgLd" role="3S$h6T">
      <property role="TrG5h" value="Real Estate Assessment" />
      <property role="3S$h6P" value="3ze7Cv0nKWF/Supporting" />
      <node concept="3S$h6N" id="3ze7Cv0vgLe" role="3S$h6V">
        <property role="TrG5h" value="Real Estate Assessment" />
        <node concept="3S$kUM" id="3ze7Cv0vgLO" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0vtAj" resolve="mortgage application" />
          <node concept="3S$gnN" id="3ze7Cv0vgLQ" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
        <node concept="3S$gnC" id="3ze7Cv0vgLW" role="3S$h77">
          <property role="TrG5h" value="market- vs. collateral value" />
          <property role="3S$ke9" value="3ze7Cv0nKXh/Upstream" />
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vgM1" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0ukze" resolve="real estate data" />
          <node concept="3S$gnN" id="3ze7Cv0vgM2" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3S$h6x" id="3ze7Cv0vgMd" role="3S$h6T">
      <property role="TrG5h" value="Postal Communication" />
      <property role="3S$h6P" value="3ze7Cv0nKWI/Generic" />
      <node concept="3S$h6N" id="3ze7Cv0vgMe" role="3S$h6V">
        <property role="TrG5h" value="Postal Communication" />
      </node>
    </node>
    <node concept="3S$h6x" id="3ze7Cv0vtHM" role="3S$h6T">
      <property role="TrG5h" value="Contracting" />
      <property role="3S$h6P" value="3ze7Cv0nKWI/Generic" />
      <node concept="3S$h6N" id="3ze7Cv0vtHN" role="3S$h6V">
        <property role="TrG5h" value="Contract Offering &amp; Closing" />
        <node concept="3S$kUM" id="3ze7Cv0vtIp" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0ukzj" resolve="credit accounts" />
          <node concept="3S$gnN" id="3ze7Cv0vtIr" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vtIt" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0ukzz" resolve="credits" />
          <node concept="3S$gnN" id="3ze7Cv0vtIu" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
        <node concept="3S$kUM" id="3ze7Cv0vtIz" role="3S$h77">
          <property role="3S$ke9" value="3ze7Cv0nKXl/Downstream" />
          <ref role="3S$nV6" node="3ze7Cv0ukzV" resolve="bank customers/deposits" />
          <node concept="3S$gnN" id="3ze7Cv0vtI$" role="3S$gnK">
            <property role="3S$gnM" value="3ze7Cv0nKXP/Anti_Corruption_Layer" />
          </node>
        </node>
        <node concept="3S$k8m" id="3ze7Cv0vtIF" role="3SHpjs">
          <ref role="3S$k8l" node="3ze7Cv0vgHM" resolve="Credit Decision" />
        </node>
        <node concept="3S$k8m" id="3ze7Cv0vtIH" role="3SHpjs">
          <ref role="3S$k8l" node="3ze7Cv0vtAi" resolve="Application Registration and Verification" />
        </node>
      </node>
    </node>
  </node>
</model>


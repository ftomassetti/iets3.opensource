<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69a1255c-62e5-4b5d-ae54-d3a534a3ad07(org.iets3.core.expr.mutable.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="-1" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="zzzn" ref="r:af0af2e7-f7e1-4536-83b5-6bf010d4afd2(org.iets3.core.expr.lambda.structure)" />
    <import index="hm2y" ref="r:66e07cb4-a4b0-4bf3-a36d-5e9ed1ff1bd3(org.iets3.core.expr.base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="3673" ref="r:78633c85-d020-485e-aaa3-59e2daa3b826(com.mbeddr.mpsutil.interpreter.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3GdqffBKoAm">
    <property role="EcuMT" value="4255172619709548950" />
    <property role="TrG5h" value="BoxType" />
    <property role="34LRSv" value="box" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="3GdqffBKoAn" role="1TKVEi">
      <property role="IQ2ns" value="4255172619709548951" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSlaok" resolve="Type" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBOVwu">
    <property role="EcuMT" value="4255172619710740510" />
    <property role="TrG5h" value="BoxExpression" />
    <property role="34LRSv" value="box" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3GdqffBOVwy" role="1TKVEi">
      <property role="IQ2ns" value="4255172619710740514" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="1lon7Xl3Ra6" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBPhJG">
    <property role="EcuMT" value="4255172619710831596" />
    <property role="TrG5h" value="BoxDotTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3GdqffBPhJH" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBPkdC">
    <property role="EcuMT" value="4255172619710841704" />
    <property role="TrG5h" value="BoxValueTarget" />
    <property role="34LRSv" value="val" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" node="3GdqffBPhJG" resolve="BoxDotTarget" />
    <node concept="PrWs8" id="6GySMNjkgWT" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffBQYFy">
    <property role="EcuMT" value="4255172619711277794" />
    <property role="TrG5h" value="BoxUpdateTarget" />
    <property role="34LRSv" value="update" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" node="3GdqffBPhJG" resolve="BoxDotTarget" />
    <node concept="1TJgyj" id="3GdqffBQYFA" role="1TKVEi">
      <property role="IQ2ns" value="4255172619711277798" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="PrWs8" id="3ni3Wie3gG3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="3ni3Wie3gG9" role="PzmwI">
      <ref role="PrY4T" to="hm2y:ORfz$DS6_k" resolve="IMayAllowEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3GdqffC6Ll0">
    <property role="EcuMT" value="4255172619715417408" />
    <property role="TrG5h" value="UpdateItExpression" />
    <property role="34LRSv" value="it" />
    <property role="3GE5qa" value="box" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3GdqffC8H$g">
    <property role="EcuMT" value="4255172619715926288" />
    <property role="TrG5h" value="NewTxBlock" />
    <property role="34LRSv" value="newtx" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="3GdqffC8H$h" role="1TKVEi">
      <property role="IQ2ns" value="4255172619715926289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
    <node concept="PrWs8" id="6GySMNlc7T3" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="79jc6Yz3CVd">
    <property role="EcuMT" value="8237981399425912525" />
    <property role="TrG5h" value="VoidType" />
    <property role="34LRSv" value="void" />
    <property role="3GE5qa" value="void" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="PlHQZ" id="aPhVmWYjmk">
    <property role="EcuMT" value="195141004745586068" />
    <property role="TrG5h" value="ICanBeLValue" />
  </node>
  <node concept="1TIwiD" id="aPhVmWYxIJ">
    <property role="EcuMT" value="195141004745644975" />
    <property role="TrG5h" value="AssignmentExpr" />
    <property role="34LRSv" value=":=" />
    <ref role="1TJDcQ" to="hm2y:4rZeNQ6MpKl" resolve="BinaryExpression" />
    <node concept="PrWs8" id="aPhVmWZ1$P" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
    <node concept="PrWs8" id="2IhchUeqne6" role="PzmwI">
      <ref role="PrY4T" to="3673:7obiejCehKv" resolve="ITracerFrame" />
    </node>
  </node>
  <node concept="1TIwiD" id="1RzljfOfUoH">
    <property role="EcuMT" value="2153658728442734125" />
    <property role="TrG5h" value="InTxBlock" />
    <property role="34LRSv" value="intx" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="1RzljfOfUoI" role="1TKVEi">
      <property role="IQ2ns" value="4255172619715926289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="zzzn:49WTic8ig5D" resolve="BlockExpression" />
    </node>
    <node concept="PrWs8" id="1RzljfOfUoJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bd8pkl7uF5">
    <property role="EcuMT" value="8272305014737595077" />
    <property role="3GE5qa" value="interactor.interact" />
    <property role="TrG5h" value="LiveExpression" />
    <property role="34LRSv" value="live" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="1TJgyj" id="7bd8pkl7uF6" role="1TKVEi">
      <property role="IQ2ns" value="8272305014737595078" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="expr" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WFhXJlSwpm">
    <property role="EcuMT" value="9163496876327175766" />
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="InteractorTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7WFhXJlSwpn" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
  </node>
  <node concept="1TIwiD" id="7bd8pkl7uY3">
    <property role="EcuMT" value="8272305014737596291" />
    <property role="3GE5qa" value="interactor.interact" />
    <property role="TrG5h" value="LiveType" />
    <property role="34LRSv" value="live" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
    <node concept="1TJgyj" id="7bd8pkl7uYv" role="1TKVEi">
      <property role="IQ2ns" value="8272305014737596319" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="baseType" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5y3VELfuT55" resolve="IInteractorType" />
    </node>
    <node concept="PrWs8" id="7jV5x$7ifMg" role="PzmwI">
      <ref role="PrY4T" node="5y3VELfuT55" resolve="IInteractorType" />
    </node>
  </node>
  <node concept="PlHQZ" id="5y3VELft_XL">
    <property role="EcuMT" value="6378203921121697649" />
    <property role="TrG5h" value="IInteractor" />
    <property role="3GE5qa" value="interactor" />
  </node>
  <node concept="PlHQZ" id="5y3VELfuT55">
    <property role="EcuMT" value="6378203921122038085" />
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="IInteractorType" />
  </node>
  <node concept="1TIwiD" id="Z4fkwz6NL_">
    <property role="EcuMT" value="1136100386040134757" />
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="InteractorValueTarget" />
    <ref role="1TJDcQ" node="7WFhXJlSwpm" resolve="InteractorTarget" />
    <node concept="1TJgyi" id="Z4fkwz6NLA" role="1TKVEl">
      <property role="IQ2nx" value="9163496876327186602" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Z4fkwzccUO" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="7WFhXJlSyT$">
    <property role="EcuMT" value="9163496876327186020" />
    <property role="3GE5qa" value="interactor" />
    <property role="TrG5h" value="InteractorCommandTarget" />
    <ref role="1TJDcQ" node="7WFhXJlSwpm" resolve="InteractorTarget" />
    <node concept="1TJgyj" id="Z4fkwzaHUu" role="1TKVEi">
      <property role="IQ2ns" value="1136100386041159326" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="args" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
    <node concept="1TJgyi" id="7WFhXJlSz2E" role="1TKVEl">
      <property role="IQ2nx" value="9163496876327186602" />
      <property role="TrG5h" value="command" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="Z4fkwzccAG" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESbJsCqWF">
    <property role="EcuMT" value="3795092733478154027" />
    <property role="TrG5h" value="ClockType" />
    <property role="34LRSv" value="clock" />
    <property role="3GE5qa" value="clock" />
    <property role="R5$K7" value="false" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSlaok" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="3iESbJsCqXz">
    <property role="EcuMT" value="3795092733478154083" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="CurrentTimeTarget" />
    <property role="34LRSv" value="time" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iESbJsCqX$" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="3iESbJsD3Lr" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESbJsCtFh">
    <property role="EcuMT" value="3795092733478165201" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="SystemClockExpr" />
    <property role="34LRSv" value="systemclock" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3iESbJsDA_A">
    <property role="EcuMT" value="3795092733478463846" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="GlobalClockPragma" />
    <property role="34LRSv" value="§global-clock" />
    <ref role="1TJDcQ" to="hm2y:4Pi6J8BU$OM" resolve="PragmaExpression" />
    <node concept="1TJgyj" id="3iESbJsDA_B" role="1TKVEi">
      <property role="IQ2ns" value="3795092733478463847" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="clock" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESbJsEYoW">
    <property role="EcuMT" value="3795092733478823484" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="ArtificialClockExpr" />
    <property role="34LRSv" value="artificialclock" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="3iESbJsEYtt">
    <property role="EcuMT" value="3795092733478823773" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="ArtificialClockType" />
    <property role="34LRSv" value="artificialclock" />
    <ref role="1TJDcQ" node="3iESbJsCqWF" resolve="ClockType" />
  </node>
  <node concept="1TIwiD" id="3iESbJsEY$0">
    <property role="EcuMT" value="3795092733478824192" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="ArtificialClockTarget" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3iESbJsEY$1" role="PzmwI">
      <ref role="PrY4T" to="hm2y:7NJy08a3O9a" resolve="IDotTarget" />
    </node>
    <node concept="PrWs8" id="3iESbJsEY$2" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESbJsFvvw">
    <property role="EcuMT" value="3795092733478959072" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="TickTarget" />
    <property role="34LRSv" value="tick" />
    <ref role="1TJDcQ" node="3iESbJsEY$0" resolve="ArtificialClockTarget" />
  </node>
  <node concept="1TIwiD" id="3iESbJsHMt0">
    <property role="EcuMT" value="3795092733479561024" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="NowExpression" />
    <property role="34LRSv" value="now" />
    <ref role="1TJDcQ" to="hm2y:6sdnDbSla17" resolve="Expression" />
    <node concept="PrWs8" id="3iESbJsJrJJ" role="PzmwI">
      <ref role="PrY4T" to="hm2y:6KxoTHgLv_I" resolve="IMayHaveEffect" />
    </node>
  </node>
  <node concept="1TIwiD" id="3iESbJsIl$2">
    <property role="EcuMT" value="3795092733479704834" />
    <property role="3GE5qa" value="clock" />
    <property role="TrG5h" value="AdvanceByTarget" />
    <property role="34LRSv" value="advance" />
    <ref role="1TJDcQ" node="3iESbJsEY$0" resolve="ArtificialClockTarget" />
    <node concept="1TJgyj" id="3iESbJsIl$s" role="1TKVEi">
      <property role="IQ2ns" value="3795092733479704860" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="hm2y:6sdnDbSla17" resolve="Expression" />
    </node>
  </node>
</model>


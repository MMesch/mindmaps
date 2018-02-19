<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Hadoop Environment" FOLDED="false" ID="ID_169385" CREATED="1518624575000" MODIFIED="1518690706807" LINK="tools.mm" VGAP_QUANTITY="32.24999903887513 pt">
<edge STYLE="bezier" COLOR="#7c7c00" WIDTH="thin" DASH="SOLID"/>
<hook NAME="MapStyle" background="#eaefeb">
    <properties fit_to_viewport="false;" edgeColorConfiguration="#808080ff,#babae4ff,#7fcf7fff,#b97979ff,#d6b9d6ff,#a1d2d2ff,#c7a9a9ff,#2d2d4eff,#2d4e2dff,#4f2c4fff,#1d5e5eff,#494932ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1">
<font SIZE="10"/>
<edge COLOR="#babae4"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2">
<font SIZE="10"/>
<edge COLOR="#7fcf7f"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3">
<font SIZE="10"/>
<edge COLOR="#b97979"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#d6b9d6"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#a1d2d2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#c7a9a9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#2d2d4e"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#2d4e2d"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#4f2c4f"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#1d5e5e"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#494932"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<hook NAME="AutomaticEdgeColor" COUNTER="48" RULE="ON_BRANCH_CREATION"/>
<node TEXT="cluster managment" POSITION="right" ID="ID_349094390" CREATED="1518687312455" MODIFIED="1518687336664">
<edge COLOR="#a1d2d2"/>
<node TEXT="Ganglia (monitoring)" FOLDED="true" ID="ID_23560898" CREATED="1518687205979" MODIFIED="1518687345648">
<node TEXT="gathering metrics and tracking them over time" ID="ID_1941094091" CREATED="1518687398365" MODIFIED="1518687458140"/>
<node TEXT="gmond (monitoring daemon)" ID="ID_88251508" CREATED="1518688547526" MODIFIED="1518688562119"/>
<node TEXT="gmetad (meta daemon)" ID="ID_101397015" CREATED="1518688562312" MODIFIED="1518688574815"/>
<node TEXT="PHP Web Front-end" ID="ID_1899556084" CREATED="1518688577936" MODIFIED="1518688592527"/>
</node>
<node TEXT="Nagios (monitoring)" FOLDED="true" ID="ID_266117118" CREATED="1518687319760" MODIFIED="1518687431107">
<node TEXT="focused on being an alerting mechanism" ID="ID_1903834463" CREATED="1518687410456" MODIFIED="1518687465529"/>
</node>
<node TEXT="YARN (resource managment and schedule applications)" ID="ID_1274231895" CREATED="1518687585446" MODIFIED="1518688648822"/>
<node TEXT="Ambari (managment)" FOLDED="true" ID="ID_1956534911" CREATED="1518624688604" MODIFIED="1518687351048">
<node TEXT="Hadoop management web UI backed by its RESTful API" ID="ID_70845199" CREATED="1518687277763" MODIFIED="1518687505802"/>
</node>
<node TEXT="Hue (web-interface to hadoop environment)" ID="ID_1994792027" CREATED="1518689317388" MODIFIED="1518689340519"/>
<node TEXT="Zookeeper (helps you build distributed applications)" ID="ID_1256841477" CREATED="1518690082652" MODIFIED="1518690156095"/>
<node TEXT="Chukwa (log collection and analysis)" ID="ID_1793495252" CREATED="1518624746507" MODIFIED="1518691334580"/>
</node>
<node TEXT="file systems" POSITION="right" ID="ID_645691864" CREATED="1518687515951" MODIFIED="1518690706807">
<edge COLOR="#2d2d4e"/>
<node TEXT="Hadoop distributed file system (HDFS)" ID="ID_1255318750" CREATED="1518013551548" MODIFIED="1518687570911" HGAP_QUANTITY="16.999999910593033 pt" VSHIFT_QUANTITY="-5.2499998435378075 pt"/>
<node TEXT="Amazon S3" ID="ID_95570644" CREATED="1518690612236" MODIFIED="1518690616370"/>
</node>
<node TEXT="databases" POSITION="right" ID="ID_523274433" CREATED="1518689029380" MODIFIED="1518689031314">
<edge COLOR="#babae4"/>
<node TEXT="Hive (data interface)" FOLDED="true" ID="ID_241986025" CREATED="1518624653785" MODIFIED="1518689980196">
<node TEXT="HiveSQL (query language)" ID="ID_1963664762" CREATED="1518689038766" MODIFIED="1518689119346"/>
<node TEXT="various databases and file systems" ID="ID_1048361975" CREATED="1518689120554" MODIFIED="1518689195812"/>
<node TEXT="operates on compressed data" ID="ID_621943108" CREATED="1518689243141" MODIFIED="1518689248893"/>
<node TEXT="user-defined functions" ID="ID_583895802" CREATED="1518689264848" MODIFIED="1518689272954"/>
</node>
<node TEXT="HBase (scalable, distributed database)" ID="ID_1439804197" CREATED="1518624659321" MODIFIED="1518689829018"/>
<node TEXT="Phoenix (layer for HBase)" FOLDED="true" ID="ID_102448873" CREATED="1518689888300" MODIFIED="1518689950462">
<node TEXT="layer for HBase" ID="ID_1068178767" CREATED="1518689935264" MODIFIED="1518689940601"/>
<node TEXT="online transaction process (OLTP)" ID="ID_1904988034" CREATED="1518689892623" MODIFIED="1518689927725"/>
<node TEXT="operational statistics" ID="ID_608277569" CREATED="1518689929388" MODIFIED="1518689933716"/>
</node>
<node TEXT="Presto (distributed SQL query engine)" ID="ID_1802733135" CREATED="1518690198126" MODIFIED="1518690212354"/>
<node TEXT="Metastore (centralized storage for hive meta data)" ID="ID_1873973145" CREATED="1518690265811" MODIFIED="1518690287910"/>
<node TEXT="Cassandra (multi-master database)" ID="ID_857969827" CREATED="1518624938199" MODIFIED="1518690380068"/>
<node TEXT="HCatalog (table and storage managment)" ID="ID_607334155" CREATED="1518624656588" MODIFIED="1518690529117"/>
</node>
<node TEXT="streams (Kafka)" POSITION="right" ID="ID_1425829553" CREATED="1518691660980" MODIFIED="1518691828064">
<edge COLOR="#d6b9d6"/>
<node TEXT="Kafka Streams (library)" ID="ID_1062752701" CREATED="1518691667310" MODIFIED="1518691873296"/>
<node TEXT="Storm (stream processing)" ID="ID_886764915" CREATED="1518691702966" MODIFIED="1518691711017"/>
<node TEXT="Kafka Manager (managment tool)" ID="ID_216689662" CREATED="1518691711414" MODIFIED="1518691801100"/>
<node TEXT="kafkat (command line adminstrator)" ID="ID_1279634477" CREATED="1518691801392" MODIFIED="1518691811441"/>
</node>
<node TEXT="data processing" POSITION="right" ID="ID_888635685" CREATED="1518687647188" MODIFIED="1518687653243">
<edge COLOR="#1d5e5e"/>
<node TEXT="spark (general compute engine)" ID="ID_1335484717" CREATED="1518021636955" MODIFIED="1518687683186" LINK="Spark.mm" HGAP_QUANTITY="16.999999910593036 pt" VSHIFT_QUANTITY="2.999999910593033 pt">
<edge STYLE="bezier" WIDTH="thin"/>
</node>
<node TEXT="Mahout (distributed linear algebra and machine learning)" FOLDED="true" ID="ID_740465955" CREATED="1518689371540" MODIFIED="1518690398182">
<node TEXT="Scala" ID="ID_817038058" CREATED="1518689409899" MODIFIED="1518689414886"/>
<node TEXT="multiple backends (e.g. Spark)" ID="ID_1664922533" CREATED="1518689415055" MODIFIED="1518689431611"/>
<node TEXT="native CPU/GPU/CUDA acceleration" ID="ID_1993719891" CREATED="1518689431809" MODIFIED="1518689447939"/>
</node>
<node TEXT="Pig (high level data flow)" FOLDED="true" ID="ID_983761428" CREATED="1518689451618" MODIFIED="1518689748885">
<node TEXT="useful for large datasets" ID="ID_829748772" CREATED="1518689751045" MODIFIED="1518689759226"/>
</node>
<node TEXT="TEZ (general data flow)" FOLDED="true" ID="ID_1976081848" CREATED="1518689600966" MODIFIED="1518689727341">
<node TEXT="directed-acyclic graph of tasks" ID="ID_559233101" CREATED="1518689728625" MODIFIED="1518689739119"/>
</node>
<node TEXT="Zeppelin (integrated jupyter notebook)" ID="ID_298293024" CREATED="1518690328192" MODIFIED="1518692267693"/>
</node>
<node TEXT="web hosting" POSITION="right" ID="ID_1276203112" CREATED="1518688426623" MODIFIED="1518688434992">
<edge COLOR="#494932"/>
<node TEXT="Microsoft Azure" ID="ID_819662372" CREATED="1518688437144" MODIFIED="1518688442327"/>
<node TEXT="Amazon EC2/S3" ID="ID_281732146" CREATED="1518688442648" MODIFIED="1518688447995"/>
<node TEXT="Amazon Elastic MapReduce (EMR)" ID="ID_509051190" CREATED="1518688448272" MODIFIED="1518688462925"/>
<node TEXT="CenturyLink Cloud (CLC)" ID="ID_326380186" CREATED="1518688463436" MODIFIED="1518688482288"/>
<node TEXT="Google Cloud" ID="ID_887577272" CREATED="1518688475056" MODIFIED="1518688491413"/>
<node TEXT="Oracle Cloud" ID="ID_277435403" CREATED="1518688491604" MODIFIED="1518688494945"/>
</node>
</node>
</map>

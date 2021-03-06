<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="spark" FOLDED="false" ID="ID_237744232" CREATED="1517831181970" MODIFIED="1518172292799" LINK="work%20environment.mm" VGAP_QUANTITY="6.74999979883433 pt" HGAP_QUANTITY="18.499999865889553 pt" VSHIFT_QUANTITY="-17.249999485909953 pt">
<edge STYLE="bezier" COLOR="#d29d9d" WIDTH="thin"/>
<hook NAME="MapStyle" background="#f2f1ef">
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
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt" BORDER_WIDTH="1.1 px">
<font NAME="SansSerif" SIZE="10"/>
<edge WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" BORDER_WIDTH="2.0 px">
<font NAME="SansSerif" SIZE="8"/>
<edge STYLE="bezier" COLOR="#babae4" WIDTH="2" DASH="SOLID"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" BORDER_WIDTH="2.0 px">
<font NAME="SansSerif" SIZE="8"/>
<edge COLOR="#7fcf7f" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" BORDER_WIDTH="2.0 px">
<font NAME="SansSerif" SIZE="8"/>
<edge COLOR="#b97979" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111" BORDER_WIDTH="2.0 px">
<font NAME="SansSerif" SIZE="8"/>
<edge COLOR="#d6b9d6" WIDTH="2"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#a1d2d2"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#c7a9a9"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#2d2d4e"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#2d4e2d"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#4f2c4f"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#1d5e5e"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#494932"/>
<font NAME="SansSerif" SIZE="8"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="32" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="driver program (e.g. jupyter notebook)" FOLDED="true" POSITION="right" ID="ID_800470474" CREATED="1517836101589" MODIFIED="1518169632119" HGAP_QUANTITY="11.750000067055224 pt" VSHIFT_QUANTITY="37.49999888241294 pt">
<edge COLOR="#c7a9a9"/>
<node TEXT="runs for example on the main node" ID="ID_380803001" CREATED="1518015292585" MODIFIED="1518015297498"/>
<node TEXT="launches various parallel operations" ID="ID_1603188309" CREATED="1517836108027" MODIFIED="1518015104274"/>
<node TEXT="contains main function and defines distributed datasets" ID="ID_1605082857" CREATED="1517836115911" MODIFIED="1518015128051"/>
<node TEXT="manages a number of nodes through SparkContext (&quot;executors&quot;)" ID="ID_1322335311" CREATED="1518015246989" MODIFIED="1518015323904"/>
</node>
<node TEXT="spark implementation" FOLDED="true" POSITION="left" ID="ID_260508293" CREATED="1517837079633" MODIFIED="1518167548918" VSHIFT_QUANTITY="-17.99999946355821 pt">
<edge COLOR="#2d2d4e"/>
<node TEXT="sparkHome" ID="ID_1659062907" CREATED="1517837208473" MODIFIED="1517933929497" VSHIFT_QUANTITY="-11.249999664723884 pt">
<node TEXT="path for the worker machines" ID="ID_1976713948" CREATED="1517837221144" MODIFIED="1517837229557"/>
<node TEXT="jars" ID="ID_755339012" CREATED="1517837230999" MODIFIED="1517837233713">
<node TEXT="list of jar packaged programs that will be executed" ID="ID_72140488" CREATED="1517837234121" MODIFIED="1517837245349"/>
</node>
<node TEXT="new classes are automatically distributed" ID="ID_1492466336" CREATED="1517837261523" MODIFIED="1517837267285"/>
</node>
<node TEXT="sending functions to workers" ID="ID_147850350" CREATED="1518023336527" MODIFIED="1518087994059">
<node TEXT="serialized using PiCloud&apos;s cloudpickle library" ID="ID_1887731707" CREATED="1518023402510" MODIFIED="1518023461867"/>
<node TEXT="top level function" ID="ID_1468042922" CREATED="1518023348747" MODIFIED="1518023358539"/>
<node TEXT="lambda function" ID="ID_1213985346" CREATED="1518023358747" MODIFIED="1518023361444"/>
<node TEXT="referenced objects are always send completely!" ID="ID_1850062650" CREATED="1518023361728" MODIFIED="1518023536165"/>
</node>
</node>
<node TEXT="haskell spark" POSITION="left" ID="ID_1803607823" CREATED="1518167554910" MODIFIED="1518167558743">
<edge COLOR="#1d5e5e"/>
</node>
<node TEXT="SparkContext (interface with cluster)" FOLDED="true" POSITION="right" ID="ID_1363253204" CREATED="1518015219433" MODIFIED="1518169607203" HGAP_QUANTITY="12.50000004470348 pt" VSHIFT_QUANTITY="3.749999888241293 pt">
<edge COLOR="#4f2c4f"/>
<node TEXT="builds RDDs" FOLDED="true" ID="ID_1639495823" CREATED="1518015223992" MODIFIED="1518015232807">
<node TEXT="textFile" ID="ID_1312968928" CREATED="1518015233099" MODIFIED="1518015235794"/>
</node>
<node TEXT="pyspark object usually in variable &quot;sc&quot;" ID="ID_682815923" CREATED="1518015193607" MODIFIED="1518015345688"/>
<node TEXT="gives the driver access to spark" ID="ID_1282682889" CREATED="1518015174466" MODIFIED="1518015180029"/>
<node TEXT="connects with cluster (worker nodes)" ID="ID_966236759" CREATED="1518015161623" MODIFIED="1518015308747"/>
<node TEXT="launches and communicates with local Python, Java or Scala instances" ID="ID_1009608084" CREATED="1518017649682" MODIFIED="1518017670728"/>
<node TEXT="cluster managers" FOLDED="true" ID="ID_1583193331" CREATED="1518013280585" MODIFIED="1518087918200">
<node TEXT="Hadoop YARN" ID="ID_634359329" CREATED="1518013283543" MODIFIED="1518013290027"/>
<node TEXT="Apache Mesos" ID="ID_940499408" CREATED="1518013290183" MODIFIED="1518013293138"/>
<node TEXT="Standalone Scheduler" ID="ID_1985120395" CREATED="1518013295256" MODIFIED="1518013298863"/>
</node>
</node>
<node TEXT="RDD (base abstraction)" FOLDED="true" POSITION="right" ID="ID_1236393017" CREATED="1518017580980" MODIFIED="1518172249977" VGAP_QUANTITY="0.0 pt">
<edge COLOR="#2d4e2d"/>
<node TEXT="construction" FOLDED="true" ID="ID_1537979032" CREATED="1518017713710" MODIFIED="1518352045134" HGAP_QUANTITY="13.999999999999998 pt" VSHIFT_QUANTITY="4.499999865889553 pt" FORMAT="STANDARD_FORMAT">
<node TEXT="external data" ID="ID_724605600" CREATED="1518017763966" MODIFIED="1518017766867">
<node TEXT="hadoop file systems" ID="ID_1355362279" CREATED="1518087788716" MODIFIED="1518087792498"/>
<node TEXT="local" ID="ID_136139830" CREATED="1518087792715" MODIFIED="1518087797718"/>
<node TEXT="SQL database" ID="ID_144053732" CREATED="1518087798062" MODIFIED="1518087802825"/>
</node>
<node TEXT="from driver program" ID="ID_466110257" CREATED="1518017767106" MODIFIED="1518017772456">
<node TEXT="sc.parallelize()" ID="ID_253400872" CREATED="1518020663131" MODIFIED="1518020667271"/>
<node TEXT="the whole dataset has to be in memory" ID="ID_1560134991" CREATED="1518020667498" MODIFIED="1518020687575">
<icon BUILTIN="negative"/>
</node>
</node>
</node>
<node TEXT="data types" FOLDED="true" ID="ID_1779536340" CREATED="1518017784841" MODIFIED="1518169695278" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="2.249999932944778 pt">
<node TEXT="Java" ID="ID_1315133217" CREATED="1518079796476" MODIFIED="1518079798855"/>
<node TEXT="Python" ID="ID_1949019677" CREATED="1518079799147" MODIFIED="1518079800745"/>
<node TEXT="Scala" ID="ID_725832920" CREATED="1518079800951" MODIFIED="1518079801908"/>
<node TEXT="Haskell" ID="ID_588142523" CREATED="1518079802141" MODIFIED="1518079803675"/>
</node>
<node TEXT="defines (immutable) graph of operations on dataset" ID="ID_1126990998" CREATED="1518022931017" MODIFIED="1518352212637" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="-0.74999997764826 pt" STYLE="fork" NUMBERED="false" BORDER_COLOR="#ff3333"/>
<node TEXT="operations" FOLDED="true" ID="ID_115904979" CREATED="1517837952725" MODIFIED="1517837959917">
<node TEXT="transformations (return RDD)" FOLDED="true" ID="ID_4337529" CREATED="1517837972998" MODIFIED="1518017885370">
<node TEXT="map :: [nel] -&gt; [nel]" ID="ID_35876369" CREATED="1518017855796" MODIFIED="1518023803094"/>
<node TEXT="flatMap :: [nel] -&gt; [nel * nmap]" ID="ID_1301883856" CREATED="1518023583656" MODIFIED="1518089146204"/>
<node TEXT="filter :: [nel] -&gt; [nfil]" ID="ID_410824247" CREATED="1518015391212" MODIFIED="1518023814572"/>
<node TEXT="distinct() :: [nel] -&gt; [nel - duplicates]" ID="ID_1308436550" CREATED="1518089299575" MODIFIED="1518089336556"/>
<node TEXT="sample(withreplacement, fraction):: [nel] -&gt; [frac * nel]" ID="ID_873915498" CREATED="1518089359529" MODIFIED="1518089381012"/>
<node TEXT="set operations" ID="ID_543304514" CREATED="1518089199771" MODIFIED="1518089203062">
<node TEXT="union()" ID="ID_24083812" CREATED="1518089203365" MODIFIED="1518089227058"/>
<node TEXT="distinct()" ID="ID_1595529235" CREATED="1518089209645" MODIFIED="1518089228843"/>
<node TEXT="intersection()" ID="ID_1058256930" CREATED="1518089215222" MODIFIED="1518089230686"/>
<node TEXT="subtract()" ID="ID_1572939847" CREATED="1518089217755" MODIFIED="1518089233595"/>
<node TEXT="cartesian()" ID="ID_1249306868" CREATED="1518089262794" MODIFIED="1518089274540"/>
</node>
</node>
<node TEXT="actions (return/save value)" FOLDED="true" ID="ID_1755021672" CREATED="1517837979063" MODIFIED="1518017963603">
<node TEXT="reduce()" ID="ID_1854438098" CREATED="1518017877008" MODIFIED="1518017878703"/>
<node TEXT="first()" ID="ID_1898871603" CREATED="1518014991874" MODIFIED="1518014994677"/>
<node TEXT="count()" ID="ID_1449670814" CREATED="1518022599946" MODIFIED="1518022601900"/>
<node TEXT="take()" ID="ID_1753138824" CREATED="1518022602232" MODIFIED="1518022603760"/>
<node TEXT="collect()" ID="ID_1250874622" CREATED="1518022632004" MODIFIED="1518022634012"/>
<node TEXT="fold()" ID="ID_220799578" CREATED="1518089577801" MODIFIED="1518089584441"/>
<node TEXT="aggregate()" ID="ID_1936605127" CREATED="1518099195324" MODIFIED="1518099201225"/>
<node TEXT="saveAsTextFile()" ID="ID_343584596" CREATED="1518022666236" MODIFIED="1518022671082"/>
</node>
<node TEXT="lazy operations; compute only elements that are needed." ID="ID_1769004642" CREATED="1517838093156" MODIFIED="1518099222707"/>
<node TEXT="by default, each action is computed from scratch" ID="ID_190412406" CREATED="1518099223629" MODIFIED="1518099244512"/>
<node TEXT="after first action, the RDD is in distributed memory (RAM)" ID="ID_1477341463" CREATED="1518020291439" MODIFIED="1518022370879"/>
</node>
<node TEXT="Pair (Key/Value ) RDDs" FOLDED="true" ID="ID_678521099" CREATED="1518102220235" MODIFIED="1518169648146">
<node TEXT="think like a dictionary in Python" ID="ID_1310624387" CREATED="1518102368075" MODIFIED="1518102375691"/>
<node TEXT="each element is represented as a tuple" ID="ID_1655805792" CREATED="1518102375900" MODIFIED="1518102394013"/>
<node TEXT="operations" ID="ID_1701952115" CREATED="1518102234207" MODIFIED="1518102240954">
<node TEXT="reduceByKey()" ID="ID_1031003468" CREATED="1518102243568" MODIFIED="1518102316433"/>
<node TEXT="groupByKey()" ID="ID_438847669" CREATED="1518102251664" MODIFIED="1518102314819"/>
<node TEXT="combineByKey()" ID="ID_878763584" CREATED="1518102255167" MODIFIED="1518102313333"/>
<node TEXT="mapValues()" ID="ID_541029310" CREATED="1518102285227" MODIFIED="1518102311793"/>
<node TEXT="flatMapValues()" ID="ID_1697640671" CREATED="1518102290471" MODIFIED="1518102310251"/>
<node TEXT="keys()" ID="ID_1239895232" CREATED="1518102294587" MODIFIED="1518102308575"/>
<node TEXT="values()" ID="ID_111457122" CREATED="1518102303996" MODIFIED="1518102305973"/>
<node TEXT="sortByKey()" ID="ID_360404349" CREATED="1518102318323" MODIFIED="1518102322933"/>
<node TEXT="subtractByKey()" ID="ID_1987577393" CREATED="1518102323219" MODIFIED="1518102328352"/>
<node TEXT="join()" ID="ID_1863217789" CREATED="1518102328691" MODIFIED="1518102331375"/>
<node TEXT="rightOuterJoin()" ID="ID_743634292" CREATED="1518102332045" MODIFIED="1518102336952"/>
<node TEXT="leftOuterJoin()" ID="ID_1213861701" CREATED="1518102337288" MODIFIED="1518102348251"/>
<node TEXT="cogroup()" ID="ID_1616279042" CREATED="1518102348660" MODIFIED="1518102357520"/>
</node>
</node>
<node TEXT="parallelization" FOLDED="true" ID="ID_709094524" CREATED="1518079618850" MODIFIED="1518169692888" VSHIFT_QUANTITY="1.4999999552965182 pt">
<node TEXT="data split in slices that are distributed over workers" ID="ID_1398740136" CREATED="1518017583225" MODIFIED="1518087728899"/>
<node TEXT="every RDD has fixed number of partitions" ID="ID_91185556" CREATED="1518102510920" MODIFIED="1518102517320"/>
<node TEXT="number of partitions is usually fixed by second argument" ID="ID_1732109459" CREATED="1518102543900" MODIFIED="1518102557690"/>
<node TEXT="operations will be distributed" ID="ID_56918643" CREATED="1518079761793" MODIFIED="1518087750451"/>
<node TEXT="lazy: process only required operations" ID="ID_1240411878" CREATED="1518087752692" MODIFIED="1518087778833"/>
</node>
<node TEXT="root data comes from" FOLDED="true" ID="ID_678924571" CREATED="1518079375812" MODIFIED="1518169691862" HGAP_QUANTITY="12.500000044703482 pt" VSHIFT_QUANTITY="-1.4999999552965178 pt">
<node TEXT="base RDD (e.g. file system)" ID="ID_856764808" CREATED="1518079426181" MODIFIED="1518089444268"/>
<node TEXT="from memory RDD (=persistent RDD)" ID="ID_1552437808" CREATED="1518020354996" MODIFIED="1518079588065"/>
</node>
</node>
<node TEXT="Spark SQL (structured data)" FOLDED="true" POSITION="right" ID="ID_470689607" CREATED="1518012981721" MODIFIED="1518172258625">
<edge COLOR="#c7a9a9"/>
<node TEXT="SQLContext" FOLDED="true" ID="ID_64780489" CREATED="1518105048543" MODIFIED="1518105056808">
<node TEXT="interface to SQL data" ID="ID_1441262371" CREATED="1518105057246" MODIFIED="1518167304799"/>
<node TEXT="sql() provides SQL query functionality" ID="ID_870165551" CREATED="1518105126650" MODIFIED="1518105146535"/>
</node>
<node TEXT="structured sources" FOLDED="true" ID="ID_1991178339" CREATED="1518104787479" MODIFIED="1518104790815">
<node TEXT="JSON" ID="ID_1655524265" CREATED="1518104791110" MODIFIED="1518104794345"/>
<node TEXT="Hive" ID="ID_1912641991" CREATED="1518104794485" MODIFIED="1518104796863"/>
<node TEXT="Parquet" ID="ID_333681425" CREATED="1518104797121" MODIFIED="1518104799392"/>
<node TEXT="Pandas" ID="ID_1159954828" CREATED="1518104885557" MODIFIED="1518104887756"/>
<node TEXT="SQL Database" ID="ID_449102400" CREATED="1518104888172" MODIFIED="1518104893487"/>
<node TEXT="SQL query" ID="ID_453278553" CREATED="1518104893648" MODIFIED="1518104895910"/>
</node>
<node TEXT="integration with SQL" FOLDED="true" ID="ID_644866429" CREATED="1518104741753" MODIFIED="1518104745850">
<node TEXT="standard connectors" ID="ID_11743383" CREATED="1518104746126" MODIFIED="1518104767479">
<node TEXT="JDBC" ID="ID_1442747939" CREATED="1518104767903" MODIFIED="1518104773496"/>
<node TEXT="ODBC" ID="ID_991615888" CREATED="1518104773647" MODIFIED="1518104777031"/>
</node>
<node TEXT="can be used with tableau" ID="ID_569250542" CREATED="1518104778073" MODIFIED="1518104782232"/>
</node>
<node TEXT="user defined functions (udf)" FOLDED="true" ID="ID_1987872101" CREATED="1518105923942" MODIFIED="1518172256651" VSHIFT_QUANTITY="-2.2499999329447764 pt">
<node TEXT="use and expose python function to SQL" ID="ID_1425768168" CREATED="1518105932712" MODIFIED="1518105944162"/>
<node TEXT="create new column that derives from the other columns" ID="ID_864232418" CREATED="1518109801639" MODIFIED="1518109809796"/>
</node>
<node TEXT="DataFrame RDD" FOLDED="true" ID="ID_1958758835" CREATED="1517932494619" MODIFIED="1518172258625" HGAP_QUANTITY="16.249999932944775 pt" VSHIFT_QUANTITY="-0.7499999776482591 pt">
<node TEXT="like a table or relational database" ID="ID_1384482221" CREATED="1518104858182" MODIFIED="1518104863737"/>
<node TEXT="RDD returned from SQLContext" ID="ID_139217274" CREATED="1518105203557" MODIFIED="1518105217495"/>
<node TEXT="Row objects" ID="ID_184658888" CREATED="1518104824620" MODIFIED="1518105437828">
<node TEXT="named columns" ID="ID_595773734" CREATED="1517933532201" MODIFIED="1518104857160"/>
<node TEXT="fixed types" ID="ID_229787857" CREATED="1518105232612" MODIFIED="1518105448088">
<node TEXT="TINYINT" ID="ID_189241842" CREATED="1518105283176" MODIFIED="1518105289624"/>
<node TEXT="SMALLINT" ID="ID_1635466090" CREATED="1518105289832" MODIFIED="1518105292594"/>
<node TEXT="INT" ID="ID_1261501687" CREATED="1518105292859" MODIFIED="1518105293756"/>
<node TEXT="BIGINT" ID="ID_33902281" CREATED="1518105294112" MODIFIED="1518105295580"/>
<node TEXT="FLOAT" ID="ID_1613372323" CREATED="1518105295849" MODIFIED="1518105297337"/>
<node TEXT="DOUBLE" ID="ID_1166116326" CREATED="1518105297525" MODIFIED="1518105299002"/>
<node TEXT="DECIMAL" ID="ID_1583956678" CREATED="1518105299711" MODIFIED="1518105301398"/>
<node TEXT="STRING" ID="ID_658333609" CREATED="1518105302143" MODIFIED="1518105303433"/>
<node TEXT="BINARY" ID="ID_703977227" CREATED="1518105303679" MODIFIED="1518105305013"/>
<node TEXT="BOOLEAN" ID="ID_818047543" CREATED="1518105305280" MODIFIED="1518105306854"/>
<node TEXT="TIMESTAMP" ID="ID_1994416657" CREATED="1518105307064" MODIFIED="1518105308860"/>
<node TEXT="ARRAY&lt;DATA_TYPE&gt;" ID="ID_185931601" CREATED="1518105309598" MODIFIED="1518105314341"/>
<node TEXT="MAP&lt;KEY_TYPE, VAL_TYPE&gt;" ID="ID_575769129" CREATED="1518105314671" MODIFIED="1518105322739"/>
<node TEXT="STRUCT&lt;COL1: COL1_TYPE, ...&gt;" ID="ID_1716658880" CREATED="1518105327625" MODIFIED="1518105338551"/>
</node>
<node TEXT="access columns as attribute or index as in pandas" ID="ID_692673399" CREATED="1518105402382" MODIFIED="1518105423082"/>
</node>
<node TEXT="construct as normal RDD from Row object and then infer Schema" ID="ID_773043792" CREATED="1518105642198" MODIFIED="1518105673093"/>
</node>
</node>
<node TEXT="MLib (machine learning)" FOLDED="true" POSITION="right" ID="ID_1222400784" CREATED="1518013004023" MODIFIED="1518172284568">
<edge COLOR="#2d2d4e"/>
<node TEXT="RDD API: mllib" FOLDED="true" ID="ID_1064310531" CREATED="1517851032559" MODIFIED="1518106359057" HGAP_QUANTITY="24.499999687075622 pt" VSHIFT_QUANTITY="-3.7499998882412946 pt">
<node TEXT="contains only parallel algorithms" ID="ID_647878574" CREATED="1518172532398" MODIFIED="1518172644537"/>
<node TEXT="for many small datasets, use sklearn on each node" ID="ID_7368356" CREATED="1518172575825" MODIFIED="1518172588206"/>
<node TEXT="ingredients" ID="ID_1632032916" CREATED="1518172420171" MODIFIED="1518172426371">
<node TEXT="linalg" ID="ID_1867172398" CREATED="1517851038468" MODIFIED="1517909544422"/>
<node TEXT="distributed matrices" ID="ID_574494992" CREATED="1517909550268" MODIFIED="1517909553170"/>
<node TEXT="random" ID="ID_1619025481" CREATED="1517909593175" MODIFIED="1517909594202"/>
<node TEXT="statistics" ID="ID_1895857863" CREATED="1517909553564" MODIFIED="1517909574975"/>
<node TEXT="feature extraction and processing" ID="ID_1442882849" CREATED="1517909596662" MODIFIED="1517909608514"/>
<node TEXT="model evaluation" ID="ID_1522428194" CREATED="1517909609040" MODIFIED="1517909617671"/>
<node TEXT="decision trees" ID="ID_627733056" CREATED="1517909561953" MODIFIED="1517909569373"/>
<node TEXT="clustering" ID="ID_99032588" CREATED="1517909617975" MODIFIED="1517909621387"/>
<node TEXT="classifiers" ID="ID_1751282447" CREATED="1517909624518" MODIFIED="1517909626395"/>
<node TEXT="regression" ID="ID_747975060" CREATED="1517909544645" MODIFIED="1517909550023"/>
<node TEXT="more complete" ID="ID_1771287569" CREATED="1517932279584" MODIFIED="1518106359055" VSHIFT_QUANTITY="-1.4999999552965182 pt"/>
</node>
<node TEXT="data types" ID="ID_1808473118" CREATED="1518172437559" MODIFIED="1518172758472">
<node TEXT="SparseVector (good if at most 10% are nonzero)" ID="ID_630806840" CREATED="1518172442599" MODIFIED="1518173160620"/>
<node TEXT="DenseVector" ID="ID_1987578826" CREATED="1518173114407" MODIFIED="1518173117010"/>
<node TEXT="LabeledPoint" ID="ID_5453265" CREATED="1518172767112" MODIFIED="1518172770181"/>
<node TEXT="Rating" ID="ID_1817309852" CREATED="1518172776787" MODIFIED="1518172778091"/>
<node TEXT="various Models" ID="ID_1474217020" CREATED="1518172784271" MODIFIED="1518172800229"/>
</node>
<node TEXT="approaches" ID="ID_1992730960" CREATED="1518172458185" MODIFIED="1518172470868">
<node TEXT="text" ID="ID_740055353" CREATED="1518172471155" MODIFIED="1518172472411">
<node TEXT="RDD of strings" ID="ID_1697262138" CREATED="1518172472660" MODIFIED="1518172476709"/>
<node TEXT="feature extraction gives RDD of vectors" ID="ID_1838455492" CREATED="1518172476928" MODIFIED="1518172486880"/>
<node TEXT="classification on RDD of vectors returns model" ID="ID_1712574881" CREATED="1518172489863" MODIFIED="1518172509244"/>
<node TEXT="evaluate model on test data" ID="ID_1861110582" CREATED="1518172510244" MODIFIED="1518172518948"/>
</node>
</node>
</node>
<node TEXT="ml: DataFrame API" FOLDED="true" ID="ID_1203825905" CREATED="1517932212892" MODIFIED="1518014871722" HGAP_QUANTITY="41.74999917298558 pt" VSHIFT_QUANTITY="2.9999999105930364 pt">
<node TEXT="pipelines" ID="ID_188023268" CREATED="1517932273694" MODIFIED="1517932275642">
<node TEXT="Transformer" ID="ID_832215997" CREATED="1518430126765" MODIFIED="1518430134041"/>
<node TEXT="Estimator" ID="ID_1051008145" CREATED="1518430129933" MODIFIED="1518430132431"/>
<node TEXT="Model" ID="ID_147423717" CREATED="1518430134714" MODIFIED="1518430140950"/>
<node TEXT="Pipeline" ID="ID_484206422" CREATED="1518430147887" MODIFIED="1518430149841"/>
<node TEXT="PipelineModel" ID="ID_666028661" CREATED="1518430160272" MODIFIED="1518430164833"/>
</node>
<node TEXT="interface" ID="ID_1345220702" CREATED="1518169262556" MODIFIED="1518169269252">
<node TEXT="mlobject = MLModel(inputCol=&apos;&apos;, outputCol=&apos;&apos;, params=...)" ID="ID_1970274644" CREATED="1518169232245" MODIFIED="1518170154964"/>
<node TEXT="fitted_model = MLModel.fit(dataframe)" ID="ID_1409747737" CREATED="1518169210588" MODIFIED="1518170161041"/>
<node TEXT="new_dataframe = fitted_model.transform(dataframe)" ID="ID_387329422" CREATED="1518169183364" MODIFIED="1518170166077"/>
</node>
</node>
</node>
<node TEXT="Spark Streaming (real time)" POSITION="right" ID="ID_621594066" CREATED="1518012991084" MODIFIED="1518172274945" HGAP_QUANTITY="19.999999821186073 pt" VSHIFT_QUANTITY="-2.9999999105930355 pt">
<edge COLOR="#a1d2d2"/>
</node>
<node TEXT="GraphX (graph processing)" POSITION="right" ID="ID_1990871567" CREATED="1518013014467" MODIFIED="1518172292797" HGAP_QUANTITY="18.49999986588955 pt" VSHIFT_QUANTITY="-8.999999731779099 pt">
<edge COLOR="#2d4e2d"/>
</node>
<node TEXT="shared variable" FOLDED="true" POSITION="right" ID="ID_1719551871" CREATED="1517836422435" MODIFIED="1518172290972" HGAP_QUANTITY="14.0 pt" VSHIFT_QUANTITY="-35.249998949468164 pt">
<edge COLOR="#d6b9d6"/>
<node TEXT="broadcast variables" FOLDED="true" ID="ID_1099642911" CREATED="1517836625570" MODIFIED="1517836628817">
<node TEXT="cache a value in memory on all nodes" ID="ID_1885319483" CREATED="1517836642600" MODIFIED="1517836648495"/>
</node>
<node TEXT="accumulators" FOLDED="true" ID="ID_1781303917" CREATED="1517836629681" MODIFIED="1517836634625">
<node TEXT="e.g. counters, sums" ID="ID_1465581817" CREATED="1517836649074" MODIFIED="1517836658492"/>
</node>
</node>
</node>
</map>

<map version="freeplane 1.5.9">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Haskell" FOLDED="false" ID="ID_1990960441" CREATED="1517914950319" MODIFIED="1517994691542" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties fit_to_viewport="false;"/>

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
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
<edge COLOR="#ff0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
<edge COLOR="#0000ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
<edge COLOR="#00ff00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
<edge COLOR="#ff00ff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5">
<edge COLOR="#00ffff"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6">
<edge COLOR="#7c0000"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7">
<edge COLOR="#00007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8">
<edge COLOR="#007c00"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9">
<edge COLOR="#7c007c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10">
<edge COLOR="#007c7c"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11">
<edge COLOR="#7c7c00"/>
</stylenode>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="3" RULE="ON_BRANCH_CREATION"/>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Haskell Introduction" POSITION="left" ID="ID_403295915" CREATED="1517993059387" MODIFIED="1517993062860">
<edge COLOR="#0000ff"/>
<node TEXT="What is Haskell" ID="ID_1797616483" CREATED="1517993073441" MODIFIED="1517993077586">
<node TEXT="purely functional programming language" ID="ID_1560911429" CREATED="1517993077983" MODIFIED="1517993084519"/>
<node TEXT="lazy" ID="ID_559952451" CREATED="1517993086942" MODIFIED="1517993177109">
<node TEXT="series of data transformations" ID="ID_1643591660" CREATED="1517993159250" MODIFIED="1517993164586"/>
<node TEXT="infinite lists" ID="ID_823406565" CREATED="1517993164765" MODIFIED="1517993168079"/>
<node TEXT="execute only when needed" ID="ID_284227226" CREATED="1517993168299" MODIFIED="1517993172756"/>
</node>
</node>
<node TEXT="environment" ID="ID_818955557" CREATED="1517994376139" MODIFIED="1517994380814">
<node TEXT="ghci" ID="ID_1482137506" CREATED="1517994381704" MODIFIED="1517994385151">
<node TEXT="interactive mode" ID="ID_397526958" CREATED="1517994385512" MODIFIED="1517994390981"/>
<node TEXT="let defines a variable" ID="ID_1062946034" CREATED="1517996295321" MODIFIED="1517996299328"/>
</node>
<node TEXT="stack" ID="ID_429301568" CREATED="1517999866347" MODIFIED="1517999867392">
<node TEXT="package manager" ID="ID_1310931651" CREATED="1517999867681" MODIFIED="1517999870114"/>
</node>
</node>
<node TEXT="functions" ID="ID_35651461" CREATED="1517996302446" MODIFIED="1517998074854">
<node TEXT="function space arguments" ID="ID_416193971" CREATED="1517994981772" MODIFIED="1517994997905"/>
<node TEXT="infix functions arg1 `function` arg2" ID="ID_728255374" CREATED="1517997726757" MODIFIED="1517997759687"/>
<node TEXT="succ(essor), min, max" ID="ID_1210530236" CREATED="1517994930473" MODIFIED="1517994971665"/>
<node TEXT="lists" ID="ID_1205194285" CREATED="1517996782985" MODIFIED="1517996784289">
<node TEXT=": (append element to list)" ID="ID_870922310" CREATED="1517996336045" MODIFIED="1517996807993"/>
<node TEXT="!! (retrieve element by index)" ID="ID_664795557" CREATED="1517996311996" MODIFIED="1517996814701"/>
<node TEXT="++ (join two lists)" ID="ID_333427055" CREATED="1517996304586" MODIFIED="1517996799456"/>
<node TEXT="head (first element)" ID="ID_1166518098" CREATED="1517996817261" MODIFIED="1517996825248"/>
<node TEXT="tail (everything except head)" ID="ID_395725003" CREATED="1517996825414" MODIFIED="1517996833694"/>
<node TEXT="last (last element)" ID="ID_1703728691" CREATED="1517996833875" MODIFIED="1517996842635"/>
<node TEXT="init (everything but last)" ID="ID_960462063" CREATED="1517996842826" MODIFIED="1517996849077"/>
<node TEXT="length" ID="ID_1922653123" CREATED="1517996858082" MODIFIED="1517996861455"/>
<node TEXT="null (check if empty)" ID="ID_1317482831" CREATED="1517996861724" MODIFIED="1517996867971"/>
<node TEXT="reverse" ID="ID_1905992855" CREATED="1517996868175" MODIFIED="1517996872855"/>
<node TEXT="take (extract n first elements from list)" ID="ID_732114851" CREATED="1517996873265" MODIFIED="1517997367432"/>
<node TEXT="drop (like take but drops elements)" ID="ID_753006942" CREATED="1517997594800" MODIFIED="1517997608060"/>
<node TEXT="maximum" ID="ID_307191604" CREATED="1517997610186" MODIFIED="1517997638372"/>
<node TEXT="minimum" ID="ID_1731822310" CREATED="1517997638668" MODIFIED="1517997640893"/>
<node TEXT="sum" ID="ID_1972776433" CREATED="1517997645901" MODIFIED="1517997654797"/>
<node TEXT="product" ID="ID_555966790" CREATED="1517997655266" MODIFIED="1517997656917"/>
<node TEXT="elem (check if element is in list)" ID="ID_1502381187" CREATED="1517997657200" MODIFIED="1517997683814"/>
</node>
<node TEXT="ranges" ID="ID_1443862765" CREATED="1517997775477" MODIFIED="1517998064792" HGAP_QUANTITY="15.499999955296518 pt" VSHIFT_QUANTITY="16.499999508261695 pt">
<node TEXT="[1..20] (returns list from 1 to 20, inclusive)" ID="ID_1268827638" CREATED="1517997776971" MODIFIED="1517997804935"/>
<node TEXT="[2,4..20]" ID="ID_405319542" CREATED="1517997811836" MODIFIED="1517997819724"/>
<node TEXT="cycle (cycle a list into infinite)" ID="ID_1872483901" CREATED="1517997873954" MODIFIED="1517997884379"/>
<node TEXT="repeat (make infinite list of one element)" ID="ID_1417560742" CREATED="1517997887812" MODIFIED="1517997906781"/>
<node TEXT="replicate (make finite list of element)" ID="ID_1471193203" CREATED="1517997933076" MODIFIED="1517997952257"/>
</node>
<node TEXT="comprehension" ID="ID_24865111" CREATED="1517997962696" MODIFIED="1517998063275" VSHIFT_QUANTITY="35.99999892711642 pt">
<node TEXT="[x*2 | x&lt;- [1..10]] (| pipes the list into the first expression)" ID="ID_267233816" CREATED="1517997966023" MODIFIED="1517998143674"/>
<node TEXT="list conditions are added with a comma: [x**2 | x &lt;- [1..20], x&lt;10]" ID="ID_676539612" CREATED="1517998255855" MODIFIED="1517998293330"/>
<node TEXT="draw from several lists" ID="ID_1268813328" CREATED="1517998437764" MODIFIED="1517998442696"/>
</node>
<node TEXT="tuples" ID="ID_332046727" CREATED="1517998837190" MODIFIED="1517998838490">
<node TEXT="heterogeneous types" ID="ID_771512724" CREATED="1517998838960" MODIFIED="1517998842026"/>
<node TEXT="fixed length" ID="ID_47186128" CREATED="1517998842233" MODIFIED="1517998851285"/>
<node TEXT="zip (pair elements of two lists)" ID="ID_115146973" CREATED="1517998907822" MODIFIED="1517998938023"/>
</node>
<node TEXT="type annotation" ID="ID_171807225" CREATED="1518001288563" MODIFIED="1518001293493">
<node TEXT=":: (return as a certain type)" ID="ID_976220388" CREATED="1518001293787" MODIFIED="1518001302030"/>
</node>
</node>
<node TEXT="patterns" ID="ID_759363443" CREATED="1517995295796" MODIFIED="1517995297392">
<node TEXT="make basic functions that are obviously correct and assemble them into more complicated ones" ID="ID_1528325714" CREATED="1517995297688" MODIFIED="1517995317550"/>
<node TEXT="else is required after an if, because every functions MUST return something" ID="ID_1106934488" CREATED="1517995425636" MODIFIED="1517995442261"/>
<node TEXT="&apos; (apostrophe) means that a function is strict (=not lazy)" ID="ID_1481541436" CREATED="1517995527135" MODIFIED="1517995548226"/>
</node>
<node TEXT="types" ID="ID_90703515" CREATED="1517999383529" MODIFIED="1517999385212">
<node TEXT="type is known at compile time" ID="ID_735511029" CREATED="1517999385514" MODIFIED="1517999410312"/>
<node TEXT="type inference (every expression has exactly one type)" ID="ID_1246491187" CREATED="1517999414898" MODIFIED="1517999616427"/>
<node TEXT="common types" ID="ID_292951936" CREATED="1518000390674" MODIFIED="1518000398836">
<node TEXT="Int (32-bit)" ID="ID_1092243104" CREATED="1518000399101" MODIFIED="1518000415520"/>
<node TEXT="Integer (unbounded)" ID="ID_1204264933" CREATED="1518000400999" MODIFIED="1518000410861"/>
<node TEXT="Float" ID="ID_1079897625" CREATED="1518000421087" MODIFIED="1518000423686"/>
<node TEXT="Double" ID="ID_180554877" CREATED="1518000424717" MODIFIED="1518000426150"/>
<node TEXT="Bool" ID="ID_507099507" CREATED="1518000426516" MODIFIED="1518000431585"/>
<node TEXT="Char" ID="ID_1304598044" CREATED="1518000432949" MODIFIED="1518000434794"/>
<node TEXT="Char -&gt; Char -&gt; Char (function with arguments char1 char2 and return char3)" ID="ID_1579046362" CREATED="1518000439578" MODIFIED="1518000467106"/>
<node TEXT="type variable (can represent any type)" ID="ID_1744536206" CREATED="1518000539086" MODIFIED="1518000549006"/>
</node>
<node TEXT="functions with type variables are called polymorphic" ID="ID_581677465" CREATED="1518000570298" MODIFIED="1518000578725"/>
<node TEXT="typeclasses" ID="ID_792573724" CREATED="1518000629950" MODIFIED="1518000633805">
<node TEXT="interface that defines behaviour" ID="ID_1203133130" CREATED="1518000634334" MODIFIED="1518000643348"/>
<node TEXT="a type can be part of a typeclass" ID="ID_1885269086" CREATED="1518000658474" MODIFIED="1518000665947"/>
<node TEXT="e.g. the equality operator can take variables of the same type class. Everything written before the =&gt; is a class constraint" ID="ID_1028828267" CREATED="1518000749346" MODIFIED="1518000798371"/>
<node TEXT="Eq (types that support equality testing)" ID="ID_1889387174" CREATED="1518000892317" MODIFIED="1518000909540"/>
<node TEXT="Ord (ordering)" ID="ID_1663595890" CREATED="1518000902810" MODIFIED="1518000916326"/>
<node TEXT="Show (can be represented as strings)" ID="ID_252089828" CREATED="1518000928672" MODIFIED="1518000941461"/>
<node TEXT="Read (something that was read, but unclear which type until it is used)" ID="ID_114429384" CREATED="1518000943043" MODIFIED="1518001203061"/>
<node TEXT="Enum (sequentially ordered types)" ID="ID_217678946" CREATED="1518001418431" MODIFIED="1518001428386"/>
<node TEXT="Bounded (types with upper and lower bound, e.g. Int)" ID="ID_1961506006" CREATED="1518001476366" MODIFIED="1518001490826"/>
<node TEXT="Num (numeric)" ID="ID_1325640113" CREATED="1518001578817" MODIFIED="1518001582591"/>
<node TEXT="Integral (only whole numbers)" ID="ID_315263434" CREATED="1518001648241" MODIFIED="1518001662608"/>
<node TEXT="Floating (double and float)" ID="ID_1812816702" CREATED="1518001662908" MODIFIED="1518001671945"/>
</node>
</node>
<node TEXT="function syntax" ID="ID_213182117" CREATED="1518002036869" MODIFIED="1518002043294">
<node TEXT="pattern matching" ID="ID_1485773350" CREATED="1518002044074" MODIFIED="1518002057377">
<node TEXT="expressions for macthing arguments are checked from top to bottom" ID="ID_421132488" CREATED="1518002057706" MODIFIED="1518002336382"/>
<node TEXT="always try to use catch-all patterns" ID="ID_1114948066" CREATED="1518003725169" MODIFIED="1518003743705"/>
<node TEXT="numbers can be matched" ID="ID_1755604194" CREATED="1518003912528" MODIFIED="1518003916128"/>
<node TEXT="lists can be matched" ID="ID_1814938345" CREATED="1518003916285" MODIFIED="1518003919778"/>
</node>
</node>
</node>
<node TEXT="NIX" POSITION="right" ID="ID_1967344814" CREATED="1517999843927" MODIFIED="1517999845394">
<edge COLOR="#00ff00"/>
<node TEXT="package manager" ID="ID_126848929" CREATED="1517999845847" MODIFIED="1517999853768"/>
<node TEXT="language" ID="ID_1491535969" CREATED="1517999854153" MODIFIED="1517999858236"/>
</node>
</node>
</map>

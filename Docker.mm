<map version="freeplane 1.6.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="docker" FOLDED="false" ID="ID_375144428" CREATED="1518172210151" MODIFIED="1518708256864" LINK="tools.mm">
<edge STYLE="bezier" COLOR="#7fcf7f" WIDTH="thin" DASH="SOLID"/>
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
<hook NAME="AutomaticEdgeColor" COUNTER="47" RULE="ON_BRANCH_CREATION"/>
<node TEXT="example" FOLDED="true" POSITION="right" ID="ID_316282434" CREATED="1518785979298" MODIFIED="1518785981235">
<edge COLOR="#1d5e5e"/>
<node TEXT="docker run -i -t ubuntu /bin/bash (run ubuntu container)" ID="ID_1269544296" CREATED="1518780475866" MODIFIED="1518785984492">
<node TEXT="1. docker pull ubuntu (from default registry)" ID="ID_1767350253" CREATED="1518780520799" MODIFIED="1518780615285"/>
<node TEXT="2. docker container create" ID="ID_1538022345" CREATED="1518780537660" MODIFIED="1518780546342"/>
<node TEXT="3. allocate read/write filesystem to the container" ID="ID_1578222839" CREATED="1518780546577" MODIFIED="1518781259372"/>
<node TEXT="4. create network interface for the container" ID="ID_880793489" CREATED="1518780579382" MODIFIED="1518781335813"/>
<node TEXT="5. start the container, execture /bin/bash" ID="ID_1758864328" CREATED="1518780704515" MODIFIED="1518781320473"/>
<node TEXT="6. when you type exit, the container stops (not removed)" ID="ID_1684062790" CREATED="1518781338680" MODIFIED="1518781369471"/>
</node>
</node>
<node TEXT="docker objects" FOLDED="true" POSITION="right" ID="ID_140205805" CREATED="1518708701852" MODIFIED="1518780194427">
<edge COLOR="#b97979"/>
<node TEXT="virtual machine" ID="ID_586904207" CREATED="1518708587419" MODIFIED="1518708705513">
<node TEXT="runs full &quot;guest&quot; operating system =&gt; consumes memory" ID="ID_241912653" CREATED="1518708599643" MODIFIED="1518708617496"/>
</node>
<node TEXT="container" ID="ID_732477007" CREATED="1518708124055" MODIFIED="1518708707492">
<node TEXT="instance of an image" ID="ID_74456129" CREATED="1518708210493" MODIFIED="1518708470707"/>
<node TEXT="docker ps shows the active containers" ID="ID_445391461" CREATED="1518708530349" MODIFIED="1518708538527"/>
<node TEXT="shares the linux kernel =&gt; no extra memory" ID="ID_1484895397" CREATED="1518708546689" MODIFIED="1518708586243"/>
<node TEXT="loosely isolated" ID="ID_714353906" CREATED="1518779958204" MODIFIED="1518779961589"/>
</node>
<node TEXT="image" ID="ID_1967226101" CREATED="1518708206847" MODIFIED="1518708709479">
<node TEXT="executable application package" ID="ID_611093016" CREATED="1518708231720" MODIFIED="1518708503203"/>
<node TEXT="includes everything necessary" ID="ID_1796977000" CREATED="1518708511346" MODIFIED="1518708516665"/>
</node>
<node TEXT="networks" ID="ID_1963563220" CREATED="1518780199780" MODIFIED="1518780203179"/>
<node TEXT="volumes" ID="ID_1688302499" CREATED="1518780203352" MODIFIED="1518780205308"/>
</node>
<node TEXT="concepts" FOLDED="true" POSITION="right" ID="ID_1499637643" CREATED="1518708114964" MODIFIED="1518708131245">
<edge COLOR="#2d4e2d"/>
<node TEXT="use containers" ID="ID_1927747067" CREATED="1518708162094" MODIFIED="1518708166725"/>
<node TEXT="develop" ID="ID_242470501" CREATED="1518708133049" MODIFIED="1518708147270"/>
<node TEXT="deploy" ID="ID_1182626649" CREATED="1518708148277" MODIFIED="1518708150098"/>
<node TEXT="run" ID="ID_1829651891" CREATED="1518708150278" MODIFIED="1518708151275"/>
</node>
<node TEXT="docker engine" FOLDED="true" POSITION="right" ID="ID_945609872" CREATED="1518779873989" MODIFIED="1518780157050">
<edge COLOR="#a1d2d2"/>
<node TEXT="CLI (command docker)" ID="ID_1264823203" CREATED="1518780067968" MODIFIED="1518780107446"/>
<node TEXT="REST API that talks to the server" ID="ID_1007022918" CREATED="1518780059830" MODIFIED="1518780115016"/>
<node TEXT="server daemon (dockerd)" ID="ID_853047037" CREATED="1518779925018" MODIFIED="1518780056392">
<node TEXT="listens for API requests" ID="ID_583959804" CREATED="1518780161432" MODIFIED="1518780172927"/>
<node TEXT="manages docker objects" ID="ID_1864739453" CREATED="1518780173092" MODIFIED="1518780177049"/>
</node>
<node TEXT="registries (stores images)" FOLDED="true" ID="ID_1031026793" CREATED="1518780240895" MODIFIED="1518780307892">
<node TEXT="docker hub (public)" ID="ID_1705407802" CREATED="1518780274403" MODIFIED="1518780294703"/>
<node TEXT="docker cloud (public)" ID="ID_27333608" CREATED="1518780294890" MODIFIED="1518780300288"/>
<node TEXT="docker datacenter DDC (private)" ID="ID_404156487" CREATED="1518780317661" MODIFIED="1518780327401"/>
<node TEXT="docker trusted registry DTR (private)" ID="ID_429326087" CREATED="1518780329189" MODIFIED="1518780341477"/>
<node TEXT="docker store (buy and sell)" ID="ID_1057261597" CREATED="1518780429900" MODIFIED="1518780437370"/>
</node>
<node TEXT="registry commands" FOLDED="true" ID="ID_1569540949" CREATED="1518780364120" MODIFIED="1518780368876">
<node TEXT="docker pull (get from registry)" ID="ID_31298273" CREATED="1518780370387" MODIFIED="1518780387182"/>
<node TEXT="docker push (push to registry)" ID="ID_1261376262" CREATED="1518780372849" MODIFIED="1518780393047"/>
<node TEXT="docker run (run from registry)" ID="ID_680814380" CREATED="1518780375076" MODIFIED="1518780398868"/>
</node>
</node>
<node TEXT="containers" FOLDED="true" POSITION="right" ID="ID_491747718" CREATED="1518783059701" MODIFIED="1518783062510">
<edge COLOR="#2d2d4e"/>
<node TEXT="build" ID="ID_663962113" CREATED="1518783371962" MODIFIED="1518783374733">
<node TEXT="dockerfile" ID="ID_1320710655" CREATED="1518783119224" MODIFIED="1518783121737">
<node TEXT="FROM python:2.7-slim" ID="ID_403399196" CREATED="1518783122921" MODIFIED="1518783132189"/>
<node TEXT="WORKDIR /app" ID="ID_916690102" CREATED="1518783132642" MODIFIED="1518783138373"/>
<node TEXT="ADD . /app" ID="ID_1733730521" CREATED="1518783138549" MODIFIED="1518783143571"/>
<node TEXT="RUN pip install --trusted-host pypi.python.org -r requirements.txt" ID="ID_1474588742" CREATED="1518783143787" MODIFIED="1518783172527"/>
<node TEXT="EXPOSE 80" ID="ID_735531781" CREATED="1518783178380" MODIFIED="1518783180997"/>
<node TEXT="ENV NAME World" ID="ID_1448895823" CREATED="1518783181285" MODIFIED="1518783188519"/>
<node TEXT="CMD [&quot;python&quot;, &quot;app.py&quot;]" ID="ID_660836936" CREATED="1518783189466" MODIFIED="1518783201428"/>
</node>
<node TEXT="docker build -t appName" ID="ID_1113921378" CREATED="1518783103582" MODIFIED="1518783240426"/>
<node TEXT="docker run appName" ID="ID_543034812" CREATED="1518783249427" MODIFIED="1518783267817">
<node TEXT="-p 4000:80 (port redirection)" ID="ID_1633433053" CREATED="1518783286827" MODIFIED="1518783294696"/>
<node TEXT="-d (detached mode)" ID="ID_1298132601" CREATED="1518783294847" MODIFIED="1518783300479"/>
</node>
</node>
<node TEXT="publish" ID="ID_1024533596" CREATED="1518783381533" MODIFIED="1518783383323">
<node TEXT="docker login" ID="ID_6189741" CREATED="1518783387872" MODIFIED="1518783390770"/>
<node TEXT="docker tag appName username/appName:tag" ID="ID_1267142487" CREATED="1518783316608" MODIFIED="1518783338308"/>
<node TEXT="docker push username/repository:tag" ID="ID_1313430404" CREATED="1518783338659" MODIFIED="1518783351002"/>
</node>
<node TEXT="run" ID="ID_1883494488" CREATED="1518783398038" MODIFIED="1518783401280">
<node TEXT="docker pull username/repository:tag" ID="ID_1158720017" CREATED="1518783416178" MODIFIED="1518783427050"/>
<node TEXT="docker run -p 4000:80 username/repository:tag" ID="ID_1137446527" CREATED="1518783411524" MODIFIED="1518783415468"/>
</node>
</node>
<node TEXT="services" FOLDED="true" POSITION="right" ID="ID_606972729" CREATED="1518786905671" MODIFIED="1518786907435">
<edge COLOR="#494932"/>
<node TEXT="example (video sharing)" ID="ID_90992497" CREATED="1518786908889" MODIFIED="1518786939241">
<node TEXT="storing data" ID="ID_1685239947" CREATED="1518786911873" MODIFIED="1518786922575"/>
<node TEXT="video transcoding" ID="ID_957761284" CREATED="1518786922745" MODIFIED="1518786928541"/>
<node TEXT="user uploads" ID="ID_623193629" CREATED="1518786929039" MODIFIED="1518786931672"/>
</node>
<node TEXT="each service runs containers with different parametres" ID="ID_1729528199" CREATED="1518786986841" MODIFIED="1518787562776"/>
<node TEXT="scaling =&gt; change the number container instances" ID="ID_1429149760" CREATED="1518787034048" MODIFIED="1518787054978"/>
<node TEXT="initialize service" ID="ID_1061174932" CREATED="1518787565805" MODIFIED="1518787695648">
<node TEXT="1. docker-compose.yml" ID="ID_776631041" CREATED="1518787570899" MODIFIED="1518787586855"/>
<node TEXT="2. docker swarm init" ID="ID_1073668831" CREATED="1518787587037" MODIFIED="1518787621211"/>
<node TEXT="3. docker stack deploy -c docker-compose.yml appName2" ID="ID_1524742791" CREATED="1518787596264" MODIFIED="1518787616974"/>
<node TEXT="4. docker service ls or docker container ls" ID="ID_1277542294" CREATED="1518787623262" MODIFIED="1518787642380"/>
</node>
<node TEXT="scale the service" ID="ID_1352809474" CREATED="1518787696104" MODIFIED="1518787700411">
<node TEXT="1. update docker-compose.yml appName2" ID="ID_1976610279" CREATED="1518787670921" MODIFIED="1518787717501"/>
<node TEXT="2. docker stack deploy -c docker-compose.yml appName2" ID="ID_1058706125" CREATED="1518787719306" MODIFIED="1518787730967"/>
</node>
<node TEXT="take service down" ID="ID_1763547949" CREATED="1518787738634" MODIFIED="1518787744723">
<node TEXT="1. docker stack rm appName2" ID="ID_1971444881" CREATED="1518787747462" MODIFIED="1518787764876"/>
<node TEXT="2. docker swarm leave --force" ID="ID_1631234470" CREATED="1518787751959" MODIFIED="1518787760852"/>
</node>
</node>
<node TEXT="swarms" FOLDED="true" POSITION="right" ID="ID_1614890015" CREATED="1518787807260" MODIFIED="1518787808837">
<edge COLOR="#babae4"/>
<node TEXT="swarm manager" ID="ID_1355808125" CREATED="1518787978387" MODIFIED="1518788116162">
<node TEXT="can execute commands" ID="ID_1233223586" CREATED="1518788008533" MODIFIED="1518788090970"/>
<node TEXT="authorize other machines to join the swarm" ID="ID_98820376" CREATED="1518788143351" MODIFIED="1518788152207"/>
<node TEXT="change run strategies" ID="ID_1789502861" CREATED="1518788123807" MODIFIED="1518788163529"/>
</node>
<node TEXT="other machines: nodes" ID="ID_181909740" CREATED="1518788103185" MODIFIED="1518788205897"/>
<node TEXT="creating a cluster" ID="ID_1861958296" CREATED="1518788211683" MODIFIED="1518788214779">
<node TEXT="" ID="ID_594957404" CREATED="1518788216376" MODIFIED="1518788216376"/>
</node>
</node>
<node TEXT="stack" FOLDED="true" POSITION="right" ID="ID_739380018" CREATED="1518788332617" MODIFIED="1518788334471">
<edge COLOR="#7fcf7f"/>
<node TEXT="a set of interacting services" ID="ID_1092286023" CREATED="1518788335672" MODIFIED="1518788341435"/>
</node>
<node TEXT="deployment options" FOLDED="true" POSITION="right" ID="ID_309528499" CREATED="1518788659436" MODIFIED="1518788685653">
<edge COLOR="#b97979"/>
<node TEXT="docker cloud" ID="ID_613019893" CREATED="1518788663461" MODIFIED="1518788675749"/>
<node TEXT="amazon web services" ID="ID_48438556" CREATED="1518788675910" MODIFIED="1518788680752"/>
</node>
</node>
</map>

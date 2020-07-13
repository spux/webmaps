<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="webmaps" FOLDED="false" ID="ID_278307037" CREATED="1594667211200" MODIFIED="1594667251149" STYLE="oval">
<icon BUILTIN="bookmark"/>
<font SIZE="18"/>
<hook NAME="MapStyle">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
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
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="7" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Getting started" POSITION="right" ID="ID_934635916" CREATED="1594671153773" MODIFIED="1594672184086">
<icon BUILTIN="full-1"/>
<edge COLOR="#ff00ff"/>
<font BOLD="true"/>
<node TEXT="freeplane" ID="ID_1032494420" CREATED="1594670904090" MODIFIED="1594670960728" LINK="https://www.freeplane.org/">
<node TEXT="desktop app" ID="ID_1769440044" CREATED="1594670935805" MODIFIED="1594670976867"/>
<node TEXT="used to make a mindmap" ID="ID_1403590370" CREATED="1594670977840" MODIFIED="1594670981700"/>
<node TEXT="saved in .mm xml format" ID="ID_76605307" CREATED="1594670982422" MODIFIED="1594670990401"/>
<node TEXT="download and start using" ID="ID_1559359453" CREATED="1594671131854" MODIFIED="1594671579007" LINK="https://sourceforge.net/projects/freeplane/"/>
</node>
</node>
<node TEXT="Convert to html" POSITION="right" ID="ID_1937142717" CREATED="1594670897078" MODIFIED="1594672191141">
<icon BUILTIN="full-2"/>
<edge COLOR="#00ff00"/>
<font BOLD="true"/>
<node TEXT="install" ID="ID_1544922306" CREATED="1594671878163" MODIFIED="1594671881466">
<node TEXT="npm install -g xml2json" ID="ID_841174287" CREATED="1594671104181" MODIFIED="1594671873287">
<font BOLD="true"/>
</node>
<node TEXT="npm install -g spux" ID="ID_1482245704" CREATED="1594671104181" MODIFIED="1594671875056">
<font BOLD="true"/>
</node>
</node>
<node TEXT="xml2json" ID="ID_50908207" CREATED="1594670911468" MODIFIED="1594670934362">
<node TEXT="converts from xml to json" ID="ID_155493418" CREATED="1594670992132" MODIFIED="1594672358064"/>
</node>
<node TEXT="spux" ID="ID_332590690" CREATED="1594670999296" MODIFIED="1594671000762">
<node TEXT="creates a single page app from the json" ID="ID_607844233" CREATED="1594671001858" MODIFIED="1594672450912">
<node TEXT="uses freeplane.js" ID="ID_528084374" CREATED="1594671079093" MODIFIED="1594672228586"/>
</node>
</node>
<node TEXT="full command:" ID="ID_214454290" CREATED="1594671902610" MODIFIED="1594671905789">
<node TEXT="xml2json index.mm | spux --view freeplane &gt; index.html" ID="ID_1437202419" CREATED="1594671037781" MODIFIED="1594671768226">
<icon BUILTIN="wizard"/>
<font BOLD="true"/>
</node>
</node>
</node>
<node TEXT="Publish App" POSITION="right" ID="ID_1715564617" CREATED="1594671188831" MODIFIED="1594672199903">
<icon BUILTIN="full-3"/>
<edge COLOR="#00ffff"/>
<font BOLD="true"/>
<node TEXT="publish the html page on the web or on your file system" ID="ID_1360897295" CREATED="1594671203006" MODIFIED="1594671217602"/>
</node>
<node TEXT="future work" POSITION="left" ID="ID_1092550163" CREATED="1594671225440" MODIFIED="1594671241032">
<icon BUILTIN="idea"/>
<edge COLOR="#00007c"/>
<node TEXT="make the web version read / write" ID="ID_1464733782" CREATED="1594671242057" MODIFIED="1594671269325"/>
</node>
</node>
</map>

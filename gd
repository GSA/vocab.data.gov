<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">

<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,n,t){function r(t){if(!n[t]){var o=n[t]={exports:{}};e[t][0].call(o.exports,function(n){var o=e[t][1][n];return r(o?o:n)},o,o.exports)}return n[t].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<t.length;o++)r(t[o]);return r}({QJf3ax:[function(e,n){function t(e){function n(n,t,a){e&&e(n,t,a),a||(a={});for(var u=c(n),f=u.length,s=i(a,o,r),p=0;f>p;p++)u[p].apply(s,t);return s}function a(e,n){f[e]=c(e).concat(n)}function c(e){return f[e]||[]}function u(){return t(n)}var f={};return{on:a,emit:n,create:u,listeners:c,_events:f}}function r(){return{}}var o="nr@context",i=e("gos");n.exports=t()},{gos:"7eSDFh"}],ee:[function(e,n){n.exports=e("QJf3ax")},{}],3:[function(e,n){function t(e){return function(){r(e,[(new Date).getTime()].concat(i(arguments)))}}var r=e("handle"),o=e(1),i=e(2);"undefined"==typeof window.newrelic&&(newrelic=window.NREUM);var a=["setPageViewName","addPageAction","setCustomAttribute","finished","addToTrace","inlineHit","noticeError"];o(a,function(e,n){window.NREUM[n]=t("api-"+n)}),n.exports=window.NREUM},{1:12,2:13,handle:"D5DuLP"}],"7eSDFh":[function(e,n){function t(e,n,t){if(r.call(e,n))return e[n];var o=t();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,n,{value:o,writable:!0,enumerable:!1}),o}catch(i){}return e[n]=o,o}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],gos:[function(e,n){n.exports=e("7eSDFh")},{}],handle:[function(e,n){n.exports=e("D5DuLP")},{}],D5DuLP:[function(e,n){function t(e,n,t){return r.listeners(e).length?r.emit(e,n,t):(o[e]||(o[e]=[]),void o[e].push(n))}var r=e("ee").create(),o={};n.exports=t,t.ee=r,r.q=o},{ee:"QJf3ax"}],id:[function(e,n){n.exports=e("XL7HBI")},{}],XL7HBI:[function(e,n){function t(e){var n=typeof e;return!e||"object"!==n&&"function"!==n?-1:e===window?0:i(e,o,function(){return r++})}var r=1,o="nr@id",i=e("gos");n.exports=t},{gos:"7eSDFh"}],G9z0Bl:[function(e,n){function t(){var e=d.info=NREUM.info,n=f.getElementsByTagName("script")[0];if(e&&e.licenseKey&&e.applicationID&&n){c(p,function(n,t){n in e||(e[n]=t)});var t="https"===s.split(":")[0]||e.sslForHttp;d.proto=t?"https://":"http://",a("mark",["onload",i()]);var r=f.createElement("script");r.src=d.proto+e.agent,n.parentNode.insertBefore(r,n)}}function r(){"complete"===f.readyState&&o()}function o(){a("mark",["domContent",i()])}function i(){return(new Date).getTime()}var a=e("handle"),c=e(1),u=(e(2),window),f=u.document,s=(""+location).split("?")[0],p={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-632.min.js"},d=n.exports={offset:i(),origin:s,features:{}};f.addEventListener?(f.addEventListener("DOMContentLoaded",o,!1),u.addEventListener("load",t,!1)):(f.attachEvent("onreadystatechange",r),u.attachEvent("onload",t)),a("mark",["firstbyte",i()])},{1:12,2:3,handle:"D5DuLP"}],loader:[function(e,n){n.exports=e("G9z0Bl")},{}],12:[function(e,n){function t(e,n){var t=[],o="",i=0;for(o in e)r.call(e,o)&&(t[i]=n(o,e[o]),i+=1);return t}var r=Object.prototype.hasOwnProperty;n.exports=t},{}],13:[function(e,n){function t(e,n,t){n||(n=0),"undefined"==typeof t&&(t=e?e.length:0);for(var r=-1,o=t-n||0,i=Array(0>o?0:o);++r<o;)i[r]=e[n+r];return i}n.exports=t},{}]},{},["G9z0Bl"]);</script>
  <title>Government Data Vocabulary | Data.gov Vocabularies</title>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="alternate" type="application/rdf+xml" href="gd.rdf" title="RDF Schema (in RDF/XML)" />
<link rel="alternate" type="text/turtle" href="gd.ttl" title="RDF Schema (in Turtle)" />
<link rel="shortcut icon" href="http://vocab.data.gov/sites/default/files/datagov_fusion_favicon.png" type="image/x-icon" />
  <link type="text/css" rel="stylesheet" media="all" href="default/files/css/css_0659a045a8473893bbace719ba8a23a5.css" />
  <link type="text/css" rel="stylesheet" media="all" href="http://vocab.data.gov/sites/all/themes/fusion/fusion_core/css/grid12-960.css" />
  <!--[if IE 8]>
  <link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/fusion/fusion_core/css/ie8-fixes.css" />
  <![endif]-->
  <!--[if IE 7]>
  <link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/fusion/fusion_core/css/ie7-fixes.css" />
  <![endif]-->
  <!--[if lte IE 6]>
  <link type="text/css" rel="stylesheet" media="all" href="/sites/all/themes/fusion/fusion_core/css/ie6-fixes.css" />
  <![endif]-->
    <script type="text/javascript" src="default/files/js/js_e0085601d5035538047973f5e73044ae.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, { "basePath": "/", "neologism": { "voc_id": "46", "voc_title": "gd", "json_url": "http://vocab.data.gov/neologism/json/classestree", "property_json_url": "http://vocab.data.gov/neologism/json/objectpropertytree" } });
//--><!]]>
</script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
Ext.BLANK_IMAGE_URL='http://vocab.data.gov/sites/all/modules/ext/ext/resources/images/default/s.gif';
//--><!]]>
</script>
</head>

<body id="pid-gd" class="not-front not-logged-in page-node node-type-neo-vocabulary no-sidebars full-node layout-main-last sidebars-split font-family-sans-serif-sm font-size-13 grid-type-960 grid-width-12">
  <div id="page" class="page">
    <div id="page-inner" class="page-inner">
      <div id="skip">
        <a href="gd#main-content-area">Skip to Main Content Area</a>
      </div>

      <!-- header-top row: width = grid_width -->
      
      <!-- header-group row: width = grid_width -->
      <div id="header-group-wrapper" class="header-group-wrapper full-width">
        <div id="header-group" class="header-group row grid12-12">
          <div id="header-group-inner" class="header-group-inner inner clearfix">
            
<div id="block-block-3" class="block block-block odd first last grid16-8 grid12-7 fusion-right-content flush-bottom">
  <div class="inner clearfix">
            <div class="content clearfix">
      <a href="user" class="login">Login</a>
|
Share
|
<a class="feed-icon" href="http://vocab.data.gov/rss.xml">
<img width="16" height="16" title="Data.gov Vocabularies RSS" alt="Syndicate content" src="http://vocab.data.gov/sites/all/themes/datagov_fusion/images/feed-icon-28x28.png">
</a>    </div>
  </div><!-- /block-inner -->
</div><!-- /block -->
                                              </div><!-- /header-group-inner -->
        </div><!-- /header-group -->
      </div><!-- /header-group-wrapper -->

      <!-- header-group row: width = grid_width -->
      <div id="logo-group-wrapper" class="logo-group-wrapper full-width">
        <div id="logo-group" class="logo-group row grid12-12">
          <div id="logo-group-inner" class="logo-group-inner inner clearfix">
                        <div id="logo-site-info" class="logo-site-info block grid12-5">
              <div id="logo-site-info-inner" class="logo-site-info-inner inner">
                <div id="logo">
                  <a href="index.html" title="Home"><img src="http://vocab.data.gov/sites/all/themes/datagov_fusion/logo.png" alt="Home" /></a>
                </div>
              </div><!-- /logo-site-info-inner -->
            </div><!-- /logo-site-info -->
                          <div id="rss-feed-info" class="rss-feed-info block grid12-7 fusion-right-content">
                  <div id="rss-feed-info-inner" class="rss-feed-info-inner inner">
                                            <div id="preface-bottom-wrapper" class="preface-bottom-wrapper full-width">
<div id="preface-bottom" class="preface-bottom row grid12-12">
<div id="preface-bottom-inner" class="preface-bottom-inner inner clearfix">

<div id="block-block-22" class="block block-block odd first last  grid12-2">
  <div class="inner clearfix">
            <div class="content clearfix">
      <nav class="primary">
  <ul id="menu-primary-navigation" class="nav navbar-nav navbar-right">
    <li><a href="http://catalog.data.gov/dataset">Data</a></li>
    <li class="dropdown yamm-fw menu-topics"><a class="dropdown-toggle" data-toggle="dropdown">Topics<b class="caret"></b></a>
      <ul class="dropdown-menu topics">
        <li class="menu-agriculture"><a href="http://data.gov/food/"><i></i><span>Agriculture</span></a></li>
        <li class="menu-climate"><a href="https://www.data.gov/climate/"><i></i><span>Climate</span></a></li>
        <li class="menu-consumer"><a href="http://data.gov/consumer/"><i></i><span>Consumer</span></a></li>
        <li class="menu-education"><a href="http://data.gov/education/"><i></i><span>Education</span></a></li>
        <li class="menu-energy"><a href="http://data.gov/energy/"><i></i><span>Energy</span></a></li>
        <li class="menu-finance"><a href="http://data.gov/finance"><i></i><span>Finance</span></a></li>
        <li class="menu-geospatial"><a href="http://data.gov/geospatial/"><i></i><span>Geospatial</span></a></li>
        <li class="menu-global development"><a href="http://data.gov/development/"><i></i><span>Global Development</span></a></li>
        <li class="menu-health"><a href="http://data.gov/health/"><i></i><span>Health</span></a></li>
        <li class="menu-jobs &amp; skills"><a href="http://data.gov/jobs-and-skills/"><i></i><span>Jobs &amp; Skills</span></a></li>
        <li class="menu-public safety"><a href="http://data.gov/safety/"><i></i><span>Public Safety</span></a></li>
        <li class="menu-science &amp; research"><a href="http://data.gov/research/"><i></i><span>Science &amp; Research</span></a></li>
        <li class="menu-weather"><a href="http://data.gov/weather/"><i></i><span>Weather</span></a></li>
        <li class="menu-business"><a href="http://data.gov/business/"><i></i><span>Business</span></a></li>
        <li class="menu-cities"><a href="http://data.gov/cities/"><i></i><span>Cities</span></a></li>
        <li class="menu-counties"><a href="http://data.gov/counties/"><i></i><span>Counties</span></a></li>
        <li class="menu-ethics"><a href="https://explore.data.gov/ethics"><i></i><span>Ethics</span></a></li>
        <li class="menu-law"><a href="http://data.gov/law/"><i></i><span>Law</span></a></li>
        <li class="menu-manufacturing"><a href="http://data.gov/manufacturing/"><i></i><span>Manufacturing</span></a></li>
        <li class="menu-ocean"><a href="http://data.gov/ocean/"><i></i><span>Ocean</span></a></li>
        <li class="menu-states"><a href="http://data.gov/states/"><i></i><span>States</span></a></li>
      </ul>
    </li>
    <li><a href="http://data.gov/impact">Impact</a></li>
    <li><a href="http://data.gov/applications">Applications</a></li>
    <li><a href="http://data.gov/developers/">Developers</a></li>
    <li><a href="http://data.gov/contact">Contact</a></li>
  </ul>
</nav>
    </div>
  </div><!-- /block-inner -->
</div><!-- /block -->
</div><!-- /preface-bottom-inner -->
</div><!-- /preface-bottom -->
</div><!-- /preface-bottom-wrapper -->
                  </div>
              </div>
          </div><!-- /logo-group-inner -->
        </div><!-- /logo-group -->
      </div><!-- /logo-group-wrapper -->

      <!-- preface-top row: width = grid_width -->
      <div id="preface-top-wrapper" class="preface-top-wrapper full-width">
<div id="preface-top" class="preface-top row grid12-12">
<div id="preface-top-inner" class="preface-top-inner inner clearfix">

<div id="block-block-32" class="block block-block odd first last  grid12-12">
  <div class="inner clearfix">
            <div class="content clearfix">
      <h1 class="maintitle">Vocab Data</h1>    </div>
  </div><!-- /block-inner -->
</div><!-- /block -->
</div><!-- /preface-top-inner -->
</div><!-- /preface-top -->
</div><!-- /preface-top-wrapper -->

      <!-- main row: width = grid_width -->
      <div id="main-wrapper" class="main-wrapper full-width">
        <div id="main" class="main row grid12-12">
          <div id="main-inner" class="main-inner inner clearfix">
            
            <!-- main group: width = grid_width - sidebar_first_width -->
            <div id="main-group" class="main-group row nested grid12-12">
              <div id="main-group-inner" class="main-group-inner inner">
                
                <div id="main-content" class="main-content row nested">
                  <div id="main-content-inner" class="main-content-inner inner">
                    <!-- content group: width = grid_width - (sidebar_first_width + sidebar_last_width) -->
                    <div id="content-group" class="content-group row nested grid12-10">
                      <div id="content-group-inner" class="content-group-inner inner">
                        
                        
                        <div id="content-region" class="content-region row nested">
                          <div id="content-region-inner" class="content-region-inner inner">
                            <a name="main-content-area" id="main-content-area"></a>
                                                        <div id="content-inner" class="content-inner block">
                              <div id="content-inner-inner" class="content-inner-inner inner">
                                                                <h1 class="title">Government Data Vocabulary</h1>
                                                                                                <div id="content-content" class="content-content">
                                  <div class="vocabulary-view"><div id="icons"><a href="gd.rdf" class="icon"><img src="http://vocab.data.gov/sites/all/modules/neologism/images/icons/rdf_w3c_icon.48.gif" alt="RDF/XML version of this vocabulary." title="RDF/XML version of this vocabulary." width="32" height="35" /></a>&nbsp;<a href="gd.ttl" class="icon"><img src="all/modules/neologism/images/icons/turtle_icon_32x35.jpg" alt="Turtle version of this vocabulary." title="Turtle version of this vocabulary." width="32" height="35" /></a></div><div id="authors" ><h3>Author:</h3><div id="author-value"><a href="3">George Thomas</a> (<a href="http://www.hhs.gov/">HHS</a>)</div></div><div id="last-update" ><h3>Last update:</h3><div id="last-update-value">21 November 2011</div></div><div id="namespace"><h3>Namespace URI:</h3> <div id="namespace-value">http://reference.data.gov/def/govdata/</div></div><div id="abstract" class="neologism field"><div class="block title"><h3>Abstract</h3></div> A RDF Schema that defines concepts and relationships common to all Open Government Data. </div><h2 id="sec_glance" class="neologism">All terms at a glance</h2><div id="atglance"><p><strong>Classes:</strong> <a href="gd#Country" title="class Government Data Vocabulary:Country">Country</a> | <a href="gd#County" title="class Government Data Vocabulary:County">County</a> | <a href="gd#Record" title="class Government Data Vocabulary:Record">Record</a> | <a href="gd#RecordSet" title="class Government Data Vocabulary:RecordSet">RecordSet</a> | <a href="gd#Report" title="class Government Data Vocabulary:Report">Report</a> | <a href="gd#Site" title="class Government Data Vocabulary:Site">Site</a> | <a href="gd#State" title="class Government Data Vocabulary:State">State</a> | <a href="gd#Survey" title="class Government Data Vocabulary:Survey">Survey</a></p><br/><p><strong>Properties:</strong> <a href="gd#count" title="property Government Data Vocabulary:count">count</a> | <a href="gd#country" title="property Government Data Vocabulary:country">country</a> | <a href="gd#countyCode" title="property Government Data Vocabulary:countyCode">countyCode</a> | <a href="gd#denominator" title="property Government Data Vocabulary:denominator">denominator</a> | <a href="gd#median" title="property Government Data Vocabulary:median">median</a> | <a href="gd#percentage" title="property Government Data Vocabulary:percentage">percentage</a> | <a href="gd#record" title="property Government Data Vocabulary:record">record</a> | <a href="gd#recordset" title="property Government Data Vocabulary:recordset">recordset</a> | <a href="gd#stateCode" title="property Government Data Vocabulary:stateCode">stateCode</a></p></div><div id="treeview-panel" class="clearfix"><div id="class-tree" class="treepanel-halfwidth"></div><div id="object-property-tree" class="treepanel-halfwidth"></div></div>
      <div id="diagram-panel">
      <h2>Overview diagram</h2>
      <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
          id="Diagram" width="100%" height="600px"
          codebase="http://fpdownload.macromedia.com/get/flashplayer/current/swflash.cab">
              <param name="movie" value="/sites/all/modules/neologism/includes/Diagram.swf" />
              <param name="quality" value="high" />
              <param name="bgcolor" value="#ffffff" />
              <param name="flashVars" value="editMode=&vocabulary=/gd&token=3e21d3d4f4b88814f434a9f28864865f" />
              <param name="allowScriptAccess" value="sameDomain" />
              <embed src="all/modules/neologism/includes/Diagram.swf" quality="high" bgcolor="#ffffff"
                  width="100%"
                  height="600px"
                  name="Diagram"
                  align="middle"
                  play="true"
                  loop="false"
                  quality="high"
                  allowScriptAccess="sameDomain"
                  type="application/x-shockwave-flash"
                  pluginspage="http://www.adobe.com/go/getflashplayer"
                  flashVars="editMode=&vocabulary=/gd&token=3e21d3d4f4b88814f434a9f28864865f" />
      </object>
    </div><div id="description"><p>This vocabulary has been imported from a file.</p></div><div class="reference"><h2 id="sec_classes">Classes</h2><div id="node-50" class="term-node node teaser">
      <h3 id="Country">Class: gd:Country</h3>
    <p class="summary">
    <span class="term-label"><em>Country</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/Country">http://reference.data.gov/def/govdata/Country</a></dd>
    
              <dt>Used with:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/country">gd:country</a></dd>
                                      <dt>Superclass:</dt>
      <dd><a href="http://www.w3.org/2000/01/rdf-schema#Resource">rdfs:Resource</a></dd>
              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-53" class="term-node node teaser">
      <h3 id="County">Class: gd:County</h3>
    <p class="summary">
    <span class="term-label"><em>County</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/County">http://reference.data.gov/def/govdata/County</a></dd>
    
              <dt>Used with:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/countyCode">gd:countyCode</a></dd>
                                          </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-48" class="term-node node teaser">
      <h3 id="Record">Class: gd:Record</h3>
    <p class="summary">
    <span class="term-label"><em>Record</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/Record">http://reference.data.gov/def/govdata/Record</a></dd>
    
              <dt>Used with:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/record">gd:record</a></dd>
                                          </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-54" class="term-node node teaser">
      <h3 id="RecordSet">Class: gd:RecordSet</h3>
    <p class="summary">
    <span class="term-label"><em>RecordSet</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/RecordSet">http://reference.data.gov/def/govdata/RecordSet</a></dd>
    
          <dt>Properties include:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/record">gd:record</a></dd>
              <dt>Used with:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/recordset">gd:recordset</a></dd>
                                      <dt>Superclass:</dt>
      <dd><a href="http://www.w3.org/2000/01/rdf-schema#Resource">rdfs:Resource</a></dd>
              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-47" class="term-node node teaser">
      <h3 id="Report">Class: gd:Report</h3>
    <p class="summary">
    <span class="term-label"><em>Report</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/Report">http://reference.data.gov/def/govdata/Report</a></dd>
    
                                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-49" class="term-node node teaser">
      <h3 id="Site">Class: gd:Site</h3>
    <p class="summary">
    <span class="term-label"><em>Site</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/Site">http://reference.data.gov/def/govdata/Site</a></dd>
    
                                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-51" class="term-node node teaser">
      <h3 id="State">Class: gd:State</h3>
    <p class="summary">
    <span class="term-label"><em>State</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/State">http://reference.data.gov/def/govdata/State</a></dd>
    
              <dt>Used with:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/stateCode">gd:stateCode</a></dd>
                                      <dt>Superclass:</dt>
      <dd><a href="http://www.w3.org/2000/01/rdf-schema#Resource">rdfs:Resource</a></dd>
              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-52" class="term-node node teaser">
      <h3 id="Survey">Class: gd:Survey</h3>
    <p class="summary">
    <span class="term-label"><em>Survey</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/Survey">http://reference.data.gov/def/govdata/Survey</a></dd>
    
                                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<h2 id="sec_properties">Properties</h2><div id="node-58" class="term-node node teaser">
      <h3 id="count">Property: gd:count</h3>
    <p class="summary">
    <span class="term-label"><em>count</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/count">http://reference.data.gov/def/govdata/count</a></dd>
    
                          <dt>Range:</dt>
      <dd><a href="http://www.w3.org/2001/XMLSchema#integer">xsd:integer</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-55" class="term-node node teaser">
      <h3 id="country">Property: gd:country</h3>
    <p class="summary">
    <span class="term-label"><em>country</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/country">http://reference.data.gov/def/govdata/country</a></dd>
    
                          <dt>Range:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/Country">gd:Country</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-56" class="term-node node teaser">
      <h3 id="countyCode">Property: gd:countyCode</h3>
    <p class="summary">
    <span class="term-label"><em>countyCode</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/countyCode">http://reference.data.gov/def/govdata/countyCode</a></dd>
    
                          <dt>Range:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/County">gd:County</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-60" class="term-node node teaser">
      <h3 id="denominator">Property: gd:denominator</h3>
    <p class="summary">
    <span class="term-label"><em>denominator</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/denominator">http://reference.data.gov/def/govdata/denominator</a></dd>
    
                          <dt>Range:</dt>
      <dd><a href="http://www.w3.org/2001/XMLSchema#float">xsd:float</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-63" class="term-node node teaser">
      <h3 id="median">Property: gd:median</h3>
    <p class="summary">
    <span class="term-label"><em>median</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/median">http://reference.data.gov/def/govdata/median</a></dd>
    
                                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-57" class="term-node node teaser">
      <h3 id="percentage">Property: gd:percentage</h3>
    <p class="summary">
    <span class="term-label"><em>percentage</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/percentage">http://reference.data.gov/def/govdata/percentage</a></dd>
    
                                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-61" class="term-node node teaser">
      <h3 id="record">Property: gd:record</h3>
    <p class="summary">
    <span class="term-label"><em>record</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/record">http://reference.data.gov/def/govdata/record</a></dd>
    
                      <dt>Domain:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/RecordSet">gd:RecordSet</a></dd>
              <dt>Range:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/Record">gd:Record</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-59" class="term-node node teaser">
      <h3 id="recordset">Property: gd:recordset</h3>
    <p class="summary">
    <span class="term-label"><em>recordset</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/recordset">http://reference.data.gov/def/govdata/recordset</a></dd>
    
                          <dt>Range:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/RecordSet">gd:RecordSet</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
<div id="node-62" class="term-node node teaser">
      <h3 id="stateCode">Property: gd:stateCode</h3>
    <p class="summary">
    <span class="term-label"><em>stateCode</em></span>
      </p>
  <dl class="term-details">
    <dt>URI:</dt>
    <dd><a href="http://reference.data.gov/def/govdata/stateCode">http://reference.data.gov/def/govdata/stateCode</a></dd>
    
                          <dt>Range:</dt>
      <dd><a href="http://reference.data.gov/def/govdata/State">gd:State</a></dd>
                              </dl>
  <div class="description"></div>
  <div class="clear-block neologism_terms_links">
          <div class="linkontop">[<a href="gd#sec_glance">back to top</a>]</div>
        <div class="meta">
                </div>
  </div>
</div>
</div></div>                                </div><!-- /content-content -->
                                                              </div><!-- /content-inner-inner -->
                            </div><!-- /content-inner -->
                          </div><!-- /content-region-inner -->
                        </div><!-- /content-region -->

                                              </div><!-- /content-group-inner -->
                    </div><!-- /content-group -->

                                      </div><!-- /main-content-inner -->
                </div><!-- /main-content -->

                              </div><!-- /main-group-inner -->
            </div><!-- /main-group -->
          </div><!-- /main-inner -->
        </div><!-- /main -->
      </div><!-- /main-wrapper -->

      <!-- postscript-bottom row: width = grid_width -->
      
      <!-- footer row: width = grid_width -->
      <div id="footer-wrapper" class="footer-wrapper full-width">
<div id="footer" class="footer row grid12-12">
<div id="footer-inner" class="footer-inner inner clearfix">

<div id="block-block-42" class="block block-block odd first last  grid12-12">
  <div class="inner clearfix">
            <div class="content clearfix">
      <div class="content-info">
  <div class="container">
    <div class="row1">
      <div class="col-md-4 col-lg-4">
        <form action="http://catalog.data.gov/dataset" class="search-form form-inline" method="get" role="search">
          <div class="input-group">
<input type="search" placeholder="Search Data.Gov" class="search-field form-control" name="q" value="Search Data.Gov" id="search-header" onblur="if(value=='') value = 'Search Data.Gov'" onfocus="if(value=='Search Data.Gov') value = ''">
            <span class="input-group-btn">
            <button class="search-submit btn_new1 btn-default" type="submit"> <i class="fa fa-search"></i> <span class="sr-only">Search</span> </button>
            </span> </div>
        </form>
        <div class="footer-logo"> <a href="http://www.data.gov/" class="logo-brand">Data.Gov</a> </div>
      </div>
      <div  class="col-md-2 col-lg-2">
        <ul class="nav" id="menu-primary-navigation-1">
          <li class="active"><a href="http://catalog.data.gov/dataset">Data</a></li>
          <li class="dropdown menu-topics"><a data-toggle="dropdown" class="dropdown-toggle">Topics<b class="caret"></b></a>
            <ul class="dropdown-menu topics">
              <li class="menu-agriculture"><a href="http://data.gov/food/"><i></i><span>Agriculture</span></a></li>
              <li class="menu-climate"><a href="https://www.data.gov/climate/"><i></i><span>Climate</span></a></li>
              <li class="menu-consumer"><a href="http://data.gov/consumer/"><i></i><span>Consumer</span></a></li>
              <li class="menu-education"><a href="http://data.gov/education/"><i></i><span>Education</span></a></li>
              <li class="menu-energy"><a href="http://data.gov/energy/"><i></i><span>Energy</span></a></li>
              <li class="menu-finance"><a href="http://data.gov/finance"><i></i><span>Finance</span></a></li>
              <li class="menu-geospatial"><a href="http://data.gov/geospatial/"><i></i><span>Geospatial</span></a></li>
              <li class="menu-global development"><a href="http://data.gov/development/"><i></i><span>Global Development</span></a></li>
              <li class="menu-health"><a href="http://data.gov/health/"><i></i><span>Health</span></a></li>
              <li class="menu-jobs &amp; skills"><a href="http://data.gov/jobs-and-skills/"><i></i><span>Jobs &amp; Skills</span></a></li>
              <li class="menu-public safety"><a href="http://data.gov/safety/"><i></i><span>Public Safety</span></a></li>
              <li class="menu-science &amp; research"><a href="http://data.gov/research/"><i></i><span>Science &amp; Research</span></a></li>
              <li class="menu-weather"><a href="http://data.gov/weather/"><i></i><span>Weather</span></a></li>
              <li class="menu-business"><a href="http://data.gov/business/"><i></i><span>Business</span></a></li>
              <li class="menu-cities"><a href="http://data.gov/cities/"><i></i><span>Cities</span></a></li>
              <li class="menu-counties"><a href="http://data.gov/counties/"><i></i><span>Counties</span></a></li>
              <li class="menu-ethics"><a href="https://explore.data.gov/ethics"><i></i><span>Ethics</span></a></li>
              <li class="menu-law"><a href="http://data.gov/law/"><i></i><span>Law</span></a></li>
              <li class="menu-manufacturing"><a href="http://data.gov/manufacturing/"><i></i><span>Manufacturing</span></a></li>
              <li class="menu-ocean"><a href="http://data.gov/ocean/"><i></i><span>Ocean</span></a></li>
              <li class="menu-states"><a href="http://data.gov/states/"><i></i><span>States</span></a></li>
            </ul>
          </li>
          <li><a href="http://data.gov/impact/">Impact</a></li>
          <li><a href="http://data.gov/applications">Applications</a></li>
          <li><a href="http://data.gov/developers/">Developers</a></li>
          <li><a href="http://data.gov/contact">Contact</a></li>
        </ul>
      </div>
      <div  class="col-md-2 col-lg-2">
        <ul class="nav" id="menu-footer">
          <li><a href="http://data.gov/about">About</a></li>
          <li><a href="http://data.gov/open-gov/">Open Government</a></li>
          <li><a href="http://data.gov/faq">FAQ</a></li>
          <li><a href="http://data.gov/media-inquiries/">Media</a></li>
          <li><a href="http://data.gov/glossary">Glossary</a></li>
          <li><a href="http://data.gov/metrics">Federal Agency Participation</a></li>
          <li><a href="http://data.gov/agencies/">Data Publishers</a></li>
          <li><a href="http://data.gov/accessibility">Accessibility</a></li>
          <li><a href="http://data.gov/data-policy">Data Policy</a></li>
          <li><a href="http://data.gov/privacy-policy">Privacy Policy</a></li>
          <li><a href="http://performance.gov">Performance.gov</a></li>
          <li><a href="http://usa.gov">USA.gov</a></li>
        </ul>
      </div>
      <div class="col-md-3 col-md-offset-1 col-lg-3 col-lg-offset-1 social-nav">
        <nav role="navigation">
          <ul class="nav" id="menu-social_navigation">
            <li><a href="https://twitter.com/usdatagov" title="This link will direct you to an external website that may have different content and privacy policies from Data.gov."><i class="fa fa-twitter"></i><span>Twitter</span></a></li>
            <li><a href="http://github.com/GSA/data.gov/" title="This link will direct you to an external website that may have different content and privacy policies from Data.gov."><i class="fa fa-github"></i><span>Github</span></a></li>
          </ul>
        </nav>
      </div>
    </div>
    <br clear="all" />
  </div>
</div>
Powered by <a href="http://neologism.deri.ie/"><img src="http://vocab.data.gov/sites/default/files/neologism-logo-80x16.png" alt="Neologism" title="" width="80" height="16" class="poweredby-logo" /></a>
<style>
@media screen and (-webkit-min-device-pixel-ratio:0) {
.yamm-fw ul.topics li a i{height:50px !important;}
.input-group-btn > .btn_new1 {
position: relative;
margin-left: -3px;
margin-top: 0px;
padding: 6px 12px 10px;
}
}
#footer-inner .nav > li{float:none;}
ul#menu-primary-navigation.navbar-nav.nav > li > a{color:#333;}
 ul#menu-primary-navigation.nav.navbar-nav > li.active a,  ul#menu-primary-navigation.nav.navbar-nav > li a:hover, ul#menu-primary-navigation.nav.navbar-nav > li a:focus
 {
  background-color: #FFFFFF !important;
  border-bottom: 5px solid #DDE5ED;
  color: #60A1D3;
  outline: 0 none;

}
ul#menu-primary-navigation li, .navbar-header .navbar-brand {
  font-size: 17px;
  font-weight: normal;
  text-transform: uppercase;
}
.logo-group-wrapper{height:70px;}
.dropdown-menu > li > a:hover, .dropdown-menu > li > a:focus{border-bottom:0px !important;}
.yamm-fw ul.topics li a span:hover{color:#60A1D3;}
.yamm-fw ul.topics li a {

  padding: 3px 9px !important;

}
.nav > li > a {
  color: #428BCA;
  display: block;
  font-size: 16px;
  padding: 10px 7px;
  position: relative;
  text-decoration: none;
}
.btn_new1 {
     display:inline-block;
    margin-bottom:0;
    font-weight:normal;
    text-align:center;
    vertical-align:middle;
    cursor:pointer;
    background-image:none;
    border:1px solid #ccc;
    white-space:nowrap;
    padding:6px 12px;
    font-size:14px;
    line-height:1.428571429;
    border-radius:4px;
    -webkit-user-select:none;
    -moz-user-select:none;
    -ms-user-select:none;
    -o-user-select:none;
    user-select:none
  
}
ul.topics li a i:hover {
  color: #606C7F;
}
.preface-bottom-inner .block.grid12-2{width:705px;}
</style>
<script type="text/javascript">
jQuery(document).ready(function()

{
jQuery("#menu-primary-navigation .dropdown-toggle").click(function()
{

var X=jQuery("#menu-primary-navigation .dropdown-toggle").attr('id');
 $("#menu-primary-navigation .dropdown-toggle").css("border-bottom","5px solid #DDE5ED");
if(X==1)

{

jQuery("#menu-primary-navigation .dropdown-menu").hide();

jQuery("#menu-primary-navigation .dropdown-toggle").attr('id', '0'); 

}

else

{

jQuery("#menu-primary-navigation .dropdown-menu").show();

jQuery("#menu-primary-navigation .dropdown-toggle").attr('id', '1');

}



});



//Mouse click on sub menu

jQuery("#menu-primary-navigation .dropdown-menu").click(function()

{

return false

});



//Mouse click on my account link

jQuery("#menu-primary-navigation .dropdown-toggle").mouseup(function()

{

return false

});





//Document Click

jQuery(document).mouseup(function()

{
$("#menu-primary-navigation .dropdown-toggle").css("border-bottom","0");
jQuery("#menu-primary-navigation .dropdown-menu").hide();

jQuery("#menu-primary-navigation .dropdown-toggle").attr('id', '');

});
jQuery("#menu-primary-navigation-1 .dropdown-toggle").click(function()
{

var X=jQuery("#menu-primary-navigation-1 .dropdown-toggle").attr('id');

if(X==1)

{

jQuery("#menu-primary-navigation-1 .dropdown-menu").hide();

jQuery("#menu-primary-navigation-1 .dropdown-toggle").attr('id', '0'); 

}

else

{

jQuery("#menu-primary-navigation-1 .dropdown-menu").show();

jQuery("#menu-primary-navigation-1 .dropdown-toggle").attr('id', '1');

}



});



//Mouse click on sub menu

jQuery("#menu-primary-navigation-1 .dropdown-menu").click(function()

{

return false

});



//Mouse click on my account link

jQuery("#menu-primary-navigation-1 .dropdown-toggle").mouseup(function()

{

return false

});





//Document Click

jQuery(document).mouseup(function()

{

jQuery("#menu-primary-navigation-1 .dropdown-menu").hide();

jQuery("#menu-primary-navigation-1 .dropdown-toggle").attr('id', '');

});

});


</script>    </div>
  </div><!-- /block-inner -->
</div><!-- /block -->
</div><!-- /footer-inner -->
</div><!-- /footer -->
</div><!-- /footer-wrapper -->

      <!-- footer-message row: width = grid_width -->
      <div id="footer-message-wrapper" class="footer-message-wrapper full-width">
        <div id="footer-message" class="footer-message row grid12-12">
          <div id="footer-message-inner" class="footer-message-inner inner clearfix">
                      </div><!-- /footer-message-inner -->
        </div><!-- /footer-message -->
      </div><!-- /footer-message-wrapper -->

    </div><!-- /page-inner -->
  </div><!-- /page -->
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"9e3c89b07f","applicationID":"7148757","transactionName":"YlRbYxcHWxAFBxVYClseeFQRD1oNS0wCUAZdVF0XFQdSBk0=","queueTime":0,"applicationTime":24,"atts":"ThNYFV8dSB4=","errorBeacon":"bam.nr-data.net","agent":"js-agent.newrelic.com\/nr-632.min.js"}</script></body>
</html>

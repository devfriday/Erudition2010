﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@include file="checksessions.jsp"%>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Administrator Home</title>
<meta name="GGITM" content="technical festival" />
<meta name="Erudition" content="GGITM technical festival, bhopal 12 to 14 April 2010" />
<link rel="icon" href="favicon.ico" />
<link href="css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link href="css/s3slider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.js"></script>
<script type="text/javascript" src="js/s3Slider.js"></script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script type="text/javascript">
    $(document).ready(function() {
        $('#slider').s3Slider({
            timeOut: 3000
        });
    });
</script>

<script language="javascript" type="text/javascript">
function clearText(field)
{
    if (field.defaultValue == field.value) field.value = '';
    else if (field.value == '') field.value = field.defaultValue;
}
</script>
<style type="text/css">
<!--
#gallery {
}
-->
</style>
<link href="SpryAssets/SpryMenuBarHorizontal.css" rel="stylesheet" type="text/css" />
</head>
<body>

<div id="templatemo_site_title_bar_wrapper">

  <div id="templatemo_site_title_bar">
    <div id="site_title">

          <p align="center">&nbsp;</p>
<p>&nbsp;</p>
</div>

  <strong><img src="erudition_white.png" alt="" width="568" height="98" /></strong> </div>
    <!-- end of site title bar -->
</div>
<!-- end of site title bar wrapper -->

<div id="templatemo_banner_wrapper">

	<div id="templatemo_banner">

          <div id="slider">
                    <ul id="sliderContent">
                     <li class="sliderImage">
                            <a href="" target="_blank"><img src="gallery/02.jpg" alt="1" /></a>
                            <span class="bottom"><strong>Backwash</strong><br />Build your speed boat & race !</span>
                      </li>
                        <li class="sliderImage">
                            <a href="" target="_blank"><img src="gallery/03.jpg" alt="2" /></a>
                            <span class="bottom"><strong>TechCoders</strong><br />Test Yout Programming Skills To Extreme...</span>
                        </li>
                        <li class="sliderImage">
                            <a href="" target="_blank"><img src="gallery/04.jpg" alt="3" /></a>
                            <span class="bottom"><strong>Splash</strong><br />Get Respected for Your Site Designing Skills.</span>
                        </li>
                        <li class="sliderImage">
                            <a href="" target="_blank"><img src="gallery/05.jpg" alt="4" /></a>
                            <span class="bottom"><strong>Project 4</strong><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit.</span>
                        </li>


                    </ul>
                    <div class="clear sliderImage"></div>
      </div>


        <div id="banner_content">
          <h2></h2>
          <p>“<a href="/quotation/if-you-only-do-what-you-know-you-can-do-you-never/763337.html">If   you only do what you know you can do- you never do very much.</a>”</p>
          <p><a href="/quotes/tom_krause/">Tom Krause </a></p>
<p>&nbsp;</p>
</div>

	</div> <!-- end of banner-->

</div> <!-- end of banner wrapper -->

<div id="templatemo_menu_wrapper">

	<div id="templatemo_menu">

   		<ul>
            <li><a href="home.html" target="_parent">Home</a></li>

        </ul>

    </div> <!-- end of menu -->

</div> <!-- end of menu wrapper -->

<div id="templatemo_content">

 <div id="main_column">

                <div class="section_w560">
                    <div class="section_w560">

                      <div class="cleaner"></div>
                    </div>
                  <div class="cleaner"></div>
                </div>
    <div class="section_w560">
      <ul class="list_01">
        <form name="f1" action="Table.jsp" method="post">
    <h1>Administrator</h1> <div align="right"><a href="Logout.jsp"><h3>Logout</h3></a></div>
                            <br><br><br><br>
                             <select name="c1" id="c1" tabindex="0" >
                       <option value="o0" selected></option>
                       <option value="main">Main Registeration</option>
                       <option value="eh">Perplexing (Ethical Hacking)</option>
                       <option value="wt">Splash (Website Designing)</option>
                       <option value="mat">MatLab Programming</option>
                       <option value="pop">Fragilogistics (Popsicle Bridge/Bulb)</option>
                       <option value="onspot">On Spot Designing</option>
                       <option value="tqz">Synergy (Technical Quiz)</option>
                       <option value="oh">Genesis (Open Hardware Exihibition)</option>
                       <option value="aqz">Astro-Quiz</option>
                       <option value="cd">Ingenious (Circut Designing/Troubleshooting)</option>
                       <option value="nfs">Need For Speed</option>
                       <option value="sof">Sound of Freedom</option>
                       <option value="tc">Tech Coders</option>
                       <option value="ham">Workshop on HAM Radio</option>
                       <option value="vhdl">VHDL Workshop</option>
                       <option value="ac">AutoCad Workshop</option>
                       <option value="ni">NI Workshop</option>
                       <option value="prdc">PRDC Workshop</option>
                       <option value="vs">Virtuosity</option>
                       <option value="tp">Transportation Problem</option>
                       <option value="pp">Xperia (Paper Presentation)</option>
                       <option value="vlsi">VLSI Lecture</option>
                       <option value="rw">Robowars</option>
                       <option value="bw">BackWash</option>
                       <option value="cs">Counter Strike</option>
                       <option value="os">Conjura (Open Software Exhibition)</option>
                    </select>
         <input type="submit" value="See Entries" name="b1">
</form>
    <br/>
      </ul><p>&nbsp;</p>


  <p>&nbsp;</p>
  <br />
  <br />
</div>
<p>&nbsp;</p>

    </div>

                <div class="cleaner"></div>
  </div> <!-- end of main column --><!-- end of side column -->

  <div class="cleaner"></div>

</div> <!-- end of content -->

<div id="templatemo_footer_wrapper">

	<div id="templatemo_footer"> </div>
	<!-- end of footer -->
</div>
<div align="center">
  <!-- end of footer wrapper -->
   <script language="javascript">
       function show(menu1)
    {
        document.getElementById(menu1).style.visibility="visible";
    }
     function hide(menu1)
    {
        document.getElementById(menu1).style.visibility="hidden";
    }
    function set(ele1)
    {

        document.getElementById(ele1).style.background="black";
    }
    function notset(ele1)
    {

        document.getElementById(ele1).style.background="#565758";
    }
     function ppt(ele1)
    {
        document.getElementById(ele1).style.background="#c0f048"
    }
  </script>
 <table style="position:absolute;cursor:pointer;color:black;background-color:#565758" >
 <tr>
 <td width="200" align="left" onmouseout="hide('m1')"  onmouseover="show('m1')"><b>COMPETITIONS</b><br>
		<table width="100" id="m1" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;background-color:#565758" border="0" >
		<tr><td><a id="m11" href="splash.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m11')" onmouseout="notset('m11')">Splash</a></td></tr>
		<tr><td><a id="m12" href="perplexing.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m12')" onmouseout="notset('m12')">Perplexing</a></td></tr>
		<tr><td><a id="m13" href="techcoders.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m13')" onmouseout="notset('m13')">Tech-Coders</a></td></tr>
		<tr><td><a id="m14" href="matlab.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m14')" onmouseout="notset('m14')">Mat-Lab</a></td></tr>
		<tr><td><a id="m15" href="ingeneious.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m15')" onmouseout="notset('m15')">Ingeneious</a></td></tr>
		<tr><td><a id="m16" href="popsicle.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m16')" onmouseout="notset('m16')">Fragilogistics</a></td></tr>
		</table>
</td>
<td width="200" align="left" onmouseout="hide('m2')"  onmouseover="show('m2')"><b>EXIHIBITION</b><br>
		<table width="100" id="m2" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;background-color:#565758" border="0">
		<tr><td><a id="m21" href="genesis.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m21')" onmouseout="notset('m21')">Genesis</a></td></tr>
		<tr><td><a id="m22" href="conjura.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m22')" onmouseout="notset('m22')">Conjura</a></td></tr>
		</table>
</td>
<td width="200" align="left" onmouseout="hide('m3')"  onmouseover="show('m3')"><b>WORKSHOPS</b><br>
		<table id="m3" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;;background-color:#565758" border="0">
		<tr><td><a id="m31" href="ham.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m31')" onmouseout="notset('m31')">HAM Radio</a></td></tr>
		<tr><td><a id="m32" href="information.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m32')" onmouseout="notset('m32')">Information Security</a></td></tr>
		<tr><td><a id="m33" href="prdc.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m33')" onmouseout="notset('m33')">PRDC Workshop</a></td></tr>
		<tr><td><a id="m34" href="ni.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m34')" onmouseout="notset('m34')">NI Workshop</a></td></tr>
		<tr><td><a id="m35" href="vhdl.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m35')" onmouseout="notset('m35')">VHDL Workshop</a></td></tr>
		</table>
</td>
<td width="200" align="left" onmouseout="hide('m4')"  onmouseover="show('m4')"><b>LAN GAMING</b><br>
		<table id="m4" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;background-color:#565758" border="0">
		<tr><td><a id="m41" href="nfs.html" style="text-decoration:none;color:#c0f048" onmouseover="set('m41')" onmouseout="notset('m41')">Need For Speed</a></td></tr>
		<tr><td><a id="m42" href="counterstrike.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m42')" onmouseout="notset('m42')">Counter Strike</a></td></tr>
		</table>
</td>
 <td width="200" align="left" onmouseout="hide('m5')"  onmouseover="show('m5')"><b>AVOCATION</b><br>
		<table id="m5" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;background-color:#565758" border="0" >
		<tr><td><a id="m51" href="onspot.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m51')" onmouseout="notset('m51')">On-Spot Designing</a></td></tr>
		<tr><td><a id="m52" href="transportation.html" style="text-decoration:none;color: #c0f048" onmouseover="set('m52')" onmouseout="notset('m52')">Transportation Problem</a></td></tr>
		<tr><td><a id="m53" href="astroquiz.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m53')" onmouseout="notset('m53')">Astronomy Quiz</a></td></tr>
		<tr><td><a id="m54" href="techquiz.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m54')" onmouseout="notset('m54')">Technical Quiz</a></td></tr>
		</table>
</td>
 <td width="200" align="left" onmouseout="hide('m6')"  onmouseover="show('m6')"><b>YOUTH ACADEMICIAN</b><br>
		<table  id="m6" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;;background-color:#565758" border="0" >
		<tr><td><a id="m61" href="sounfof.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m61')" onmouseout="notset('m61')">Sound of Freedom</a></td></tr>
		<tr><td><a id="m62" href="virtuosity.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m62')" onmouseout="notset('m62')">Virtuosity</a></td></tr>
		</table>
</td>
 <td width="200" align="left" onmouseout="hide('m7')"  onmouseover="show('m7')"><b>ROBOTICS</b><br>
		<table id="m7" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;background-color:#565758" border="0" >
		<tr><td><a id="m71" href="robowars.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m71')" onmouseout="notset('m71')">Robowars</a></td></tr>
		<tr><td><a id="m72" href="backwash.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m72')" onmouseout="notset('m72')">Backwash</a></td></tr>
		</table>
</td>
 <td width="200" align="left" onmouseout="hide('m8')"  onmouseover="show('m8')"><b>LECTURE</b><br>
		<table id="m8" style="position:absolute;cursor:pointer;visibility:hidden;color: #c0f048;background-color:#565758" border="0" >
		<tr><td><a id="m81" href="onspot.html" style="text-decoration:none;color: #c0f048;" onmouseover="set('m81')" onmouseout="notset('m81')">VLSI</a></td></tr>
		</table>
</td>
 <td><b><a id="m91" href="paperpresentation.html" style="text-decoration:none;color:black" onmouseout="notset('m91')" onmouseover="ppt('m91')">PAPER PRESENTATION</a></b><br>

		<tr><td></td></tr>

</td>
 </tr>
 </table>
</div>

<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center"><strong><u>Created &amp; Maintained By :</u></strong></p>
<p align="center"><em>Sumit Bhattacharya </em></p>
<p align="center"><em>Vaibhav Jain</em></p>
<p align="center"><em>Abhiraj Arele</em></p>
<p align="center">&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<script type="text/javascript">
<!--
var MenuBar2 = new Spry.Widget.MenuBar("MenuBar2", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
//-->
  </script>
</body>
</html>
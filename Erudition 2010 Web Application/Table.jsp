﻿<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<%@include file="checksessions.jsp" %>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Administrator Login</title>
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
          <h1> 'Astro-Quiz'</h1>
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
          <h2>See Entries</h2>
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
    <br/><h1>Entries</h1><form name="f1"><div align="right"><a href="Logout.jsp"><h3>Logout</h3></a></div>
      </ul><p>&nbsp;</p>
<p>&nbsp;</p>
<p>&nbsp;</p>
<%
String tab=request.getParameter("c1");
  try{
      java.sql.Connection con=null;
                Class.forName("com.mysql.jdbc.Driver");
                con=java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/Erudition","root","");
                java.sql.Statement stm=con.createStatement();
                if(tab.compareToIgnoreCase("eh")==0||tab.compareToIgnoreCase("cd")==0||tab.compareToIgnoreCase("aqz")==0||tab.compareToIgnoreCase("oh")==0||tab.compareToIgnoreCase("tqz")==0||tab.compareToIgnoreCase("onspot")==0||tab.compareToIgnoreCase("pop")==0||tab.compareToIgnoreCase("mat")==0||tab.compareToIgnoreCase("wt")==0){
                java.sql.ResultSet rs=stm.executeQuery("select EventID,RegID1,Name1,RegID2,Name2 from Erudition."+tab+";");
                out.print("<table><tr><td width=\"100\"><h2>EventID</h2></td><td width=\"100\"><h2>RegID1</h2></td><td width=\"100\"><h2>Name1</h2></td><td width=\"100\"><h2>RegID2</h2></td><td width=\"100\"><h2>Name2</h2></td></tr>");
                while(rs.next())
                {
                    %>
                    <tr><td><h3><%out.print(tab+rs.getString(1));%></h3></td><td><h3><%out.print(rs.getString(2));%></h3></td><td><h3><%out.print(rs.getString(3));%></h3></td><td><h3><%out.print(rs.getString(4));%></h3></td><td><h3><%out.print(rs.getString(5));%></h3></td></tr>
                    <%
                }
                }
                else if(tab.compareToIgnoreCase("vlsi")==0||tab.compareToIgnoreCase("pp")==0||tab.compareToIgnoreCase("tp")==0||tab.compareToIgnoreCase("vs")==0||tab.compareToIgnoreCase("prdc")==0||tab.compareToIgnoreCase("ni")==0||tab.compareToIgnoreCase("ac")==0||tab.compareToIgnoreCase("vhdl")==0||tab.compareToIgnoreCase("ham")==0||tab.compareToIgnoreCase("tc")==0||tab.compareToIgnoreCase("sof")==0||tab.compareToIgnoreCase("nfs")==0)
                        {
                    java.sql.ResultSet rs=stm.executeQuery("select EventID,RegID1,Name1 from Erudition."+tab+";");
                out.print("<table><tr><td width=\"200\"><h2>EventID</h2></td><td width=\"200\"><h2>RegID1</h2></td><td width=\"200\"><h2>Name1</h2></td></tr>");
                while(rs.next())
                {
                    %>
                    <tr><td><h3><%out.print(tab+rs.getString(1));%></h3></td><td><h3><%out.print(rs.getString(2));%></h3></td><td><h3><%out.print(rs.getString(3));%></h3></td></tr>
                    <%
                }
                    }
                else if(tab.compareToIgnoreCase("rw")==0||tab.compareToIgnoreCase("bw")==0||tab.compareToIgnoreCase("cs")==0||tab.compareToIgnoreCase("os")==0)
                    {
                     java.sql.ResultSet rs=stm.executeQuery("select EventID,RegID1,Name1,RegID2,Name2,RegID3,Name3,RegID4,Name4 from Erudition."+tab+";");
                out.print("<table><tr><td width=\"200\"><h2>EventID</h2></td><td width=\"200\"><h2>RegID</h2></td><td width=\"200\"><h2>Name</h2></td></tr>");
                while(rs.next())
                {
                    %>
                    <tr><td><h3><%out.print(tab+rs.getString(1));%></h3></td><td><h3><%out.print(rs.getString(2));%></h3></td><td><h3><%out.print(rs.getString(3));%></h3></td></tr>
                    <tr><td></td><td><h3><%out.print(rs.getString(4));%></h3></td><td><h3><%out.print(rs.getString(5));%></h3></td></tr>
                     <tr><td></td><td><h3><%out.print(rs.getString(6));%></h3></td><td><h3><%out.print(rs.getString(7));%></h3></td></tr>
                      <tr><td></td><td><h3><%out.print(rs.getString(8));%></h3></td><td><h3><%out.print(rs.getString(9));%></h3></td></tr>
                    <%
                }
                    }
                else if(tab.compareToIgnoreCase("main")==0)
                    {
                     java.sql.ResultSet rs=stm.executeQuery("select RegID,Name,College,Branch,Email,Mobile from Erudition."+tab+";");
                out.print("<table><tr><td width=\"200\"><h2>RegID</h2></td><td width=\"200\"><h2>Name</h2></td><td width=\"200\"><h2>College</h2></td><td width=\"200\"><h2>Branch</h2></td><td width=\"200\"><h2>Email</h2></td><td width=\"200\"><h2>Mobile No.</h2></td></tr>");
                while(rs.next())
                {
                    %>
                    <tr><td><h3><%out.print(rs.getString(1));%></h3></td><td><h3><%out.print(rs.getString(2));%></h3></td><td><h3><%out.print(rs.getString(3));%></h3></td><td><h3><%out.print(rs.getString(4));%></h3></td><td><h3><%out.print(rs.getString(5));%></h3></td><td><h3><%out.print(rs.getString(6));%></h3></td></tr>
                    <%
                }
                    }
                else
                    {%>
                    <h2>Invalid Table</h2>
                    <% }
                out.print("</table>");
                }
  catch(Exception e){out.print("<h3>"+e+"</h3>");}
%>
      

      </form>
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
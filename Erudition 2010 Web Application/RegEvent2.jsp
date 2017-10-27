<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ERUDITION Registeration Validity</title>
<meta name="keywords" content="company template, free website templates, green color bar, CSS, HTML" />
<meta name="description" content="Company Template (Green) is a free website template provided by templatemo.com" />
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

  <div id="templatemo_site_title_bar"><img src="erudition_white.png" alt="" width="568" height="98" /></div>
    <!-- end of site title bar -->
</div>
<!-- end of site title bar wrapper -->

<div id="templatemo_banner_wrapper">

	<div id="templatemo_banner">

          <div id="slider">
                    <ul id="sliderContent">
                     <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/02.jpg" alt="1" /></a>
                            <span class="bottom"><strong>Backwash</strong><br />Build your speed boat & race !</span>
                      </li>
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/03.jpg" alt="2" /></a>
                            <span class="bottom"><strong>TechCoders</strong><br />Test Yout Programming Skills To Extreme...</span>
                        </li>
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/04.jpg" alt="3" /></a>
                            <span class="bottom"><strong>Splash</strong><br />Get Respected for Your Site Designing Skills.</span>
                        </li>
                        <li class="sliderImage">
                            <a href="http://www.templatemo.com" target="_blank"><img src="gallery/05.jpg" alt="4" /></a>
                            <span class="bottom"><strong>Project 4</strong><br />Lorem ipsum dolor sit amet, consectetur adipiscing elit.</span>
                        </li>


                    </ul>
                    <div class="clear sliderImage"></div>
      </div>


        <div id="banner_content">
          <h2>Competition</h2>
??God said let there be light-and there was light<br />
          Man said let there be light - and there was short-circuit.?
<p>&nbsp;</p>
</div>

	</div> <!-- end of banner-->

</div> <!-- end of banner wrapper -->

<div id="templatemo_menu_wrapper">

	<div id="templatemo_menu"><br />
	  <h1 style="color:#000">ERUDITION Event Registeration Validity</h1></div> <!-- end of menu -->

</div><!-- end of menu wrapper -->
<div id="templatemo_content">

 <div id="main_column">

                <div class="section_w560">
                <form >
                  <div class="section_w560"><br /><br /><br /><br /><br /><br />
<%
                String msg="";int i11=0,i22=0;
				java.sql.Connection con=null;
                String eventname=request.getParameter("c1");
                String r1=request.getParameter("t1");
                String r11=request.getParameter("t11");
                String r22=request.getParameter("t22");
                String r2=request.getParameter("t2");
                try{
                Class.forName("com.mysql.jdbc.Driver");
                con=java.sql.DriverManager.getConnection("jdbc:mysql://localhost:3306/Erudition","root","");
                con.setAutoCommit(false);
                java.sql.Statement stm=con.createStatement();
                 int i1=0,i2=0,i3=0,i4=0;
                 java.sql.ResultSet rs=stm.executeQuery("select RegID1 from Erudition."+eventname+" where RegID1="+r1+" or RegID1="+r2+";");
                if(rs.next())
                {
                    i1=1;
                }
                  rs=stm.executeQuery("select RegID2 from Erudition."+eventname+" where RegID2="+r1+" or RegID2="+r2+";");
                if(rs.next())
                {
                    i2=1;
                }
                  
                    if(i1==1||i2==1)
                        {
                	%>

				<table width="858" border="0" >

                    <tr>
                    <td width="520">
                     <h2 style="color:red">ERROR</h2></td>
                     <td width="0" valign="top">
                    </td><td width="344" align="right"><h1 >Competitons</h1></td></tr>
                    <tr>
                    <td>
		<p>An ERROR occured while Registering for Event.<br/>Some have already Registered for Event.<br />Please return to <a href="Event4.html">Event Registeration Form</a> and register with another RegID...</p>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="splash.html"  style=" font-size:12px">Splash</a><br />
                    <a href="perplexing.html" style=" font-size:12px">Perplexing</a><br />
                    <a href="techcoders.html" style=" font-size:12px">TechCoders</a></td></tr>
                    <tr>
                    <td><p><% if(i1==1)
                        {
                        out.print("RegID1 <a style=\"color:red\">"+r1+"</a> has already Registered for this Event");
                        }
                    else
                        {
                            out.print("RegID1 <a style=\"color:orange\">"+r1+"</a> is OK...");
                        }
                    %>
                     </p></td>
                     <td valign="top">

                    </td><td align="right"><a href="matlab.html" style=" font-size:12px">Mat-Lab</a><br />
                    <a href="ingeneious.html" style=" font-size:12px">Ingenious</a><br />
                    <a href="popsicle.html" style=" font-size:12px">Fragilogistics</a></td></tr>
                    <tr>
                    <td><p><% if(i2==1)
                        {
                        out.print("RegID2 <a style=\"color:red\">"+r2+"</a> has already Registered for this Event");
                        }
                    else
                        {
                            out.print("RegID2 <a style=\"color:orange\">"+r2+"</a>is OK...");
                        }
                    %>
                     </p>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="conjura.html" style=" font-size:12px">Conjura (Open Software Exhibition)</a><br />
                    <a href="genesis.html" style=" font-size:12px">Genesis (Open Hardware Exhibition)</a><br />
                    <a href="paperpresentation.html" style=" font-size:12px">Xperia (Paper Presentation)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">
                    </td><td align="right"><a href="vhdl.html" style=" font-size:12px">VHDL (Workshop)</a><br />
                    <a href="ham.html" style=" font-size:12px">HAM Radio (WorkShop)</a><br />
                    <a href="#" style=" font-size:12px">AutoCad (WorkShop)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="information.html" style=" font-size:12px">Information Security (WorkShop)</a><br />
                    <a href="nfs.html" style=" font-size:12px">NFS Most Wanted (LAN Gaming)</a><br />
                    <a href="counterstrike.html" style=" font-size:12px">Counter Strike (LAN Gaming)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">
                    </td><td align="right"><a href="vlsi.html" style=" font-size:12px">VLSI (Leacture)</a><br />
                    <a href="ni.html" style=" font-size:12px">NI (Workshop)</a><br />
                   <a href="robowars.html" style=" font-size:12px">RoboWars (Robotics)</a></td></tr>
                    <tr>
                    <td>
                    </td>
                     <td valign="top">
                    </td><td align="right"><a href="backwash.html" style=" font-size:12px">BackWash (Robotics)</a><br />
                    <a href="sounfof.html" style=" font-size:12px">Sound of Freedom (Youth Academician)</a><br />
                    <a href="virtuosity.html" style=" font-size:12px">Virtuosity (Youth Academician)</a></td></tr><tr><td>
                    </td><td></td>
                      <td align="right"> <a href="onspot.html" style=" font-size:12px">On Spot Designing (Avocation)</a><br />
                    <a href="astroquiz.html" style=" font-size:12px">Astronomy Quiz (Youth Academician)</a><br />
                    <a href="transportation.html" style=" font-size:12px">Transportation Problem (Youth Academician)</a><br />
                    <a href="techquiz.html" style=" font-size:12px">Tech Quiz (Youth Academician)</a><br />
                    <a href="prdc.html" style=" font-size:12px">PRDC (Workshop)</a><br />
                    </td></tr>
                      </table>

                <%
                    }
                else
                    {
                        rs=stm.executeQuery("select Password from Erudition.authentication where RegID="+r1+";");
                 if(rs.next())
                     {
                     if(rs.getString(1).compareTo(r11)!=0)
                         {
                         msg=msg+"<br><br>Wrong Password corrosponding to RegID: "+r1+" ";
                            i11=1;
                            
                         }
                     }
                          rs=stm.executeQuery("select Password from Erudition.authentication where RegID="+r2+";");
                 if(rs.next())
                     {
                     if(rs.getString(1).compareTo(r22)!=0)
                         {
                         msg=msg+"<br><br>Wrong Password corrosponding to RegID: "+r2+" ";
                         i22=1;
                         
                         }
                     }
                          if(i11!=0||i22!=0)
                              throw new Exception();
                    String name1=null,name2=null;
                    rs=stm.executeQuery("select Name from Erudition.main where RegID="+r1+";");
                    if(rs.next())
                    {
                        name1=rs.getString(1);
                     }
                    rs=stm.executeQuery("select Name from Erudition.main where RegID="+r2+";");
                        if(rs.next())
                        {
                            name2=rs.getString(1);
                          }
                    
                                  int x=stm.executeUpdate("insert into "+eventname+"(Name1,RegID1,Name2,RegID2) values('"+name1+"',"+r1+",'"+name2+"',"+r2+");");
                                  if(x==1)
                            {
                            int eid=0;
                            rs=stm.executeQuery("select max(EventID) from "+eventname+";");
                            if(rs.next())
                                eid=rs.getInt(1);
                            else
                                throw new Exception();
                            if(name1!=null&&name2!=null)
                                {
                                    con.commit();
                                  %>
                    <table width="858" border="0" >

					<tr>
                    <td width="256" valign="top">
                     <h2>EVENT ID</h2></td>
                     <td width="244" valign="top">
                      <%out.println("<p>"+eventname+eid+"</p>");%><span style="color:silver ">REMEMBER THIS!!!..for future use.</span>
                    </td><td width="344" align="right"><h1 >Competitons</h1></td></tr>
                    <tr>


                    <td width="256">
                     <h2>Name1</h2></td>
                     <td width="244" valign="top">
                       <% out.print("<span id=\"s1\">"+name1+"</span>"); %>
                    </td><td width="344" align="right"><a href="#" style="font-size:12px">Splash</a><br />
                    <a href="perplexing.html" style=" font-size:12px">Perplexing</a><br />
                    <a href="techcoders.html" style=" font-size:12px">TechCoders</a></td></tr>
                    <tr>
                    <td>
                     <h2>RegID1</h2></td>
                     <td valign="top">
                      <span id="s2"> <% out.print(r1); %></span>
                    </td><td align="right"><a href="matlab.html" style=" font-size:12px">Mat-Lab</a><br />
                    <a href="ingeneious.html" style=" font-size:12px">Ingenious</a><br />
                    <a href="popsicle.html" style=" font-size:12px">Fragilogistics</a></td></tr>
                    <tr>
                    <td>
                     <h2>Name2</h2></td>
                     <td valign="top">
                      <span id="s3"> <% out.print(name2); %></span>
                    </td><td align="right"><a href="conjura.html" style=" font-size:12px">Conjura (Open Software Exhibition)</a><br />
                    <a href="genesis.html" style=" font-size:12px">Genesis (Open Hardware Exhibition)</a><br />
                    <a href="paperpresentation.html" style=" font-size:12px">Xperia (Paper Presentation)</a></td></tr>
                    <tr>
                    <td>
                     <h2>RegID2</h2></td>
                     <td valign="top">
                      <span id="s4"> <% out.print(r2); %></span>
                    </td><td align="right"><a href="vhdl.html" style=" font-size:12px">VHDL (Workshop)</a><br />
                    <a href="ham.html" style=" font-size:12px">HAM Radio (WorkShop)</a><br />
                    <a href="#" style=" font-size:12px">AutoCad (WorkShop)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="information.html" style=" font-size:12px">Information Security (WorkShop)</a><br />
                    <a href="nfs.html" style=" font-size:12px">NFS Most Wanted (LAN Gaming)</a><br />
                    <a href="counterstrike.html" style=" font-size:12px">Counter Strike (LAN Gaming)</a></td></tr>
                    <tr>
                    <td valign="top">
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="vlsi.html" style=" font-size:12px">VLSI (Leacture)</a><br />
                    <a href="ni.html" style=" font-size:12px">NI (Workshop)</a><br />
                    <a href="robowars.html" style=" font-size:12px">RoboWars (Robotics)</a></td></tr><tr>
                        <td></td><td valign="top">
                      </td><td align="right">
                   <a href="backwash.html" style=" font-size:12px">BackWash (Robotics)</a><br />
                    <a href="sounfof.html" style=" font-size:12px">Sound of Freedom (Youth Academician)</a><br />
                    <a href="virtuosity.html" style=" font-size:12px">Virtuosity (Youth Academician)</a>
                   </td></tr><tr>
                       <td>

                       </td>
                       <td valign="top">
                      </td>
                       <td align="right"><a href="onspot.html" style=" font-size:12px">On Spot Designing (Avocation)</a><br />
                    <a href="astroquiz.html" style=" font-size:12px">Astronomy Quiz (Youth Academician)</a><br />
                    <a href="transportation.html" style=" font-size:12px">Transportation Problem (Youth Academician)</a><br />
                    <a href="techquiz.html" style=" font-size:12px">Tech Quiz (Youth Academician)</a><br />
                    <a href="prdc.html" style=" font-size:12px">PRDC (Workshop)</a><br /></td>
                   </tr></table><table>
                    <tr><td width="520"><p style="color:orange">Thank You for Registering in Event <br />Please remember the generated Event ID</p>
                    </td></tr>
                      </table> <%
                      }
                            else
                                {
                                %>
                                     <table width="858" border="0" >

                    <tr>
                    <td width="520">
                        <h2 style="color:red">ERROR:</h2>
                     </td>
                     <td width="0" valign="top">

                    </td><td width="344" align="right"><h1 >Competitons</h1></td></tr>
                    <tr>
                    <td>
                        <p>Sorry, but some of you are not yet Registered for Erudition TechFest<br />Please <a href="MainRegFrm.html">REGISTER</a></p>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="splash.html"  style=" font-size:12px">Splash</a><br />
                    <a href="perplexing.html" style=" font-size:12px">Perplexing</a><br />
                    <a href="techcoders.html" style=" font-size:12px">TechCoders</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">
                      <br />
                    </td><td align="right"><a href="matlab.html" style=" font-size:12px">Mat-Lab</a><br />
                    <a href="ingeneious.html" style=" font-size:12px">Ingenious</a><br />
                    <a href="popsicle.html" style=" font-size:12px">Fragilogistics</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="conjura.html" style=" font-size:12px">Conjura (Open Software Exhibition)</a><br />
                    <a href="genesis.html" style=" font-size:12px">Genesis (Open Hardware Exhibition)</a><br />
                    <a href="paperpresentation.html" style=" font-size:12px">Xperia (Paper Presentation)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="vhdl.html" style=" font-size:12px">VHDL (Workshop)</a><br />
                    <a href="ham.html" style=" font-size:12px">HAM Radio (WorkShop)</a><br />
                    <a href="#" style=" font-size:12px">AutoCad (WorkShop)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="information.html" style=" font-size:12px">Information Security (WorkShop)</a><br />
                    <a href="nfs.html" style=" font-size:12px">NFS Most Wanted (LAN Gaming)</a><br />
                    <a href="counterstrike.html" style=" font-size:12px">Counter Strike (LAN Gaming)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="vlsi.html" style=" font-size:12px">VLSI (Leacture)</a><br />
                    <a href="ni.html" style=" font-size:12px">NI (Workshop)</a><br />
                   <a href="robowars.html" style=" font-size:12px">RoboWars (Robotics)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="backwash.html" style=" font-size:12px">BackWash (Robotics)</a><br />
                    <a href="sounfof.html" style=" font-size:12px">Sound of Freedom (Youth Academician)</a><br />
                    <a href="virtuosity.html" style=" font-size:12px">Virtuosity (Youth Academician)</a></td></tr><tr><td>
                    </td><td></td>
                      <td align="right"> <a href="onspot.html" style=" font-size:12px">On Spot Designing (Avocation)</a><br />
                    <a href="astroquiz.html" style=" font-size:12px">Astronomy Quiz (Youth Academician)</a><br />
                    <a href="transportation.html" style=" font-size:12px">Transportation Problem (Youth Academician)</a><br />
                    <a href="techquiz.html" style=" font-size:12px">Tech Quiz (Youth Academician)</a><br />
                    <a href="prdc.html" style=" font-size:12px">PRDC (Workshop)</a><br />
                    </td></tr>
                      </table>
                                <%
                                }
                      }
		else
		{
            con.rollback();
			throw new Exception();

		 }
		 %>
                                  <br />

                  <br />
                    <br />

                <% }  }catch(Exception e){System.out.println(e);%>


                    <table width="858" border="0" >

                    <tr>
                    <td width="520">
                        <h2 style="color:red">ERROR:<%out.println(" "+"<h3>"+msg+"</h3><p>"+e+"</p>");%></h2>
                     </td>
                     <td width="0" valign="top">

                    </td><td width="344" align="right"><h1 >Competitons</h1></td></tr>
                    <tr>
                    <td>
                        
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="splash.html"  style=" font-size:12px">Splash</a><br />
                    <a href="perplexing.html" style=" font-size:12px">Perplexing</a><br />
                    <a href="techcoders.html" style=" font-size:12px">TechCoders</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">
                      <br />
                    </td><td align="right"><a href="matlab.html" style=" font-size:12px">Mat-Lab</a><br />
                    <a href="ingeneious.html" style=" font-size:12px">Ingenious</a><br />
                    <a href="popsicle.html" style=" font-size:12px">Fragilogistics</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="conjura.html" style=" font-size:12px">Conjura (Open Software Exhibition)</a><br />
                    <a href="genesis.html" style=" font-size:12px">Genesis (Open Hardware Exhibition)</a><br />
                    <a href="paperpresentation.html" style=" font-size:12px">Xperia (Paper Presentation)</a></td></tr>
                    <tr>
                    <td><p>Sorry, an error has occured while connection with server<br />Please <a href="Event2.html">REGISTER</a> again after sometime</p>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="vhdl.html" style=" font-size:12px">VHDL (Workshop)</a><br />
                    <a href="ham.html" style=" font-size:12px">HAM Radio (WorkShop)</a><br />
                    <a href="#" style=" font-size:12px">AutoCad (WorkShop)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="information.html" style=" font-size:12px">Information Security (WorkShop)</a><br />
                    <a href="nfs.html" style=" font-size:12px">NFS Most Wanted (LAN Gaming)</a><br />
                    <a href="counterstrike.html" style=" font-size:12px">Counter Strike (LAN Gaming)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="vlsi.html" style=" font-size:12px">VLSI (Leacture)</a><br />
                    <a href="ni.html" style=" font-size:12px">NI (Workshop)</a><br />
                   <a href="robowars.html" style=" font-size:12px">RoboWars (Robotics)</a></td></tr>
                    <tr>
                    <td>
                     </td>
                     <td valign="top">

                    </td><td align="right"><a href="backwash.html" style=" font-size:12px">BackWash (Robotics)</a><br />
                    <a href="sounfof.html" style=" font-size:12px">Sound of Freedom (Youth Academician)</a><br />
                    <a href="virtuosity.html" style=" font-size:12px">Virtuosity (Youth Academician)</a></td></tr><tr><td>
                    </td><td></td>
                      <td align="right"> <a href="onspot.html" style=" font-size:12px">On Spot Designing (Avocation)</a><br />
                    <a href="astroquiz.html" style=" font-size:12px">Astronomy Quiz (Youth Academician)</a><br />
                    <a href="transportation.html" style=" font-size:12px">Transportation Problem (Youth Academician)</a><br />
                    <a href="techquiz.html" style=" font-size:12px">Tech Quiz (Youth Academician)</a><br />
                    <a href="prdc.html" style=" font-size:12px">PRDC (Workshop)</a><br />
                    </td></tr>
                      </table>
                                <% } %>

   <!-- end of main column --><!-- end of side column -->
</div></form>
                  <br />

                  <br />
                    <br />

                </div>

  </div>

                <div class="cleaner"></div>
</div>

  <div class="cleaner"></div>

 <!-- end of content -->

<div id="templatemo_footer_wrapper">

	<div id="templatemo_footer"> </div>
	<!-- end of footer -->
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

<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center">&nbsp;</p>
<p align="center" style=" font-size:12px"><strong><u>Created &amp; Maintained By :</u></strong></p>
<p align="center" style=" font-size:12px"><em>Abhiraj Arele</em></p>
<p align="center" style=" font-size:12px"><em>Sumit Bhattacharya</em></p>
<p align="center" style=" font-size:12px"><em>Vaibhav Jain</em></p>
<p align="center">&nbsp;</p>
<p>&nbsp;</p>
<script type="text/javascript">
<!--
 new Spry.Widget.MenuBar("", {imgDown:"SpryAssets/SpryMenuBarDownHover.gif", imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
//-->
  </script>
</body>
</html>
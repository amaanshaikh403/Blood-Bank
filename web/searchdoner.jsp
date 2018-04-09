<%-- 
    Document   : searchdoner
    Created on : Feb 23, 2016, 3:08:19 AM
    Author     : Oops
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="MyPack.MyDb"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <link rel="stylesheet" type="text/css" href="register.css"/>
<title>search</title>
<meta name="keywords" content="ddddd" />
<meta name="description" content="" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
<link href="css/demo.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
    </head>
    <body>
        <div id="tooplate_body_wrapper">
<div id="tooplate_wrapper">
	<div id="tooplate_top_bar">
    	<a class="social_btn twitter">&nbsp;</a>
        <a class="social_btn facebook">&nbsp;</a>
    </div>	
    
    <div id="tooplate_header">
        <div id="site_title"><h1> BLOOD BANK</h1></div>
        
	     <div id="tooplate_menu">
            <ul>
               <li><a href="index.html" class="current">Home</a></li>
               <li><a href=rselectp.html>Join Us</a></li>
       
                <li><a href="new1.jsp">Blood bank</a></li>
                
                <li><a href="viewhospital.jsp">Hospital</a></li>
                
                <li><a href="new.jsp">Search Donor</a></li>
                
                <li><a href="aboutus.jsp">About Us</a></li>
                
            </ul>    	
        </div> <!-- end of tooplate_menu -->
    </div> <!-- end of forever header -->
</div>

<div id="tooplate_middle_subpage">
    		  <center>    <h1>SEARCH RESULTS </h1></center> 
</div> <!-- end of middle -->



        <%
        try{
        String city = request.getParameter("city");
            String bld = request.getParameter("bld");
            
             MyDb db = new MyDb();
           Connection con =db.getCon();
           Statement stmt = con.createStatement();
           
           
           ResultSet rs = stmt.executeQuery("select * from bregister where city = '"+city+"' and bld = '"+bld+"'"); 
           while(rs.next()){
           String name = rs.getString("bname");
           String bldg = rs.getString("bld");
           String add = rs.getString("address");
           String email = rs.getString("email");
           String c = rs.getString("city");
           
           %>
           <div style="background-color: #330D0D; color: #ffffff; margin-top: 20px;">
               <div style="margin-left: 200px; padding-top: 20px; padding-bottom: 20px;">
               <label>NAME    :</label> <%out.println(name);%>
               <br/>
           <label>Blood Group :</label><%out.println(bldg);%>
              <br/>
          <label>ADDRESS      :</label> <%out.println(add);%>
           <br/>
           <label>City      :</label> <%out.println(c);%>
           <br/>
         <label>EMAIL      :</label> <%out.println(email);%>
             </div>
           </div><%
           }
        
        }catch(Exception e){}
        
        
        %>
        
    
<div id="tooplate_footer_wrapper">
	<div id="tooplate_footer">
    	<div class="col_w200 float_l">
        	<h4>Pages</h4>
            <ul class="tooplate_list">
                <li><a href="Faq.jsp">FAQ</a></li>
                <li><a href="terms.jsp">Terms of serivce</a></li>
               
            </ul>
        </div>
        <div class="col_w200 float_l">
        	<h4>DEVELOPED BY</h4>
            <ul class="tooplate_list"> 			
                <li>NITIN SHETTAR</li>
              <li> SANDEEP R.Y</li>
              <li> NAYANA R JADAV</li>
              <li> MEGHANA J.P</li>
                
            </ul>
        </div>
		<div class="col_w200 float_l">
        	<h4>Guide</h4>
            <ul class="tooplate_list">
	            <li>Mr.Medhavi B.S
                        Asst.prof.,Dept of CS&E</li>
            </ul>
        </div>
        <div class="col_w200 float_r col_last">
        	<h4>Contact Us</h4>
                 STJIT COLLEGE <br />
              Ranebennur, <br />
              Havaeri(Dist),karanataka<br /><br />
            Mobile Number: +91 7795533132  <br />
            Email: <a href="https://accounts.google.com/ServiceLogin?sacu=1&continue=https%3A%2F%2Fwww.google.co.in%2Fwebhp%3Fsourceid%3Dchrome-instant%26ion%3D1%26espv%3D2%26es_th%3D1%26ie%3DUTF-8&hl=en#identifier">srsvbloodbank@gmail.com</a>
        </div>
        
        <div class="cleaner"></div>
    </div>
</div>
<div id="tooplate_copyright_wrapper">
	<div id="tooplate_copyright">
	
    	Copyright © 2017 @Nitin shettar
		
    </div>
</div>
</body>
</html>
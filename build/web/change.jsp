<%-- 
    Document   : change
    Created on : Feb 22, 2016, 8:48:29 PM
    Author     : Oops
--%>

<%@page import="java.sql.*"%>
<%@page import="java.sql.Connection"%>
<%@page import="MyPack.MyDb"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html >
<html >
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>password</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
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
        <div id="site_title"><h1>BLOOD BANK</h1></div>
        
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
   <div id="tooplate_middle_subpage">
                             <center>    <h1>Forgot password</h1></center> 		
</div> <!-- end of middle -->
                                                    
<div style="width: 90%;
   
padding-top: 50px;
padding-bottom: 50px;
   
margin-top: -38px;
   
margin-left: 65px;
   
margin-right: -50px;
 
background: #330D0D;"  
    
>
 

       
                     
<div style=" width: 60%;
   
   
border-radius: 25px;
    
margin-left: 200px;
background-color: #150707;
color: #ffffff;
font-size: 23px;
   
padding: 20px;">

        <%
       try{
          String name = request.getParameter("dname");
          String mob = request.getParameter("mobile");
          String bhu = request.getParameter("bhu");
          String qn=request.getParameter("qn");
          String ans=request.getParameter("ans");
         
          
          MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
 
       
 if(bhu.equals("user"))
 {
   ResultSet rs=stmt.executeQuery("select pass from uregister where name='"+name+"' and mobile='"+mob+"' and hint='"+qn+"' and ans='"+ans+"'");

         if(rs.next())
         {
                out.println("password is " +rs.getString(1));
         }
         else
         {
                out.println("invalid Details");
             
         }
 }
 if(bhu.equals("b"))
 {
   ResultSet rs=stmt.executeQuery("select password from bregister where bname='"+name+"' and mobile='"+mob+"' and hint='"+qn+"' and ans='"+ans+"'");

         if(rs.next())
         {
                out.println("password is " +rs.getString(1));
         }
         else
         {
                out.println("invalid Details");
             
         }
 }
 if(bhu.equals("h"))
 {
   ResultSet rs=stmt.executeQuery("select password from hregister where hname='"+name+"' and mobile='"+mob+"' and hint='"+qn+"' and ans='"+ans+"'");

         if(rs.next())
         {
                out.println("password is " +rs.getString(1));
         }
         else
         {
                out.println("invalid Details");
             
         }
 }
 
       }catch(Exception e){
       out.println(e);
       }
        
       %>
</div>
</div>

	<div class="cleaner"></div>
</div> <!-- end of forever wrapper -->






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
<%-- 
    Document   : hospital
    Created on : May 30, 2017, 9:46:10 AM
    Author     : nithin
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
<title>Hospital</title>
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
               <li><a href="admin.jsp" class="current">Back</a></li>
               <li><a href="#">Join Us</a></li>
       
                <li><a href="#">Blood bank</a></li>
                
                <li><a href="#">Hospital</a></li>
                
                <li><a href="#">Search Donor</a></li>
                
                <li><a href="#">About Us</a></li>
                
            </ul>    	
        </div> <!-- end of tooplate_menu -->
    </div> <!-- end of forever header -->
</div>

<div id="tooplate_middle_subpage">
    		
</div> <!-- end of middle -->

           <div style="background-color: #330D0D; color: #ffffff; margin-top: 20px;">
               <div style="margin-left: 200px; padding-top: 20px; padding-bottom: 20px;">
                   <center>    <table border="2">
<tr><th >HID</th><th>NAME</th><th>A+</th><th>A-</th>
                        <th >B+</th><th >B-</th><th>AB+</th>
                        <th >AB-</th><th>O+</th><th>O-</th>
                        <th >MOBILE</th><th>ADDRESS</th><th>CITY</th>
                        <th>EMAIL</th><th>PASSWORD</th><th>HINT</th><th>ANSWER</th>
                    </tr>
    <%
                        MyDb db = new MyDb();
           Connection con =db.getCon();
           Statement stmt = con.createStatement();
           
           
           ResultSet rs = stmt.executeQuery("select * from hregister;");        
 while( rs.next())
            out.println("<tr><td>"+rs.getString(1)+"</td>"+"<td>"+rs.getString(2)+"</td>"
+"<td>"+rs.getString(7)+"</td>"+"<td>"+rs.getString(8)+"</td>"+"<td >"+rs.getString(9)+"</td>"+"<td >"+rs.getString(10)+"</td>"
+ "<td >"+rs.getString(11)+" </td>"+"<td >"+rs.getString(12)+" </td>"+"<td >"+rs.getString(13)+" </td>"
+"<td >"+rs.getString(14)+" </td>"+"<td >"+rs.getString(15)+"</td>"+"<td >"+rs.getString(3)+"</td>"
+"<td >"+rs.getString(6)+"</td>"+"<td >"+rs.getString(5)+"</td>"+"<td>"+rs.getString(4)+"</td>"+"<td>"+rs.getString(16)+"</td>"+"<td>"+rs.getString(17)+"</td></tR>");
%>            
                       </table></center>


               </div></div>











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
<%-- 
    Document   : welcome
    Created on : Feb 23, 2016, 12:49:01 AM
    Author     : nitin
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
<title>LOGIN</title>
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
               <li><a href="#" class="current">Home</a></li>
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

<%
try{

String n =(String)session.getAttribute("uname");

  MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
        ResultSet rs = stmt.executeQuery("select uid,name,email,mobile,gender,age,bld,location,pass from uregister where uid = '"+n+"'");
  rs.next();
  String uid = rs.getString("uid");
  String name = rs.getString("name");
  String email = rs.getString("email");
  String mobile= rs.getString("mobile");
  String gender = rs.getString("gender");
  String age = rs.getString("age");
  String bld = rs.getString("bld");
  String location = rs.getString("location");
  String pass = rs.getString("pass");
  
   
    
    
    
    
     %>
     <div style="margin-left: 800px;">Click on logout to use above options
         <a href="logout.jsp">Logout</a>
         
     </div>
           <div style="background-color: #330D0D; color: #ffffff; margin-top: 20px;">
               <div style="margin-left: 200px; padding-top: 50px; padding-bottom: 20px;">
 
                   <center>
                   <label style="margin-left: -100PX;">WELCOME       :</label> <%out.println(name);%>
                <br/>
                <br/>
                <form action="upd.jsp" method="post">
                <table border="2" width="400">
                    <tr> 
                        <td width="500">
                            <font colot="white">                          USER ID       : </td>
                        
                        <td>
                            <input type="text" name="uid" value="<%out.println(uid);%>" readonly="">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          NAME       : </td>
                        
                        <td>
                                            <input type="text" name="name" value="<%out.println(name);%>">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          EMAIL       : </td>
                        
                        <td>
                                            <input type="text" name="email" value="<%out.println(email);%>">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          GENDER       : </td>
                        
                        <td>
                                            <input type="text" name="gender" value="<%out.println(gender);%>">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          AGE       : </td>
                        
                        <td>
                                            <input type="text" name="age" value="<%out.println(age);%>">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          BLOOD GROUP       : </td>
                        
                        <td>
                                            <input type="text" name="bld" value="<%out.println(bld);%>">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          LOCATION       : </td>
                        
                        <td>
                                            <input type="text" name="loc" value="<%out.println(location);%>">

                        </td>
                    </tR>
                    <tr> 
                        <td width="500">
                            <font colot="white">                          PASSWORD       : </td>
                        
                        <td>
                                            <input type="text" name="pass" value="<%out.println(pass);%>">

                        </td>
                    </tR>
                </table>
   
                                            <input type="submit" value="SAVE" style="background: #30122b;
  background-image: -webkit-linear-gradient(top, #30122b, #47340e);
  background-image: -moz-linear-gradient(top, #30122b, #47340e);
  background-image: -ms-linear-gradient(top, #30122b, #47340e);
  background-image: -o-linear-gradient(top, #30122b, #47340e);
  background-image: linear-gradient(to bottom, #30122b, #47340e);
  -webkit-border-radius: 28;
  -moz-border-radius: 28;
  border-radius: 28px;
  font-family: Arial;
  color: #ffffff;
  font-size: 27px;
  padding: 10px 20px 10px 20px;
  text-decoration: none;

">
                </form>
<%



}catch(Exception e){}

%>
              




<pre>







</pre>




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
<%-- 
    Document   : login
    Created on : Feb 22, 2016, 7:50:56 PM
    Author     : nitin
--%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.*"%>
<%@page import="MyPack.MyDb"%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <link rel="stylesheet" type="text/css" href="register.css"/>
<title>Registration Form</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
<link href="css/demo.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<link rel="stylesheet" type="text/css" href="rc.css" media="all" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.lightbox-0.5.css" media="screen" />
    </head>
    <body>
                <%
           String email = request.getParameter("email");
          String pass = request.getParameter("pass");
          
          MyDb db = new MyDb();
         Connection con = db.getCon();
         Statement stmt = con.createStatement();
        String sql="select * from blood where email = '"+email+"'";
       
     ResultSet rs=stmt.executeQuery(sql);
     if(rs.next()==false)
{
out.println("<BR>NO SUCH RECORDS");
}
else{
%>
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
               <li><a href="update.jsp" class="current">Update</a>
       
                <li><a href="bloodbank.html">Blood bank</a></li>
                
                <li><a href="viewhospital.jsp">Hospital</a></li>
                
                <li><a href="hospital.html">Search Donor</a></li>
                
                <li><a href="logout.jsp">Logout</a></li>
                
            </ul>    	
        </div> <!-- end of tooplate_menu -->
    </div> <!-- end of forever header -->
</div>
<div id="tooplate_middle_subpage">
                                 <center>    <h1>Information of Donor</h1></center> 		
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
       

   
<form action="Ureg.jsp" method="post">
    <pre>
                  <img src="<%out.println(rs.getString(9));%>" height="50" width="50"                
          
          <label class="main">Donor Name: </label>    <input type="text" name="dname" value="<%out.println(rs.getString(1));%>" readonly>

          <label class="main">Mobile : </label>       <input type="text" name="mobile" value="<%out.println(rs.getString(3));%>" readonly>
         
          <label class="main">Email: </label>         <input type="text" name="email" value="<%out.println(rs.getString(2));%>" readonly>
          
          <label class="main">Gender:</label>          <input type="text" name="gender" value="<%out.println(rs.getString(4));%>" readonly>
             
          <label class="main">Age: </label>            <input type="text" name="age" value="<%out.println(rs.getString(5));%>" readonly>
         
          <label class="main">Blood Group: </label>    <input type="text" name="bd" value="<%out.println(rs.getString(6));%>" readonly>

          <label class="main">Location: </label>       <input type="text" name="email" value="<%out.println(rs.getString(7));%>" readonly>
      
          <label class="main">Password: </label>       <input type="text" name="pass" value="<%out.println(rs.getString(8));%>" readonly>

           <label class="main">Hint:</label>       <input type="text" name="hint" value="<%out.println(rs.getString(10));%>" readonly>

            <label class="main">ans: </label>       <input type="text" name="ans" value="<%out.println(rs.getString(11));%>" readonly>
                
  





      
 </form>

       
 </pre>
        
</div>   
        
</div>
   

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
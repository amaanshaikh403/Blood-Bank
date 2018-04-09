<%-- 
    Document   : uregister
    Created on : Feb 22, 2016, 7:50:56 PM
    Author     : nitin
--%>

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
<script>

function check()
{                       
    if(document.form1.dname.value=="")
			{
				alert("PLEASE ENTER NAME");
				document.form1.dname.focus();
				return false;
			}
                        if(document.form1.mobile.value=="")
			{
				alert("PLEASE ENTER CONTACT NO");
				document.form1.mobile.focus();
				return false;
			}
                        else
                        {
                            var numericExpression = /^[0-9]+$/;

                             if(!document.form1.mobile.value.match(numericExpression))
                              {
                                     alert(" Contact NO Should Be Digit Value !!!1");
                                     document.form1.cn.focus();
                                     return false;
                                }
                            else
                                {
                                      if(document.form1.mobile.value.length!=10)
                                    {
                                     alert("Phone Number Should be 10 digit!!!1");
                                     return false;
                                    }
                                }
                        }




                 }


</script>

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
                             <center>    <h1>Registration Form For New Donor</h1></center> 		
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
       

   
<form name="form1" action="Ureg.jsp" method="post">
    <pre>
                          
          <label class="main">Donor Name: </label>    <input type="text" placeholder="uername" name="dname" required>

          <label class="main">Mobile : </label>       <input type="text" placeholder="mobile" name="mobile" required>
         
          <label class="main">Email: </label>         <input type="email" placeholder="Email" name="email" required>
          
          <label class="main">Gender:</label>         <select  style="width: 145px;" name="gender">
                                                    

                                            <option value="male">male</option>
                                                     
                                            <option value="female">female</option>
                                                     
                                                                                               
                                            </select> 
             
          <label class="main">Age: </label>           <input type="text" placeholder="age" name="age" required>
         
          <label class="main">Blood Group: </label>   <select  style="width: 145px;" name="bld">
                                                    

                                            <option value="a+">a+</option>
                                                     
                                            <option value="a-">a-</option>
                                            <option value="b+">b+</option>
                                            <option value="b-">b-</option>
                                            <option value="ab+">ab+</option>
                                            <option value="ab-">ab-</option>
                                            <option value="o+">o+</option>
                                            <option value="o-">o-</option>
                                                                                        
                                            </select> 

          <label class="main">Location: </label>      <input type="text" placeholder="location" name="location" required>
      
          <label class="main">Password: </label>      <input type="password" placeholder="password" name="password" required>
                
          <label class="main">Hint question: </label>   <select  style="width: 145px;" name="qn">
                                                    

                                            <option value="1">fav car</option>
                                                     
                                            <option value="2">nickname</option>
                                            <option value="3">best friend</option>
                                            <option value="4">vechical number</option>
                                            <option value="5">enemy</option>
                                                                                        
                                            </select> 

          <label class="main">answer: </label>         <input type="text" placeholder="answer" name="ans" required>                 
     
                <input type="submit" onclick="return check();" value="Register"   style="background: #30122b;
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

" >





      
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

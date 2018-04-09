<%-- 
    Document   : bregister
    Created on : Feb 22, 2016, 7:56:57 PM
    Author     : Oops
--%>
<%-- 
    Document   : rhospital
    Created on : Feb 22, 2016, 7:54:59 PM
    Author     : Oops
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <link rel="stylesheet" type="text/css" href="register.css"/>
<title>Registration Form</title>
<meta name="keywords" content="ddddd" />
<meta name="description" content="" />
<link href="css/tooplate_style.css" rel="stylesheet" type="text/css" />
<link href="css/demo.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/nivo-slider.css" type="text/css" media="screen" />
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/jquery.nivo.slider.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="css/jquery.lightbox-0.5.css" media="screen" />
    <script>

function check()
{                       
    if(document.form1.name.value=="")
			{
				alert("PLEASE ENTER NAME");
				document.form1.name.focus();
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
                                     alert(" Contact NO Should Be Digit Value !!!");
                                     document.form1.mobile.focus();
                                     return false;
                                }
                            else
                                {
                                      if(document.form1.mobile.value.length!=10)
                                    {
                                     alert("Phone Number Should be 10 digit!!!");
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
                             <center>    <h1>Registration Form For Blood bank</h1></center> 		
</div> <!-- end of middle -->
                                                    
        <div class="regDiv"style=" width: 60%;
   
   
border-radius: 25px;
    
margin-left: 200px;
background-color: #150707;
color: #ffffff;
font-size: 23px;
   
padding: 20px;">
         <pre>
        <form  name="form1"action="breg.jsp" method="post">
            
        <label class="main">Blood Bank Name : </label>   <input type="text" placeholder="name" name="name" required>
                 
        <label class="main">Mobile : </label>            <input type="text" placeholder="mobile" name="mobile" required>
            
        <label class="main">Address: </label>            <input type="text" placeholder="address" name="add" required>

        <label class="main">City: </label>               <input type="text" placeholder="place" name="city" required>
       
        <label class="main">Email: </label>              <input type="email" placeholder="email" name="email" required>
           
        <label class="main">Password: </label>           <input type="password" placeholder="password" name="pass" required>

        <label class="main">Hint question: </label>      <select  style="width: 145px;" name="qn">
                                                    

                                            <option value="1">fav car</option>
                                                     
                                            <option value="2">nickname</option>
                                            <option value="3">best friend</option>
                                            <option value="4">vechical number</option>
                                            <option value="5">enemy</option>
                                                                                        
                                            </select> 
          
         <label class="main">Ans: </label>               <input type="text" placeholder="ans" name="ans" required>
           
         <center><input type="submit" onclick="return check();" value="Register"style="background: #30122b;
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
  text-decoration: none;"/></center>

       </form>

        </pre>
            
        </div>
        <div class="rightDiv">
                
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

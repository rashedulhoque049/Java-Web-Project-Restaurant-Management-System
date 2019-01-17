<%-- 
    Document   : register
    Created on : Mar 22, 2018, 3:19:38 PM
    Author     : WorkSpace
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<title>Create New Account</title>

<style>
    
    body {
  
  
background-color: white;


  
  
}

.bgcentre{
	max-width: 1080px;
    margin: auto;
	padding: 10px;
}




.form-style-5{
    max-width: 500px;
    padding: 10px 20px;
    background: #f4f7f8;
    margin: 10px auto;
    padding: 20px;
    background: #f4f7f8;
    border-radius: 8px;
    font-family: Georgia, "Times New Roman", Times, serif;
}
.form-style-5 fieldset{
    border: none;
}
.form-style-5 legend {
    font-size: 1.4em;
    margin-bottom: 10px;
}
.form-style-5 label {
    display: block;
    margin-bottom: 8px;
}
.form-style-5 input[type="text"],
.form-style-5 input[type="date"],
.form-style-5 input[type="datetime"],
.form-style-5 input[type="email"],
.form-style-5 input[type="number"],
.form-style-5 input[type="search"],
.form-style-5 input[type="time"],
.form-style-5 input[type="url"],
.form-style-5 input[type="password"],
.form-style-5 textarea,
.form-style-5 select {
    font-family: Georgia, "Times New Roman", Times, serif;
    background: rgba(255,255,255,.1);
    border: none;
    border-radius: 4px;
    font-size: 16px;
    margin: 0;
    outline: 0;
    padding: 7px;
    width: 100%;
    box-sizing: border-box; 
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box; 
    background-color: #e8eeef;
    color:#757575;
    -webkit-box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    box-shadow: 0 1px 0 rgba(0,0,0,0.03) inset;
    margin-bottom: 30px;
    
}
.form-style-5 input[type="text"]:focus,
.form-style-5 input[type="date"]:focus,
.form-style-5 input[type="datetime"]:focus,
.form-style-5 input[type="email"]:focus,
.form-style-5 input[type="number"]:focus,
.form-style-5 input[type="search"]:focus,
.form-style-5 input[type="time"]:focus,
.form-style-5 input[type="url"]:focus,
.form-style-5 input[type="password"]:focus,
.form-style-5 textarea:focus,
.form-style-5 select:focus{
    background: #d2d9dd;
}
.form-style-5 select{
    -webkit-appearance: menulist-button;
    height:35px;
}
.form-style-5 .number {
    background: #1abc9c;
    color: #fff;
    height: 30px;
    width: 30px;
    display: inline-block;
    font-size: 0.8em;
    margin-right: 4px;
    line-height: 30px;
    text-align: center;
    text-shadow: 0 1px 0 rgba(255,255,255,0.2);
    border-radius: 15px 15px 15px 0px;
}

.form-style-5 input[type="submit"],
.form-style-5 input[type="button"]
{
    position: relative;
    display: block;
    padding: 16px 39px 15px 39px;
    color: #FFF;
    margin: 0 auto;
    background: #1abc9c;
    font-size: 20px;
    text-align: center;
    font-style: normal;
    width: 100%;
    border: 1px solid #16a085;
    border-width: 1px 1px 3px;
    margin-bottom: 10px;
}
.form-style-5 input[type="submit"]:hover,
.form-style-5 input[type="button"]:hover
{
    background: #109177;
}

.websiteFooter {
	
	position: relative;
	background-color: #e8eeef;
	width: 100%;
	height: 140px;
	border-radius: 8px;
	top: 0px;
	
	
}

.copyright{
	
	position: absolute;
	
	
	font-family: arial;
	font-size: 13px;
	top: 110px;
	left: 310px;
	
	
}



div.terms_1{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 14px;
	
	background-color:#1abc9c;
	color:white;
	
	text-align: center;
	line-height: 28px;
	border: 1px #d2d2d2 solid;
	border-radius:4px;
	
	top: 50px;
	left: 750px;
}

div.terms_2{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 14px;
	
	background-color:#1abc9c;
	color:white;
	left: 200px;
	text-align: center;
	line-height: 28px;
	border: 1px #d2d2d2 solid;
	border-radius:4px;
	top: 50px;
	left: 590px;
}

div.terms_3{
	position: absolute;
	width: 150px;
	height:28px;
	font-family: arial;
	font-size: 15px;
	
	background-color:#1abc9c;
	color:white;
	border: 1px #d2d2d2 solid;
	text-align: center;
	line-height: 28px;
	border-radius:4px;
	top: 50px;
	left: 430px;
	
}

#footerText:hover {
	
	background-color:#ffffff;
	color:#1abc9c;
	border: 1px #d2d2d2 solid;
	font-weight: bold;
	
}

#foo_1{
	position:absolute;
	top: 20px;
	left: 60px;
}#foo_2{
	position:absolute;
	top: 20px;
	left: 105px;
}

#foo_3{
	position:absolute;
	top: 20px;
	left: 150px;
}

#foo_4{
	position:absolute;
	top: 20px;
	left: 195px;
}

#foo_5{
	position:absolute;
	top: 58px;
	left: 83px;
}

#foo_6{
	position:absolute;
	top: 58px;
	left: 125px;
}

#foo_7{
	position:absolute;
	top: 58px;
	left: 171px;
}


.rectangle{
    width:1080px;
    height:140px;
    background:#352f2f;
	position: absolute;
}
.rectangle2{
    width:900px;
    height:50px;
    background:#574f4f;
	position: relative;
	bottom: -8px;
	border-radius: 15px
}
.logo{
	position: relative;
	top: 0px;
	padding: 10px 50px;
}
.menu{
	position: relative;
	top: -41px;
	left: 90px;
	display: block;
	font-size: 20px;
	
	
	font-family: arial;
	text-decoration: none;
}

.menu ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    
}

.menu li {
    float: left;
}

.menu li a {
    display: block;
    color: white;
    text-align: center;
    padding: 12px;
    text-decoration: none;
	border-radius: 15px
}

.menu li a:hover {
    background-color: #bd7f1c;
}
      


    
</style>

</head>

<body>

<div class="bgcentre">
   

<br>

<div class="head">

<div class="rectangle"></div>
<div class ="logo"> <img src="indeximg/logo.png"></div>
<center><div class="rectangle2"></div></center>

<div class="menu"> 

<ul>
  <li><a class="active" href="index.jsp">Home</a></li>
  <li><a href="#">Menu</a></li>
  <li><a href="#">Reviews</a></li>
  <li><a href="#">Contact</a></li>
  
 
</ul>
       
</div>
        
 <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        
         
        } else {
             
        response.sendRedirect("index.jsp");
     
            }
        %>

</div>
			
			
			
			
			
			<div class="form-style-5">
			<form action="registeraction.jsp" method="post">
			
			
			<legend><span class="number"></span> Create a new account</legend>
                                                      <br>
			<input type="text" name="fname" placeholder="First Name *" required>
			<input type="text" name="lname" placeholder="Last Name *" required>
			<input type="email" name="email" placeholder="Email *" required>
			<input type="password" name="password" value="" required placeholder="Password *">
			
			 
		    
			<input type="submit" name="submit" value="Submit" />
			</form>
			</div>
			
			
	    <br>
		<br>
		
		<div class="websiteFooter">

			 
		 <a href="#"><img src="Footer/email.png" id="foo_1"></a>
		 <a href="#"><img src="Footer/tt.png" id="foo_2"></a>
		 <a href="#"><img src="Footer/googlePlus.png" id="foo_3"></a>
		 <a href="#"><img src="Footer/location.png" id="foo_4"></a>
		 <a href="#"><img src="Footer/fb.png" id="foo_5"></a>
		 <a href="#"><img src="Footer/yt.png" id="foo_6"></a>
		 <a href="#"><img src="Footer/feed.png" id="foo_7"></a>
		 
 
		 <div class="copyright"> Copyright © : 2018  |  <b>Rashedul Hoque Arif  CSE 310: Object Oriented Programming</b>, BRAC University (All Rights Reserved).</div>

		  <a href="#"><div class="terms_1" id = "footerText">Feedback/Report</div></a>
		  <a href="#"><div class="terms_2" id = "footerText">Terms & Conditions</div></a>
		  <a href="adminlogin.jsp"><div class="terms_3"id = "footerText">Admin Panel</div></a>
		  
	  
		  </div>
			
			
			
			
	</div>		
</body>
</html>
<%-- 
    Document   : index
    Created on : Mar 21, 2018, 7:25:18 PM
    Author     : WorkSpace
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>

<head>

  <title>BurgerVille</title>
 
  <style>

      body {
  
  
background-color: #f5f5f5;


  
  
}

.bgcentre{
	max-width: 1080px;
    margin: auto;
	padding: 10px;
}

.htext01{
	font-size: 25px;
	font-weight:bold;
	font-family: arial;
	color: #007dc1;
	text-decoration: none;
	margin-bottom: 10px;
	padding: 0px;
	
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
      

.signin a{
                  position: relative;
                  top: -170px;
	left: 880px;
	
	font-size: 16px;
	color: white;
	
	font-family: arial;
	text-decoration: none;
}
.signup a{
                  position: relative;
                  top: -188px;
	left: 940px;
	
	font-size: 16px;
	color: white;
	
	font-family: arial;
	text-decoration: none;
}
.logout{
                  position: relative;
                  top: -165px;
	left: 880px;
	
	font-size: 16px;
	color: white;
	
	font-family: arial;
	text-decoration: none;
}
.logout a{
                  
	
	font-size: 16px;
	color: #e52e33;
	
	font-family: arial;
	text-decoration: none;
}

.bodyBackground {
	
	position: relative;
	top:-80px;
	
	
	max-width: 1080px;
	
}
.bodyBackground2 {
	
	

	
	
	max-width: 1080px;
	
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
	
	background-color:#3498db;
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
	
	background-color:#3498db;
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
	
	background-color:#3498db;
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
	color:#3498db;
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
</style>
 
<script type="text/javascript">
	  
				  var image1 = new Image ()
				  image1.src = "indeximg/home1.jpg"
				  
				  var image2 = new Image ()
				  image2.src = "indeximg/home2.jpg"
				  
				  var image3 = new Image ()
				  image3.src = "indeximg/home3.jpg"
				  
				  </script>
				  


  
 </head>

<body>
<div class="bgcentre">

<div class="htext01">Design & Developed by- Rashedul Hoque Arif </div>
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
  
  <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
         
        <%} else {
        %>
        
        <li><a href="orderonline.jsp">Order Online</a></li>
        <li><a href="userorders.jsp">My Orders</a></li>
        
        
       
        <%
            }
        %>
  
</ul>
       
</div>
        
 <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
         <div class ="signin">  <a href="userlogin.jsp">Sign in</a>    </div> 
         <div class ="signup">  <a href="register.jsp">Sign Up</a>    </div> 
         
        
</div>

<img src="indeximg/home1.jpg" name="slide" class ="bodyBackground">
				
				<script type="text/javascript" >
				var imgNumber = 1
				function myslide(){
				document.images.slide.src = eval("image"+imgNumber+".src")
				if (imgNumber <3)
				imgNumber = imgNumber + 1
				else
				imgNumber = 1
				setTimeout("myslide()",4500)
				}
				myslide()
				
				</script>
                                
                                <br>
                                <img src="indeximg/middleg.png" class ="bodyBackground2">
                                
                                <div class="websiteFooter">

			 
		 <a href="#"><img src="Footer/email.png" id="foo_1"></a>
		 <a href="#"><img src="Footer/tt.png" id="foo_2"></a>
		 <a href="#"><img src="Footer/googlePlus.png" id="foo_3"></a>
		 <a href="#"><img src="Footer/location.png" id="foo_4"></a>
		 <a href="#"><img src="Footer/fb.png" id="foo_5"></a>
		 <a href="#"><img src="Footer/yt.png" id="foo_6"></a>
		 <a href="#"><img src="Footer/feed.png" id="foo_7"></a>
		 
 
		 <div class="copyright"> Copyright © : 2018  |  <b>Rashedul Hoque Arif CSE 310: Object Oriented Programming</b>, BRAC University (All Rights Reserved).</div>

		  <a href="#"><div class="terms_1" id = "footerText">Feedback/Report</div></a>
		  <a href="#"><div class="terms_2" id = "footerText">Terms & Conditions</div></a>
		  <a href="adminlogin.jsp"><div class="terms_3"id = "footerText">Admin Panel</div></a>
		  
	  
		  </div>
         
        <%} else {
           %>     
        <div class="logout">
        Welcome <%=session.getAttribute("userid")%>
        <a href='userlogout.jsp'>Log out</a>
        
        </div>
        
        <br>
</div>

<img src="indeximg/home1.jpg" name="slide" class ="bodyBackground">
				
				<script type="text/javascript" >
				var imgNumber = 1
				function myslide(){
				document.images.slide.src = eval("image"+imgNumber+".src")
				if (imgNumber <3)
				imgNumber = imgNumber + 1
				else
				imgNumber = 1
				setTimeout("myslide()",4500)
				}
				myslide()
				
				</script>
                                
                                <br>
                                <img src="indeximg/middleg.png" class ="bodyBackground2">
                                
                                <div class="websiteFooter">

			 
		 <a href="#"><img src="Footer/email.png" id="foo_1"></a>
		 <a href="#"><img src="Footer/tt.png" id="foo_2"></a>
		 <a href="#"><img src="Footer/googlePlus.png" id="foo_3"></a>
		 <a href="#"><img src="Footer/location.png" id="foo_4"></a>
		 <a href="#"><img src="Footer/fb.png" id="foo_5"></a>
		 <a href="#"><img src="Footer/yt.png" id="foo_6"></a>
		 <a href="#"><img src="Footer/feed.png" id="foo_7"></a>
		 
 
		 <div class="copyright"> Copyright © : 2018  |  <b>Rashedul Hoque Arif CSE 310: Object Oriented Programming</b>, BRAC University (All Rights Reserved).</div>

		  <a href="#"><div class="terms_1" id = "footerText">Feedback/Report</div></a>
		  <a href="#"><div class="terms_2" id = "footerText">Terms & Conditions</div></a>
		  <a href="adminlogin.jsp"><div class="terms_3"id = "footerText">Admin Panel</div></a>
		  
	  
		  </div>
        
        
     <%
            }
        %>



				
</div>
</body>
</html>
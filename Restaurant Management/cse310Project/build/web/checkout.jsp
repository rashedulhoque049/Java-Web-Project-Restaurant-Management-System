
<%-- 
    Document   : orderonline
    Created on : Mar 23, 2018, 2:04:08 AM
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


</style>
 
<script>

</script>


  
 </head>

<body>
<div class="bgcentre">




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
        
        
        <li><a href="#">My Orders</a></li>
        
        
       
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
        
         
    

    <center style="padding: 25px;">
     <a style="font-size: 15px; color: #1e1e1e; font-family: arial; text-decoration: none;">HI! You are not logged in</a> <br/>
        <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none;" href="userlogin.jsp">Please  Login</a>
    </center>
             <br>
             <br>

         
         
         
        <%} else {
           %>     
        <div class="logout">
        Welcome <%=session.getAttribute("userid")%>
        <a href='userlogout.jsp'>Log out</a>
        </div>
        
        
        
        <%
    String tp = request.getParameter("type");    
    String qt = request.getParameter("quantity");
    int pr = Integer.parseInt(qt);
    int price=0;
    
    
    
    
    
    
 if (tp.equals("hamburger"))
  {
      
     price = 150* pr;
  }else if(tp.equals("cheeseburger")){
       price = 200* pr;
 }else if(tp.equals("doublecheeseburger")){
     price = 250* pr;
  }else{
  
 }
 
 String pri = Integer.toString(price);
 String qua = Integer.toString( pr);
 
session.setAttribute("item", tp);
session.setAttribute("quantity", qua);
session.setAttribute("price", pri);

%>

        <center style="padding: 25px;">
     <a style="font-size: 25px; color: #1e1e1e; font-family: arial; text-decoration: none;">Please Confirm your Order contains</a> <br><br>
        Item: <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none; text-transform: uppercase;"><%=session.getAttribute("item")%></a>
        <br>
        Quantity: <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none;"><%=session.getAttribute("quantity")%></a>
        <br>
        Price (BDT): <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none;"><%=session.getAttribute("price")%></a>
        <br>
        
    
        
    </center>
        
        <div class="form-style-5">
			<form action="checkoutaction.jsp" method="post">
			
			
			<legend><span class="number"></span> Complete your Order</legend>
                                                      <br>
                                                      
                                                      
                        
			<input type="text" name="fname" placeholder="First Name *" required>
			<input type="text" name="lname" placeholder="Last Name *" required>
			<input type="text" name="address" placeholder="Address (Apartment, Building No, Unit etc) *" required>
                                                     
                                                     <select required id="job" name="area" size="1">
                                                            <option value="">Select Your Area</option>
                                                            <option value="Mohakhali">Mohakhali</option>
                                                            <option value="Gulshan">Gulshan</option>
                                                            <option value="Banani">Banani</option>
                                                            
			</select>
                        
                                                      <select required id="job" name="city" size="1">
                                                            <option value="">Select Your City</option>
                                                            <option value="Dhaka">Dhaka</option>
                                                            
                                                            
			</select>
                        
			<input type="number" name="zipcode" value="" required placeholder="Zipcode *">
			 <input type="number" name="phone" value="" required placeholder="Phone Number *">
		                   <input type="date" name="ddate" placeholder="Delivery Date *" required>
                                                       <input type="time" name="dtime" placeholder="Delivery Time *" required>
                                                       
                                                       
			<input type="submit" name="submit" value="Submit" />
			</form>
			</div>
			
			
	    <br>
		<br>
      
        
        
        
     <%
            }
        %>

</div>

<div class="websiteFooter">

			 
		 <a href="#"><img src="Footer/email.png" id="foo_1"></a>
		 <a href="#"><img src="Footer/tt.png" id="foo_2"></a>
		 <a href="#"><img src="Footer/googlePlus.png" id="foo_3"></a>
		 <a href="#"><img src="Footer/location.png" id="foo_4"></a>
		 <a href="#"><img src="Footer/fb.png" id="foo_5"></a>
		 <a href="#"><img src="Footer/yt.png" id="foo_6"></a>
		 <a href="#"><img src="Footer/feed.png" id="foo_7"></a>
		 
 
		 <div class="copyright"> Copyright © : 2018  |  <b>CSE 310: Object Oriented Programming</b>, BRAC University (All Rights Reserved).</div>

		  <a href="#"><div class="terms_1" id = "footerText">Feedback/Report</div></a>
		  <a href="#"><div class="terms_2" id = "footerText">Terms & Conditions</div></a>
		  <a href="adminlogin.jsp"><div class="terms_3"id = "footerText">Admin Panel</div></a>
		  
	  
</div>


				
</div>
</body>
</html>


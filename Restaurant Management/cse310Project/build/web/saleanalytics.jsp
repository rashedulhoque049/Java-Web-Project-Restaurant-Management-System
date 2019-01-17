<%-- 
    Document   : saleanalytics
    Created on : Apr 2, 2018, 3:00:35 AM
    Author     : WorkSpace
--%>

<%-- 
    Document   : saleanalytics2
    Created on : Apr 2, 2018, 5:48:29 AM
    Author     : WorkSpace
--%>

<%-- 
    Document   : saleanalytics
    Created on : Apr 2, 2018, 3:00:35 AM
    Author     : WorkSpace
--%>



<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sale Analytics</title>
        
<script type="text/javascript" src="loader.js"></script>
			
        
        
        
        
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
.admin{
	float: right;
	position:relative;
	top: -45px;
	font-family:Arial;
	font-size:15px;
	font-weight:bold;
	padding: 10px;
	text-decoration:none;
	
}
.cp{
	font-size: 30px;
	font-weight:bold;
	font-family: arial;
	color: white;
	background-color: #1e1e1e;
	text-decoration: none;
	
	padding: 10px;
	
}

.menu{
	
	
	background-color: #3d3d3d;
	width: 200px;
	height: 600px;
	display: inline-block;
	position: absolute;
	
}

.dash{
	
	
	background-color: white;
	width: 880px;
	min-height: 600px;
	position: relative;
	left: 200px;
	
}

.floating-box {
    display: inline-block;
    width: 175px;
    height: 90px;
    margin: 10px;
    
}

.dashtext{
	font-size: 25px;
	font-weight:bold;
	font-family: arial;
	
	text-decoration: none;
	
	padding: 10px;
	
}

.logog {
	position: relative;
	 top:300px;
	 float: right;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f9f9f9;
    min-width: 200px;
    
}

.dropdown-content a {
    padding: 5px 10px;
    text-decoration: none;
    display: block;
	
	font-size: 15px;
	color: black;
	font-weight:bold;
	font-family: arial;
	
}

.dropdown-content a:hover {
    background-color: #f1f1f1;
    
}

.navbar ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    width: 200px;
    
    float: left;
    font-size: 18px;
    
    height: 500px;
    overflow: hidden;
    line-height: 35px;
}

.navbar ul li {
    display: block;
    color: white;
    
    text-decoration: none;
    text-align: left;
    padding-left: 15px;
	
	font-weight:bold;
	font-family: arial;
}

.navbar ul li:hover .dropdown-content {
    display: block;
	font-size: 15px;
	color: black;
	font-weight:bold;
	font-family: arial;
	text-decoration: none;
}


.dropbtn, .dropbtn2, .dropbtn3, .dropbtn4, .dropbtn5 {
    background-color: #3d3d3d;
    color: white;
    padding: 14px;
    font-size: 18px;
    border: none;
    cursor: pointer;
	width: 200px;
	text-align: left;
	font-weight:bold;
	font-family: arial;
}

.dropbtn:hover, .dropbtn:focus {
    background-color: #dd5046;
}

 .dropbtn2:hover, .dropbtn2:focus {
    background-color: #3cbc61;
}

 .dropbtn3:hover, .dropbtn3:focus {
    background-color: #f59f46;
}

 .dropbtn4:hover, .dropbtn4:focus {
    background-color: #797eda;
}

 .dropbtn5:hover, .dropbtn5:focus {
    background-color: #4f90e0;
}

.dropdown {
    position: relative;
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f1f1f1;
    min-width: 200px;
    overflow: auto;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
    z-index: 1;
}

.dropdown-content a {
    color: black;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
}

.dropdown a:hover {background-color: #ddd}

.show {display:block;}

	
             
        </style>
        
        
        <script>
/* When the user clicks on the button, 
toggle between hiding and showing the dropdown content */
function myFunction() {
    document.getElementById("myDropdown").classList.toggle("show");
}

// Close the dropdown if the user clicks outside of it
window.onclick = function(event) {
  if (!event.target.matches('.dropbtn')) {

    var dropdowns = document.getElementsByClassName("dropdown-content");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
<script>

function myFunction2() {
    document.getElementById("myDropdown2").classList.toggle("show");
}


window.onclick = function(event) {
  if (!event.target.matches('.dropbtn2')) {

    var dropdowns = document.getElementsByClassName("dropdown-content2");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}

function myFunction3() {
    document.getElementById("myDropdown3").classList.toggle("show");
}


window.onclick = function(event) {
  if (!event.target.matches('.dropbtn3')) {

    var dropdowns = document.getElementsByClassName("dropdown-content3");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}

function myFunction4() {
    document.getElementById("myDropdown4").classList.toggle("show");
}


window.onclick = function(event) {
  if (!event.target.matches('.dropbtn4')) {

    var dropdowns = document.getElementsByClassName("dropdown-content4");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}

function myFunction5() {
    document.getElementById("myDropdown5").classList.toggle("show");
}


window.onclick = function(event) {
  if (!event.target.matches('.dropbtn5')) {

    var dropdowns = document.getElementsByClassName("dropdown-content5");
    var i;
    for (i = 0; i < dropdowns.length; i++) {
      var openDropdown = dropdowns[i];
      if (openDropdown.classList.contains('show')) {
        openDropdown.classList.remove('show');
      }
    }
  }
}
</script>
 




    </head>
    <body>
        <div class="bgcentre">
        <%
            if ((session.getAttribute("adn") == null) || (session.getAttribute("adn") == "")) {
        %>
        
        
        <div class="htext01">Design & Developed by- Rashedul Hoque Arif  </div>
<br>




<div class="cp">Control Panel </div>

<div class="admin">
     
    <a href='adminlogin.jsp'  style="color: #e14938; text-decoration: none;">Admin Login</a> 

</div>



<div class="menu"> 



<div class="dropdown">
<button onclick="myFunction()" class="dropbtn">Orders</button>
  
  <br>
  <button onclick="myFunction2()" class="dropbtn2">Payments</button>
  
  <br>
  <button onclick="myFunction3()" class="dropbtn3">Inventory Stock</button>
 
  <br>
  <button onclick="myFunction4()" class="dropbtn4">Sales Analytics</button>

  <br>
  <button onclick="myFunction5()" class="dropbtn5">Inbox</button>

  
</div>






	
</div>



   
 


<div class="dash"> 

    <center style="padding: 25px;">
     <a style="font-size: 15px; color: #1e1e1e; font-family: arial; text-decoration: none;">HI! You are not logged in</a> <br/>
        <a style="font-size: 20px; color: #dd5046; font-family: arial; text-decoration: none;" href="adminlogin.jsp">Please  Login</a>
    </center>
     

</div>








		  
		  
		  



		  
</div>
        
        
        <%} else {
        %>
        
        
        
        
        
        <div class="htext01">CSE310: Object Oriented Programming (ADN) </div>
<br>




<div class="cp"><a href="adminloginsuccess.jsp" style="color: white; text-decoration: none;">Control Panel</a> </div>

<div class="admin">
     <a style="color: white; text-decoration: none;">Welcome <%=session.getAttribute("adn")%></a> 
    <a href='adminlogout.jsp'  style="color: #e14938; text-decoration: none;">Logout</a> 

</div>



<div class="menu"> 



<div class="dropdown">
<button onclick="myFunction()" class="dropbtn">Orders</button>
  <div id="myDropdown" class="dropdown-content">
    <a href="adminorderad.jsp">Awaiting Delivery</a>
    <a href="adminorderd.jsp">Delivered</a>
    
	<a href="adminorderc.jsp">Cancelled</a>
  </div>
  <br>
  <button onclick="myFunction2()" class="dropbtn2">Payments</button>
  <div id="myDropdown2" class="dropdown-content">
    <a href="#home">Bill Reports</a>
    
  </div>
  <br>
  <button onclick="myFunction3()" class="dropbtn3">Inventory Stock</button>
  <div id="myDropdown3" class="dropdown-content">
    <a href="#home">Kitchen Stock</a>
    
  </div>
  <br>
  <button onclick="myFunction4()" class="dropbtn4">Sales Analytics</button>
  <div id="myDropdown4" class="dropdown-content">
    <a href="#home">Reports</a>
    
  </div>
  <br>
  <button onclick="myFunction5()" class="dropbtn5">Inbox</button>
  <div id="myDropdown5" class="dropdown-content">
    <a href="#home">Bookings</a>
    <a href="#about">Query</a>
    
  </div>
  
</div>






	
</div>









<div class="dash"> 

<div class="dashtext">Dashboard </div>


<div class="floating-box"><a href="#" ><img src="adminimg/dash1.png" "> </a></div>
<div class="floating-box"><a href="#" ><img src="adminimg/dash2.png" "></a></div>
<div class="floating-box"><a href="#" ><img src="adminimg/dash3.png" "></a></div>
<div class="floating-box"><a href="#" ><img src="adminimg/dash5.png" "></a></div>
<br>

<br>
<center>
    <form action="">


               
               From: <input type="date" name="from" placeholder="From: " required>&nbsp
               To: <input type="date" name="to" placeholder="To: " required>
               
              
&nbsp
<input type="submit" value="Submit">
</form> 
</center>


<%
    
String driverName = "com.mysql.jdbc.Driver";
String del="delivered";
String from = request.getParameter("from");    
 String to = request.getParameter("to");

 int hb = 0;
 int cb =0;
 int dcb=0;
  
 int hbprice=0;
 int cbprice=0;
 int dcbprice=0;

   
   String sql;
try {
Class.forName(driverName);
} catch (ClassNotFoundException e) {
e.printStackTrace();
}

Connection connection = null;
Statement statement = null;
ResultSet resultSet = null;

try{ 
connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/cse310", "root","root");
statement=connection.createStatement();

  sql ="select * from orders where orderstatus='" + del + "' and ddate>='" + from + "' and ddate<='" + to + "'ORDER BY  ddate ASC";


resultSet = statement.executeQuery(sql);
while(resultSet.next()){

    String item =resultSet.getString("item");
    String qt =resultSet.getString("quantity");
    String price =resultSet.getString("price");
    if (item.equals("hamburger"))
    {
        hb+=Integer.parseInt(qt);
        hbprice+=Integer.parseInt(price);
        
        //out.println("yes"+hb);
    }else if(item.equals("cheeseburger"))
    {
        cb+=Integer.parseInt(qt);
        cbprice+=Integer.parseInt(price);
       // out.println("No"+cb);
    }else {
        dcb+=Integer.parseInt(qt);
        dcbprice+=Integer.parseInt(price);
        //out.println("Very"+dcb);
    }


}

} catch (Exception e) {
e.printStackTrace();
}
%>


<center>
<h2>Sales Report</h2>
From Date: &nbsp <%out.println(from);%> &nbsp To: &nbsp <%out.println(to);%>

 <script type="text/javascript">
  var x=<%= hb%>;
  var y=<%= cb%>;
  var z=<%= dcb%>;
  
  var xx=<%= hbprice%>;
  var yy=<%= cbprice%>;
  var zz=<%= dcbprice%>;
  
    google.charts.load("current", {packages:['corechart']});
    google.charts.setOnLoadCallback(drawChart);
    function drawChart() {
      var data = google.visualization.arrayToDataTable([
        ["Item", "Price", { role: "style" }, { role: 'annotation' } ],
        ["HamBurger", xx, "#b87333",x],
        ["Cheese Burger", yy, "silver",y],
        ["Double Cheese Burger", zz, "gold",z]
        
      ]);

      var view = new google.visualization.DataView(data);
      view.setColumns([0, 1,
                       { calc: "stringify",
                         sourceColumn: 3,
                         type: "string",
                         role: "annotation" },
                       2]);

      var options = {
        title: "Revenue over Quantity sold",
        width: 600,
        height: 400,
        bar: {groupWidth: "95%"},
        legend: { position: "none" },
      };
      var chart = new google.visualization.ColumnChart(document.getElementById("columnchart_values"));
      chart.draw(view, options);
  }
  </script>
<div id="columnchart_values" ></div>





</center>


<div class="logog"><a href="index.jsp" > <img src="adminimg/logo.png"></a> </div>

</div>




		  
		  
		  



		  
</div>
        
        
        
        
        
        
       
        <%
            }
        %>
        </div>
    </body>
</html>


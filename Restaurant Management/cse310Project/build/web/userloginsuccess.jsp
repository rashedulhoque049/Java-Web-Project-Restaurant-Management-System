<%-- 
    Document   : userloginsuccess
    Created on : Mar 21, 2018, 7:45:52 PM
    Author     : WorkSpace
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login Success</title>
    </head>
    <body>
        <%
            if ((session.getAttribute("userid") == null) || (session.getAttribute("userid") == "")) {
        %>
        You are not logged in<br/>
        <a href="userlogin.jsp">Please Login</a>
        <%} else {
        
        response.sendRedirect("index.jsp");
        
       
        
            }
        %>
        
    </body>
</html>
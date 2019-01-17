<%-- 
    Document   : adminlogout
    Created on : Mar 22, 2018, 4:48:17 PM
    Author     : WorkSpace
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Logout</title>
    </head>
    <body>
        <%
        
        session.setAttribute("adn", null);
        session.invalidate();
        
        response.sendRedirect("adminloginsuccess.jsp");
        %>
    </body>
</html>

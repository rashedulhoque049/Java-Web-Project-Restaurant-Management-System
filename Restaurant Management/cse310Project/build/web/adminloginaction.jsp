<%-- 
    Document   : adminloginaction
    Created on : Mar 22, 2018, 4:31:19 PM
    Author     : WorkSpace
--%>


<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>User Login Action</title>
    </head>
    <body>
       
<%
    String userid = request.getParameter("email");    
    String pwd = request.getParameter("pass");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cse310","root", "root");
    Statement st = con.createStatement();
    
    ResultSet rs;
    rs = st.executeQuery("select * from admin where email='" + userid + "' and password='" + pwd + "'");
    //ResultSet rs2= st.executeQuery("select * from user where email='" + userid + "'");


    //out.println(name);
    if (rs.next()) {
      String an =rs.getString("fname");
        session.setAttribute("adn", an);
        
        //out.println("welcome " + userid);
        //out.println("<a href='logout.jsp'>Log out</a>");
        response.sendRedirect("adminloginsuccess.jsp");
    } else {
        %>
        <script>

    alert("Wrong Username or password.");
     window.location.href = "userlogin.jsp";
</script>
<%
    }
%>
    </body>
</html>

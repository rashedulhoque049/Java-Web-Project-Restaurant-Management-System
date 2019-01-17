<%-- 
    Document   : adminorderaction
    Created on : Mar 24, 2018, 6:38:00 PM
    Author     : WorkSpace
--%>
<%@ page import ="java.sql.*" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Order Update</title>
    </head>
    <body>
       
        
 
        <%
            String oid = request.getParameter("oid");
      
    String orderstatus = request.getParameter("orderstatus");
    
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/cse310","root", "root");
    //Statement st = con.createStatement();
    
    //ResultSet rs;
    //rs = st.executeQuery("UPDATE orders SET orderstatus='" + orderstatus + "' WHERE oid='" + oid + "'");
    //ResultSet rs2= st.executeQuery("select * from user where email='" + userid + "'");
    
String sql = "UPDATE orders SET orderstatus=? WHERE oid=?";
 
PreparedStatement statement = con.prepareStatement(sql);
statement.setString(1, orderstatus);
statement.setString(2, oid);

 
int rowsUpdated = statement.executeUpdate();

if (rowsUpdated > 0) {
   %>
    <script>

    alert("Update Successful");
     window.location.href = "adminorder.jsp";
</script>
    <%    
}else{

%>
        <script>

    alert("Something went wrong. Try again.");
     window.location.href = "adminorder.jsp";
</script>
<%

}
%>

        
        
        
    </body>
</html>

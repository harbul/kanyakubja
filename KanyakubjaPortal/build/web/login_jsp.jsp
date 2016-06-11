<%-- 
    Document   : login_jsp
    Created on : May 26, 2016, 5:42:40 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
 <%@ page import="java.sql.*;" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <%
         String s1=request.getParameter("email");  
         String s2=request.getParameter("password");
         try{  
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/brahmin","root","root");
         Statement st= con.createStatement();
         ResultSet rs= st.executeQuery("select * from login");
         
         
         while(rs.next())
         {
         String s3=rs.getString("email");
         String s4=rs.getString("password");
         if(s1.equals(s3) && s2.equals(s4))
         {
         session.setAttribute("session1",s1);    
         response.sendRedirect("home.jsp");
         }
         }
         }catch(Exception e){}
        
         %>
    </body>
</html>

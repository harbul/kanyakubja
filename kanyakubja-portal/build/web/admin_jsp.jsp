<%-- 
    Document   : admin_jsp
    Created on : May 28, 2016, 6:49:59 PM
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
         String s1=request.getParameter("t1");
         String s2=request.getParameter("t2");
         String s3=request.getParameter("t3");
         
         
         try{
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/brahmin","root","root");
         PreparedStatement st= con.prepareStatement("insert into event values (?,?,?)");
         
         System.out.println("connection created");
         
         st.setString(1,s1);
         st.setString(2,s2);
         st.setString(3,s3);
         st.execute();
           
         response.sendRedirect("event.jsp");
         System.out.println("event added");
     
         
         }catch(Exception e){}
        
       %>
    </body>
</html>

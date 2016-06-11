<%-- 
    Document   : signup_db
    Created on : May 25, 2016, 7:40:23 PM
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
         String s4=request.getParameter("t4");
         String s5=request.getParameter("pwd");
         String s6=request.getParameter("cpwd");
         
         try{
         Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/brahmin","root","root");
         PreparedStatement st= con.prepareStatement("insert into sign_up values (?,?,?,?,?,?)");
         
         System.out.println("connection created");
         
         st.setString(1,s1);
         st.setString(2,s2);
         st.setString(3,s3);
         st.setString(4,s4);
         st.setString(5,s5);
         st.setString(6,s6);
         st.execute();
        // boolean flag=st.execute();
         
         //System.out.println( flag );
         PreparedStatement st1= con.prepareStatement("insert into login values(?,?)");
         st1.setString(1,s1);
         st1.setString(2,s5);
         
         
   
         //if(flag == true)
         //{
         response.sendRedirect("log_in.html");
         System.out.println("login page");
        /* }
         else{
         response.sendRedirect("Sign_up.html");
         System.out.println("Sign up page");
          } */
         
         
         }catch(Exception e){}
        
       %>
    </body>
</html>

<%-- 
    Document   : logout
    Created on : May 28, 2016, 7:13:57 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
         <%
            session.setAttribute("email", null);
            session.invalidate();
            response.sendRedirect("index.html");
            %>
    </body>
</html>

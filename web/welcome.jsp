<%-- 
    Document   : welcome
    Created on : 10 Apr 2021, 1:08:37 pm
    Author     : mason
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/layout.css">
        
        <title>Welcome</title>
    </head>
    <body>
        
        <h1>Welcome to IoTBay</h1>
        
        <div id="bar">Welcome
            <span id="links"><a href="main.jsp">Home</a> | <a href="logout.jsp">Logout</a></span>
        </div>
        
        <%
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String password = request.getParameter("password");
            String phone = request.getParameter("phone");
           
        %>

        <table class="table">            
            <tr><td>Name:</td><td><%= name%></td></tr>
            <tr><td>Email:</td><td><%= email%></td></tr>
            <tr><td>Password:</td><td><%= password%></td></tr>
            <tr><td>Phone:</td><td><%= phone%></td></tr>           
        </table>
        
            <%
                User user 
         
    </body>
</html>

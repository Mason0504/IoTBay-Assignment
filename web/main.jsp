<%-- 
    Document   : main
    Created on : 10 Apr 2021, 3:56:29 pm
    Author     : mason
--%>
<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Home</title>
    </head>
    <body>
        
        <%
            User user = (User)session.getAttribute("user");
        %>
            
        <h1>Hello World!</h1>
    </body>
</html>

<%-- 
    Document   : register
    Created on : 10 Apr 2021, 1:06:09 pm
    Author     : mason
--%>
<%@page import="uts.isd.model.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/layout.css">
        
        
        <title>Register</title>
    </head>
    <body>
        
        
        <h1> Sign Up </h1>
        
        <img src="css/iotbay.png"/>
        
        <form action="welcome.jsp" method="post">
            <table class="table">
                <tr><td>Name</td><td><input type="text" name="name"></td></tr>
                <tr><td>Email</td><td><input type="text" name="email"></td></tr>
                <tr><td>Password</td><td><input type="password" name="password"></td></tr>
                <tr><td>Phone</td><td><input type="text" name="phone"></td></tr>                
                <tr><td><input class="button" type="submit" value="Sign Up"></td></tr>            
            </table>               
        </form>
        
        
        
    </body>
</html>

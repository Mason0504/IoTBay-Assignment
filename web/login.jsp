<%-- 
    Document   : login
    Created on : 10 Apr 2021, 3:56:15 pm
    Author     : mason
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="css/form.css">
        <link rel="stylesheet" href="css/layout.css">
        
        <title>Login</title>
    </head>
    <body>
        <h1>Login to IoTBay</h1>
        
        <img src="css/iotbay.png">
        
        <form action="welcome.jsp" method="post">
            <table class="table">
                <tr><td>Email</td><td><input type="text" name="email"></td></tr>
                <tr><td>Password</td><td><input type="password" name="password"></td></tr>
                
            </table>
            
            <button class="center" type="submit" value="Sign In">Sign In</button>
        </form>
        
    </body>
</html>

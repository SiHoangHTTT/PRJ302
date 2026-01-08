<%-- 
    Document   : login
    Created on : Jan 8, 2026, 4:24:45 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="MainController" method="post">
            Username:<input type="text" name="txtUsername"/><!-- comment -->
            Password:<input type="text" name="txtPassword" /><!-- comment -->
            <input type="submit" value="login" />
        </form>
    </body>
</html>

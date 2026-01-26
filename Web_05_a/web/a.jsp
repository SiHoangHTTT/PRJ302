<%-- 
    Document   : a
    Created on : Jan 12, 2026, 3:53:34 PM
    Author     : PC
--%>

<%@page import="model.UserDTO"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            UserDTO user = (UserDTO)session.getAttribute("user");
            if(user!=null){
          
        %>
        
        Welcome <%=user.getFullName()%>,<br/>
        
        Bang diu khien<br/><!-- comment -->
        Tinh lang 1 <br/>
        Tinh lang 2 <br/>
        <a href="MainController?action=logout">Logout</a> <br/>
        <%
            }else{
            response.sendRedirect("login.jsp");
}
        %>
        
    </body>
</html>

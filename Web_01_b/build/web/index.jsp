<%-- 
    Document   : index
    Created on : Jan 5, 2026, 4:24:43 PM
    Author     : MSI KATANA
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>HTML Forms</title>
    </head>
    <body>
        <h1>HTML Forms</h1>
        Textbox: <input type="text" size="5"></br>
        Password: <input type="password"></br>
        Hidden <input type="hidden" name="txtHidden" value=""></br>
        
        Male <input type="checkbox" checked></br>
        
        Status:</br>
        <input type="radio" name="status" value="Value" checked> Single </br>
        <input type="radio" name="status" value="Married"> Married </br>
        <input type="radio" name="status" value="Divorsed"> Divorsed </br>
        
        ComboBox:
        <select>
            <option>JSP and Servlet</option>
            <option>EJB</option>
            <option>Core Java</option>
        </select>
        </p>
        TextArea: <textarea rows="4" cols="30"></textarea>
        </p>
            <input type="submit" name="txtB">
            <input type="button" value="Register" name="action">
            <input type="reset" name="txtB">
            <input type="button" value="JavaScript" name="txtB" onclick="">
        </p>
    </body>
</html>

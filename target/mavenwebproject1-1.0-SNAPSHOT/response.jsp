<%-- 
    Document   : index
    Created on : Nov 7, 2017, 8:29:09 PM
    Author     : SimbAAdmin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>RESPONSE Page</title>
    </head>
    <body>
        <jsp:useBean id="mybean" scope="session" class="mypackage.NameHandler" />
        <jsp:setProperty name="mybean" property="name" />
        
        <h1>Response page title <jsp:getProperty name="mybean" property="name" /></h1>
        
        
    </body>
</html>

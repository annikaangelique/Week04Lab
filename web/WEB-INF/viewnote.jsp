<%-- 
    Document   : viewnote
    Created on : 7-Feb-2021, 11:53:49 AM
    Author     : alexz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <b>Title:</b> ${title} <br><br>
        <b>Contents:</b><br>
        ${content} <br><br>
        <a href="note?edit">Edit</a>
    </body>
</html>

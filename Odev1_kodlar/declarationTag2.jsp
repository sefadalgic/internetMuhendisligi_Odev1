<%-- 
    Document   : declarationTag2
    Created on : 02.Kas.2020, 14:00:01
    Author     : sefa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
    <%! 
        String konu = "Declaration Tag";
        String ders = "İnternet Mühendisliği";
    %>
    <%= "Bu yazı "+ konu + " hakkındadır." + ders + " dersi için hazırlanmıştır." %>
</body>
</html>

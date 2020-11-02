<%-- 
    Document   : scriptletTag
    Created on : 24.Eki.2020, 18:06:09
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
       <% 
        int a=3;
        int b=4;
        int c=5;
        out.println("Sayilar"+"<br>"+"a: " +a+ "<br>"
         + "b: " +b+"<br>" + "c: " +c+ "<br>");
        out.println("Toplamlari: " + a*b*c + "<br>");
        out.println("Çarpımları: " + (a+b+c));
    %>
</body>
</html>

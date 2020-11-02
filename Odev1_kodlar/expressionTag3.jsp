<%-- 
    Document   : scrtiptletTag3
    Created on : 24.Eki.2020, 12:48:32
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
        java.util.Calendar zaman = new java.util.GregorianCalendar();
        String yazi = "";
        
        if(zaman.get(zaman.HOUR_OF_DAY) < 12){
            yazi = "Sabahlar";
        }else if(zaman.get(zaman.HOUR_OF_DAY) < 18){
            yazi = "Öğleler";
        }else {
            yazi = "Akşamlar";
        }    
    %>
    
    İyi <%=yazi%>
</body>
</html>

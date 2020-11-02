<%!
    int pageCount = 0;
    void addCount(){
        pageCount++;
    }
%>
<% addCount(); %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>JSP Page</title>
</head>
<body>
<center>
    <h2> İnclude Directive Element </h2>
    <p> Bu site <%= pageCount %> kere ziyaret edildi <p>
</center>
</body>
</html>

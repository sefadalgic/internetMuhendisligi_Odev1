<%-- 
    Document   : declarationTag
    Created on : 25.Eki.2020, 14:44:29
    Author     : sefa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
    <title>JSP Page</title>
</head>
<body>
     <%! 
        int kareAl(int n){
            return n*n;
        }
    %>
    <%= "6'nın karesi :" + kareAl(6) %>
</body>
</html>

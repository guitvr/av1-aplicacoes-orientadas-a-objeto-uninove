<%-- 
    Document   : variaveis
    Created on : 12/05/2021, 22:46:52
    Author     : guilh
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
        String AV1_str = request.getParameter("AV1");
        String AV2_str = request.getParameter("AV2");
        
        float AV1 = Float.parseFloat(AV1_str);
        float AV2 = Float.parseFloat(AV2_str);
        float media = (AV1 + AV2) / 2;
        float AV1_2 = 9;
        float AV2_2 = 10;
        float media_2 = (AV1_2 + AV2_2) / 2;
        float AV1_3 = 8;
        float AV2_3 = 9;
        float media_3 = (AV1_3 + AV2_3) / 2;
        
        
        %>
                
    </body>
</html>

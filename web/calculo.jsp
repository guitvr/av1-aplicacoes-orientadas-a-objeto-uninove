<%@ page errorPage = "tratar_erro.jsp" %>
<%@ include file = "variaveis.jsp" %>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cálculo Média</title>
    </head>
    <body>
        <% out.println("Nome | AV1 | AV2 | Média<hr>");

        String nomes[] = {request.getParameter("nome_aluno"), "Pedro", "Maria"};
        
        float notas[][] = {
            {AV1, AV2, media},
            {AV1_2, AV2_2, media_2},
            {AV1_3, AV2_3, media_3}
        };
        

        for (int lin = 0; lin < nomes.length; lin++) {
            out.print(nomes[lin] + " | ");
            for (int col = 0; col < notas[lin].length; col++) {
                out.print(notas[lin][col] + " | ");
            }
            out.print("<br>");
}


%>
        
        

    </body>
</html>
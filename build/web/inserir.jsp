<%-- 
    Document   : inserir
    Created on : 14/03/2021, 21:04:55
    Author     : Jeanio Guimaraes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="executa_inserir.jsp" method="post">
            <!-- <label>Codigo:</label></br>
            <input type="text" name="codigo"></input></br>-->
            
            <label>Descrição:</label></br>
            <input type="text" name="descricao"></input></br>
            
            <label>Preço:</label></br>
            <input type="text" name="preco"></input></br>
            
            <button type="submit">OK</button>
        </form>
        
    </body>
</html>


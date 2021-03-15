<%-- 
    Document   : executa_excluir
    Created on : 14/03/2021, 21:04:55
    Author     : Jeanio Guimaraes
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dao.ProdutoDAO"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Excluir</title>
    </head>
    <body>
     <%
        try{
            ProdutoDAO prd = new ProdutoDAO();
            prd.excluir(Integer.parseInt(request.getParameter("codigo")));
             response.sendRedirect("index.jsp");
        }catch(Exception erro){
             throw new RuntimeException("Erro 9: "+erro);
        }    
     %>
    </body>
</html>


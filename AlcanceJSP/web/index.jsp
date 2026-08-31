<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="UTF-8">
        <title>Alcance</title>
    </head>
    <body>
        <h2>Creado por: Matias</h2>
        <hr>

        <jsp:useBean id="registro" scope="application" class="modelo.Usuario" />
        
        <jsp:setProperty name="registro" property="*" />

        <form action="index.jsp" method="POST">
            <label>Ingrese su nombre:</label>
            <input type="text" name="nombre" required>
            <input type="submit" value="Visitar">
        </form>

        <h3>Visitantes:</h3>
        <ul>
            <% 
               for(String visitante : registro.getListaVisitantes()) {
               out.println("<p>" + visitante + "</p>");}
            %>
        </ul>
    </body>
</html>
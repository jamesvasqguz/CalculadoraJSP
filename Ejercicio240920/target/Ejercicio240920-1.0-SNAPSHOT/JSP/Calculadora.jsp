<%-- 
    Document   : Calculadora
    Created on : 24/09/2020, 16:07:14
    Author     : jara
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido a la calculadora!</h1>
        <form action="Resultado.jsp" method="post">
            <div>
                <label>Numero 1:</label>
                <input type="number" name="n1" placeholder="Ingrese el primer numero" required>
            </div>
            <div>
                <label>Numero 2:</label>
                <input type="number" name="n2" placeholder="Ingrese el segundo numero" required>
            </div>
            <h3>Seleccione la operacion que desea realizar</h3>
            <button type="submit" class="btn btn-primary" name="boton" value="s">Sumar</button>
            <button type="submit" class="btn btn-primary" name="boton" value="m">Multiplicar</button>
            <button type="submit" class="btn btn-primary" name="boton" value="om">Obtener el Mayor</button>
            <button type="submit" class="btn btn-primary" name="boton" value="ob">Obtener Potencia</button>
            <button type="submit" class="btn btn-primary" name="boton" value="mb">Mostrar Binarios</button>
        </form>
    </body>
</html>

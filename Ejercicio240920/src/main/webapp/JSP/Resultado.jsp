<%-- 
    Document   : Resultado
    Created on : 24/09/2020, 16:21:02
    Author     : jara
--%>

<%@page import="com.mycompany.ejercicio240920.Calculadora"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Resultados:</h1>
        <%
            int n1 = Integer.parseInt(request.getParameter("n1"));
            int n2 = Integer.parseInt(request.getParameter("n2"));
            Calculadora c = new Calculadora(n1, n2);
            int result1;
            String b1;
            String b2;
            String btn = request.getParameter("boton");
            if (btn.equals("s")) {
                result1 = c.suma(n1, n2);
                out.println("El resultado de la suma es: " + result1);
            } else if (btn.equals("m")) {
                result1 = c.multiplicacion(n1, n2);
                out.println("El resultado de la multiplicacion es: " + result1);
            } else if (btn.equals("om")) {
                result1 = c.mayorque(n1, n2);
                out.println("El numero mayor es: " + result1);
            } else if (btn.equals("ob")) {
                result1 = c.potencia(n1, n2);
                out.println("La potencia es: " + result1);
            } else if (btn.equals("mb")) {
                b1 = c.binario1(n1);
                b2 = c.binario2(n2);
                out.println("El numero 1 pasado a binario es: " + b1);
                out.println("El numero 2 pasado a binario es: " + b2);
            }
        %>
    </body>
</html>

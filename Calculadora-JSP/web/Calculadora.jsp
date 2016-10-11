<%-- 
    Document   : Calculadora
    Created on : 11/10/2016, 06:29:05 PM
    Author     : raulr_000
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.sql.*, java.io.*"%>
<!DOCTYPE html>
<%

int num;
    int num2;
    int op;
    float resp;
    String  op2;

  
        num = Integer.parseInt(request.getParameter("numero1"));
        num2 = Integer.parseInt(request.getParameter("numero2"));
        op = Integer.parseInt(request.getParameter("operacion"));
        if (op == 1) {
            resp = num + num2;
            op2 = "suma";
        } else if (op == 2) {
            resp = num - num2;
            op2 = "resta";
        } else if (op == 3) {
            resp = num * num2;
            op2 = "multiplicaion";
        } else if (num == 4) {
            resp = num / num2;
            op2 = "division";
        }
                 out.println("<html>");
            out.println("<head><title>Respuesta a la calculadora del Servlet</title></head>");
            out.println("<body>");
            out.println("<p><h1><center>Su " + op2 + " es:<B>" + resp + "</B> </center></h1></p>");
            out.println("</body></html>");
    
%>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      
    </body>
</html>

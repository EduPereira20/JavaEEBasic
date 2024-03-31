<%-- 
    Document   : resultado.jsp
    Created on : 11 de mar. de 2024, 20:29:32
    Author     : laboratorio
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                margin: 0;
                padding: 0;
                display: flex;
                justify-content: center;
                align-items: center;
                flex-direction: column;
                height: 100vh;
                background-color: #f4f4f4;
            }
            .container {
                background-color: #fff;
                padding: 20px;
                border-radius: 10px;
                box-shadow: 0px 0px 10px 0px rgba(0,0,0,0.1);
                max-width: 400px;
                width: 100%;
                margin-bottom: 20px;
            }
            .form-group {
                margin-bottom: 20px;
            }
            label {
                display: block;
                margin-bottom: 5px;
            }
            input[type="text"] {
                width: calc(100% - 12px);
                padding: 10px;
                border: 1px solid #ccc;
                border-radius: 5px;
            }
            input[type="number"] {
                width: calc(100% - 12px);
                padding: 10px;
                border: 1px solid #ccc;
                border-radius: 5px;
            }
            input[type="submit"] {
                background-color: #007bff;
                color: #fff;
                border: none;
                padding: 10px 20px;
                border-radius: 5px;
                cursor: pointer;
            }
            input[type="submit"]:hover {
                background-color: #0056b3;
            }
            table {
                width: 100%;
                border-collapse: collapse;
                margin-bottom: 20px;
            }
            th, td {
                padding: 10px;
                border-bottom: 1px solid #ddd;
                text-align: left;
            }
            th {
                background-color: #007bff;
                color: #fff;
            }
            
            p{
            color: darkred;    
            }
            
        </style>
    </head>
    <body>
        <table>
            <thead>
                <tr>
                    <th>Valor</th>
                    <th>Parcelas</th>
                </tr>
            </thead>
            <tbody>
                <% 
                    double valorParcela = (double) request.getAttribute("valorParcela");
                    int parcelas = (int) request.getAttribute("parcelas");

                    for (int i = 1; i <= parcelas; i++) {
                %>
                <tr>
                    <td> <p>Pendente</p> <%= String.format("%.2f", valorParcela) %></td>
                    <td><%= i %></td>
                </tr>
                <% } %>
            </tbody>
        </table>
    </body>
</html>

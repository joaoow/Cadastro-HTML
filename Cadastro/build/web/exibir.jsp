<%-- 
    Document   : exibir.jsp
    Created on : 23/03/2022, 08:03:44
    Author     : sala305b
--%>

<%@page import="java.sql.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Exibição</title>
    </head>
    <body>
        
        <form action="cadastro.jsp" method="GET">
        
        <%
            String nomecompleto = request.getParameter("nomecompleto");
            String tipodocumento = request.getParameter("tipodocumento");
            String documento = request.getParameter("documento");
            Date dtnascimento = Date.valueOf(request.getParameter("datanascimento"));
            String sexo = request.getParameter("sexo");
            String logradouro = request.getParameter("logradouro");
            String bairro = request.getParameter("bairro");
            String cidade = request.getParameter("cidade");
            String uf = request.getParameter("uf");
            String endereco = request.getParameter("endereco");
            String email = request.getParameter("email");
            String escolaridade = request.getParameter("escolaridade");
            String numero = request.getParameter("numero");
            String telefone = request.getParameter("telefone");
            String cep = request.getParameter("cep");
            
 class Util {

        public final String getFormatDataBR(String data) {
            String[] vdt = data.split("[-]");

            return vdt[2] + "/" + vdt[1] + "/" + vdt[0];
        }
    }


        %>

   <html>
    <head>
        <title>TODO supply a title</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
    </head>
    <body>
        <table>
            <tr>
                <td>Nome:</td>
                <td><% out.print(nomecompleto);%></td>
            </tr>
            <tr>
                <td>Data de Nascimento:</td>
                <td><%
                    out.print(new Util().getFormatDataBR(dtnascimento.toString()));
                    %></td>
            </tr>
            <tr>
                <td>Tipo</td>
                <td><%                    
                    if (tipodocumento.equals("CPF")) {
                        out.print("CPF: " + documento);
                    } else if (tipodocumento.equals("RG")) {
                        out.print("RG: " + documento);
                    } else if (tipodocumento.equals("CNH")) {
                        out.print("Carteira de Habilitação: "
                                + documento);
                    } else {
                        out.print("Documento Inválido!");
                    }
                    %>
                </td>
            </tr>
            <tr>
                <td>Sexo</td>
                <td><%
                    if (sexo.equals("M")) {
                        out.print("Masculino");
                    } else if (sexo.equals("F")) {
                        out.print("Feminino");
                    } else if (sexo.equals("O")) {
                        out.print("Outro");
                    }
                    %>
                </td>
            </tr>
            
            <%
            class Trabalho {

                public class Trabalho {

                    public static void main(String args[]) {
                        double salariominimo;
                        double salariobruto;

        %>
            
           
        </table>
    </body>
</html>


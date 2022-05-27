<%-- 
    Document   : cadastro
    Created on : 23/03/2022, 08:11:37
    Author     : sala305b
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sistema de Cadastro</title>
    </head>
    <body>

        <form action="exibir.jsp" method="GET">
            <table border="1" cellspacing="0" cellpadding="5">
                <tr>
                    <td>
                        <label for="">Nome Completo:</label><br/>
                        <input size="30" type="text" name="nome" />
                    </td>
                    <td>
                        <label for="">Data de Nascimento:</label><br/>
                        <input size="30" type="date" name="datanascimento" />
                    </td>
                </tr>

                <tr>
                    <td>
                        <label for="">Documento:</label><br/>
                        <input size="30" type="text" name="documento" />
                    </td>
                    <td>
                        <table border="1" cellspacing="0" cellpadding="0">
                            <tr>
                                <td colspan="3">
                                    <label for="">Tipo Documento:</label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input id="rdbCPF"
                                           type="radio" 
                                           name="tpdocumento"
                                           value="CPF"/>
                                    <label for="rdbCPF">CPF</label>
                                </td>
                                <td>
                                    <input id="rdbCNH"
                                           type="radio" 
                                           name="tpdocumento"
                                           value="CNH"/>
                                    <label for="rdbCNH">CNH</label> 
                                </td>
                                <td>
                                    <input id="rdbRG"
                                           type="radio" 
                                           name="tpdocumento"
                                           value="RG"/>
                                    <label for="rdbRG">RG</label>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td>
                        <label for="sltEscolaridade">Escolaridade:</label>
                        <select id="sltEscolaridade" name="escolaridade">
                            <option value="EM">Ensino Médio</option>
                            <option value="ET">Ensino Técnico</option>
                            <option value="ES">Ensino Superior</option>
                            <option value="PG">Pós Graduação</option>
                        </select>
                    </td>
                    <td>
                        <table border="1" cellspacing="0" cellpadding="0">
                            <tr>
                                <td colspan="3">
                                    <label for="">Sexo:</label>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <input id="rdbM"
                                           type="radio" 
                                           name="sexo"
                                           value="M"/>
                                    <label for="rdbM">Masculino</label>
                                </td>
                                <td>
                                    <input id="rdbF"
                                           type="radio" 
                                           name="sexo"
                                           value="F"/>
                                    <label for="rdbF">Feminino</label> 
                                </td>
                                <td>
                                    <input id="rdbO"
                                           type="radio" 
                                           name="sexo"
                                           value="O"/>
                                    <label for="rdbO">Outro</label>
                                </td>

                            <tr>
                                <td>
                                    <input type="submit" value="Salvar" />

                                </td>
                            </tr>

                        </table>
                        <script type="text/javascript">
                            function calculaSalario() {
                                var valor = document.getElementById("valor").value;
                                var salario bruto = document.getElementById("salario bruto").value;
                                var salario = valor * quantidade;
                                alert(salario);
                            }
                        </script>
                        </head>
                <body>

                <legend>Cálculo do salário</legend>
                <label>Salário:</label>
                <input id="valor" type="text"/>
                <button id="calcular" onclick="calculaSalario()">Calcular salário</button>



        </form>
        
    </body>
</html>

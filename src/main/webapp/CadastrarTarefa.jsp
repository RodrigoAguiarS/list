
<%--
  Created by IntelliJ IDEA.
  User: Rodri
  Date: 05/01/2022
  Time: 18:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <title>Cadastrar Tarefa</title>
    <meta charset="utf-8"/>
    <link rel="stylesheet" type="text/css" href="estilo.css">
</head>
<body>
<form class="formulario" method="post">

    <div class="field">
        <label for="titulo">Título</label>
        <input type="text" id="titulo" name="titulo" placeholder="" required>
    </div>
    <div class="field">
        <label for="Descrição">Descrição</label>
        <textarea  name="Descrição" id="Descrição" placeholder="Descrição" required></textarea>

    </div>
    <div>
        <label for="responsavel">Responsável :</label>
        <select id="responsavel">
            <option value="valor4" selected>Select</option>
            <option value="valor1">Valor 1</option>
            <option value="valor2">Valor 2</option>
            <option value="valor3">Valor 3</option>
        </select>
    </div>
    <div>
        <label for="prioridade">Prioridade:</label>
        <select id="prioridade">
            <option value="valor4" selected>Select</option>
            <option value="valor1">Alta</option>
            <option value="valor2">Média</option>
            <option value="valor3">Baixa</option>
        </select>
    </div>
    <div class="field" id="data">
        <label for="deadline">Deadline</label>
        <input type="date" id="deadline" name="data" placeholder="" required>
    </div>
    <input class="botao" type="submit" name="acao" value="Cadastrar">
</form>
</body>
</html>

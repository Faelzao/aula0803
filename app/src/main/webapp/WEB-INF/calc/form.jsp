<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
  <!DOCTYPE html>
  <html lang="en">

  <head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RafinhaCAlc</title>
  </head>

  <body>
    <form action="/calc" method="post">
      <label>Num A</label>
      <input type="number" name="numA" />
      <label>Num B</label>
      <input type="number" name="numB" />
        <label>Operação</label>
        <select name="operacao">
          <option value="soma"> soma</option>
          <option value="subtracao"> subtração</option>
          <option value="multiplicacao"> multiplicação</option>
          <option value="divisao"> divisão</option>
        </select>
      <button type="submit">Calcular</button>

    </form>
    <hr />
    <p>${resultado}</p>
  </body>

  </html>
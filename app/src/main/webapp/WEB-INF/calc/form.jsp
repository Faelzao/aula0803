<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>RafinhaCAlc</title>
</head>
<body>
      <form action="/soma" method="post">
        <label>Num A</label>
        <input type="number" name="numA"/>
        <label>Num B</label>
        <input type="number" name="numB"/>
        <button type="submit">Calcular</button>
      </form>
      <hr />
      <p>${resultado}</p>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Relatorio por Agência</title>
</head>
<body>

<h1>Relatorio por Agência</h1>
	
 <form action="/contas/buscaagencia" method="GET">
 Agencia: <input type="number" name="agencia"><br>
  
  <input type="submit" value="Submit">
</form> 
</body>
</html>
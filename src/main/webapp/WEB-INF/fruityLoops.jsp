
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core"%>

    
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
	<script type="text/javascript" src="/js/app.js"></script>
<meta charset="ITF-8">
<title>Fruity Loops</title>
</head>
<body>
	<h1>Fruit Store</h1>
	<table>
		<thead>
			<tr>
				<th>Name</th>
				<th>Price</th>
			</tr>
		</thead>
		<tbody>
		<c:forEach var = "oneFruit" items = "${allFruits}">
			<tr>
				<td><c:out value="${oneFruit.name}"></c:out></td>
				<td><c:out value="${oneFruit.price}"></c:out></td>
			</tr>
		</c:forEach>
		</tbody>
	</table>
	
	
</body>
</html>
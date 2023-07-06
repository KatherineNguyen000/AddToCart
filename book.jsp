<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<c:if test="${not empty book}">
	<h4>Book Detail</h4>
		<hr>
		id : ${book.id}
		<br>
		name : ${book.name}
		<br>
		author : ${book.author}
		<br>
		title : ${book.title}
		<br>
		stock : ${book.stock}
		<br><br>
	<input type="button" value="Add to Cart"
		onclick="window.location.href='cart?command=ADD_TO_CART&bookId=${book.id}'"/>
</c:if>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action="editMovieServlet" method="post">
		Movie: <input type="text" name="movie" value="${movieToEdit.movie}">
		Rating: <input type="text" name="rating" value="${movieToEdit.raiting}">
		Main Character: <input type="text" name="maincharacter" value="${movieToEdit.mainCharacter}"> 
		<input type="hidden" name="ID" value="${movieToEdit.id}">
		<input type="submit" value="Save Edited Movie">
	</form>
</body>
</html>
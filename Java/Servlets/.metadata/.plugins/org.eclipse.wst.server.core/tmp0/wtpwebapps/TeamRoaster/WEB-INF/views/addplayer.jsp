<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add Player</title>
</head>
<style>
*{
	font-family: sans-serif;
}

.container{
	width:500px;
	margin: auto;
}

</style>
<body>

<div class=container>

<h4>Add a player to team (insert team name)</h4>

<form action="/TeamRoaster/addplayer" method="POST">
	First Name: <input type="text" name ="name">
	<br>Last Name: <input type="text" name ="last_name">
	<br>Age:<input type="number" name ="age">
	<br><input type="submit" name ="Submit">

</form>

<c:out value="${players}"/>
<c:out value="${player.getName()}"/>


</div>

</body>
</html>
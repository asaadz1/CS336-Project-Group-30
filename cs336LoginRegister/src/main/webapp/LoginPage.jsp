<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form action = "/register" method = "post">
		<label for = "Username">Username: </label>
		<input type="text" name="Username" id = "Username">
		<label for = "Password">Password: </label>
		<input type="text" name="Password" id = "Password">
	</form>
	<button>Register</button>
</body>
</html>
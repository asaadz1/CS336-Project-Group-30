<%@ include file="index.jsp" %>  
<hr/>  
<h3>Register Form</h3>  
<br>
		<form method="get" action="addUser.jsp">
			<table>
				<tr>    
					<td>email</td><td><input type="text" name="email"></td>
				</tr>
				<tr>
					<td>username</td><td><input type="text" name="username"></td>
				</tr>
				<tr>
					<td>password</td><td><input type="password" name="pass"></td>
				</tr>
			</table>
			<input type="submit" value="Register">
		</form>
<br>
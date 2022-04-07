<%@ include file="index.jsp" %>  
<hr/>  
<link href="LoginPageStyle.css" rel="stylesheet" type="text/css">
<body>
<br>
		<h2>Login Form</h2>
		<div class = "login">
			<form id = "login" method="get" action="loginAuth.jsp">
				    
				<label>
					<b>username</b>
				</label>
				<input id = "username" type="text" name="username">
				<label>
					<b>password</b>
				</label>
				<input id = "pass" type="password" name="pass">
				
			<input type="submit" value="Login" id = "log">
		</form>
		</div>  

<br>
</body>

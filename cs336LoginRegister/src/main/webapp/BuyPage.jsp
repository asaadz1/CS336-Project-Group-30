<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ include file="index.jsp" %>   
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Buy Page</title>
</head>
<body>
	<%
	if(session.getAttribute("user")!=null){
		out.println("User: " + (String)session.getAttribute("user"));
	}
	else{
		out.println("Not Logged In");
	}
	%>
	<br>
		<h2>Search for a computer part</h2>
		<form method="get" action="buyItem.jsp">  					

			<label><b>Maximum Price</b></label>
			<input type="text" name="max_price">
			<br>
			<Label><b>Item Type: </b></Label>
			<br>
			<input type = "radio" name = "item_type" value = "CPU">CPU
			<br>
			<input type = "radio" name = "item_type" value = "GPU">GPU
			<br>
			<input type = "radio" name = "item_type" value = "RAM">RAM
			<br>
			<input type = "radio" name = "item_type" value = "Mother Board">Mother Board
			<br>
		
			<input type="submit" value="Search">
			
		</form>
	<br>
</body>
</html>
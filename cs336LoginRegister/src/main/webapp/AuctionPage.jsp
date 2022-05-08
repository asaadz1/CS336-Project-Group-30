<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ include file="index.jsp" %>  
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Auction Page</title>
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
		<h2>Auction a computer part</h2>
		<form method="get" action="auctionItem.jsp">  					
			<label><b>Name</b></label>
			<input type="text" name="item_name">
			<br>
			<br>
			<label><b>Description</b></label>
			<input type="text" name="item_desc">
			<br>
			<br>
			<label><b>Minimum bid price</b></label>
			<input type="text" name="initial_price">
			<br>
			<br>
			<label><b>Auction last date</b></label>
			<input type = "date" name = "auction_close">
			<br>
			<br>
			<Label><b>Item Type: </b></Label>
			<br>
			<input type = "radio" name = "category" value = "CPU">CPU
			<br>
			<input type = "radio" name = "category" value = "GPU">GPU
			<br>
			<input type = "radio" name = "category" value = "RAM">RAM
			<br>
			<input type = "radio" name = "category" value = "Mother Board">Mother Board
			<br>
			<br>
			<input type="submit" value="Submit">
			
		</form>
	<br>

</body>
</html>
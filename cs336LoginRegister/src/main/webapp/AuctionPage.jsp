<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Auction Page</title>
</head>
<body>

	<br>
		<h2>Auction a computer part</h2>
		<form method="get" action="auctionItem.jsp">  					

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
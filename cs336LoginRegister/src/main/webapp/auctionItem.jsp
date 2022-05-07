<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1" import = "cs336LoginRegister.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%



try{
	ApplicationDB db = new ApplicationDB();	
	Connection con = db.getConnection();

	//Create a SQL statement
	Statement stmt = con.createStatement();
	
	//Get parameters from the HTML form at the LoginPage.jsp
	String item_type = request.getParameter("item_type");
	String min_price = request.getParameter("min_price");
	String date = request.getParameter("date");
	out.println(item_type);
	out.println(min_price);
	out.println(date);
	
}
catch (Exception ex) {
	out.print(ex);
	out.print("Insert failed :()");
}



%>

</body>
</html>
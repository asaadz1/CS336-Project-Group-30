<head>
	   	<title>Customer Representative Home</title>
	   	<link rel="stylesheet" href="https://cdn.jsdelivr.net/gh/kognise/water.css@latest/dist/light.min.css">
		<style>
		body {
		margin: 0 !important;
		}
		</style>
   </head>
   <body>
   	<form action="UserQuestions.jsp" method="post">
        <button>Reply to User Questions</button>
	</form>
	<form action="removeAuction.jsp" method="post">
        <button>Access Auctions</button>
	</form>
	<form action="removeBids.jsp" method="post">
        <button>Access Bids</button>
	</form>
	<br/>
    <h3>List of All Auctions</h3>
		    <%
    	ApplicationDB db = new ApplicationDB();	
  	 	Connection con = db.getConnection();
       	Statement st = con.createStatement();
       	ResultSet rs = st.executeQuery("select * from Auctions;");
    	rs.beforeFirst();
    	
       System.out.println("<table><tr><th>Auction Number</th></tr>");
       	while(rs.next()){
       	System.out.println("<tr><td> "+rs.getString(1)+"</td><td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td></tr>");
       	}
       System.out.println("</table>");
       
       rs.close();
     	st.close();
     	db.closeConnection(con);
    %>
    <br/>
    <form action="LogoutPage.jsp" method="post">
        <button>Log Out</button>
	</form>

   </body>
</html>

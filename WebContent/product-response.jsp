<html>
<head>
	<title>Product Confirmation</title>
	<style>
		body{
			background-color: turquoise; 
			font-family: sans-serif;
		}
		div{
			background-color: aqua;
			border-radius: 0.5rem;
			padding:0.5rem;
		}
	</style>
</head>
<body>
	<div>
		<% int flag=0; %>
		<% 
			String productID = request.getParameter("productID");
			String productName = request.getParameter("productName");
			String companyName = request.getParameter("companyName");
			String day = request.getParameter("day");
			String month = request.getParameter("month");
			
			/* day, month integer values*/
			int dayInt = Integer.parseInt(day);
			int monthInt = Integer.parseInt(month);
		%>
		
		<!-- Product ID validation -->
		<% 
			int pIDLength = productID.length();
			int pIDInt = Integer.parseInt(productID);
			
			//checking length and value of productID
			if(pIDLength != 6 || pIDInt <= 0){
				out.println("Invalid Product ID!" + "<br>");
				flag=1;
			}
		%>
		
		<!-- Names and expiration date validation -->
		<%
			int firstLen = productName.length();
			int lastLen = companyName.length();
			
			for (int i = 0; i <lastLen; i++) {
		    	if ((Character.isLetter(companyName.charAt(i)) == false)) {
		            out.println("Invalid Company Name" + "<br>");
		            flag=1;
		            break;
		    	}
		    }
			for (int i = 0; i <firstLen; i++) {
		    	if ((Character.isLetter(productName.charAt(i)) == false)) {
		            out.println("Invalid Product Name" + "<br>");
		            flag=1;
		            break;
		    	}
		    }
			
			if(dayInt <=0 || monthInt<=0 || dayInt>31 || monthInt>12){
				out.println("Invalid Date of Expiry");
				flag=1;
			}
			
		%>
		<%
		if(flag == 0){
		%>
			<jsp:forward page="validated-Product.jsp" />
		<%
		}
		%>
	</div>
</body>
</html>
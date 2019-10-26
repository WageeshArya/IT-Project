<html>
<head>
	<title>Customer Confirmation</title>
</head>
<body>
	<% int flag=0; %>
	<% 
		String ID = request.getParameter("ID");
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String day = request.getParameter("day");
		String month = request.getParameter("month");
		String year = request.getParameter("year");
		
		/* day, month, year integer values*/
		int dayInt = Integer.parseInt(day);
		int monthInt = Integer.parseInt(month);
		int yearInt = Integer.parseInt(year);
	%>
	
	<!-- Roll Number validation -->
	<% 
		int rnLength = ID.length();
		int rnInt = Integer.parseInt(ID);
		
		//checking length and value of rollNo
		if(rnLength != 6 || rnInt <= 0){
			out.println("Invalid ID!" + "<br>");
			flag=1;
		}
	%>
	
	<!-- Name and DOB validation -->
	<%
		int firstLen = firstName.length();
		int lastLen = lastName.length();
		
		for (int i = 0; i <firstLen; i++) {
	    	if ((Character.isLetter(firstName.charAt(i)) == false)) {
	            out.println("Invalid First Name" + "<br>");
	            flag=1;
	            break;
	    	}
	    }
		for (int i = 0; i <lastLen; i++) {
	    	if ((Character.isLetter(lastName.charAt(i)) == false)) {
	            out.println("Invalid Last Name" + "<br>");
	            flag=1;
	            break;
	    	}
	    }
		
		if(dayInt <=0 || monthInt<=0 || yearInt<=1900|| dayInt>31 || monthInt>12 || yearInt>2019){
			out.println("Invalid Date of Birth");
			flag=1;
		}
		
	%>
	<%
	if(flag == 0){
	%>
		<jsp:forward page="validated-Customer.jsp" />
	<%
	}
	%>
</body>
</html>
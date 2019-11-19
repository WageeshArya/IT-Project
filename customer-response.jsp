<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
	<title>Customer Confirmation</title>
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
			
			if(firstName=="" || lastName==""){
				<c:out value="The name fields cannot be empty"></c:out>
			}
			
			if(dayInt <=0 || monthInt<=0 || yearInt<=1900|| dayInt>31 || monthInt>12 || yearInt>2019){
				out.println("Invalid Date of Birth");
				flag=1;
			}
			
		%>
		<%
		if(flag == 0){
		%>
			<jsp:useBean id="customerBean" scope="session" class="Beans.customerBean"/>
			
    		<jsp:setProperty name="customerBean" property="firstName" value="${param.firstName}" />
    		<jsp:setProperty name="customerBean" property="lastName" value="${param.lastName}"/>
    		<jsp:setProperty name="customerBean" property="email" value="${param.email}"/>
    		<jsp:setProperty name="customerBean" property="day" value="${param.day}"/>
    		<jsp:setProperty name="customerBean" property="month" value="${param.month}"/>
    		<jsp:setProperty name="customerBean" property="year" value="${param.year}"/>
    		<jsp:setProperty name="customerBean" property="ID" value="${param.ID}"/>

			<jsp:forward page="validated-Customer.jsp" />
		<%
		}
		%>
	</div>
</body>
</html>
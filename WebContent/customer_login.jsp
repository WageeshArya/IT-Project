<html>
<head>
	<title>Customer Login</title>
</head>
<body>
	<form action="customer-response.jsp">
		First Name: <input type="text" name="firstName" required/>
		<br/><br/>
	
		Last Name: <input type="text" name="lastName"/>
		<br/><br/>
	
		ID number: <input placeholder="XXXXXX - 6 digits" type="number" name="ID" required/>
		<br/><br/>
				
		Date of Birth:	<input placeholder="Day" type="number" name="day" id="day" required/>
						<input placeholder="Month" type="number" name="month" id="month" required/>
						<input placeholder="Year" type="number" name="year" id="year" required/>
						
		<br/><br/>
		
		Email: <input placeholder="abcd@example.com" type="email" name="email" required/>
		
		<br/><br/>
		<button type="submit">Validate</button>
	</form>
</body>
</html>
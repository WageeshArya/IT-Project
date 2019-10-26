<html>
<head>
	<title>Student Login</title>
</head>
<body>
	<form action="student-response.jsp">
		First Name: <input type="text" name="firstName" required/>
		<br/><br/>
	
		Last Name: <input type="text" name="lastName"/>
		<br/><br/>
	
		Roll number: <input placeholder="XXXX - 4 digits" type="number" name="rollNo" required/>
		<br/><br/>
		
		Gender: <input type="radio" name="gender" value="male">-Male    
				<input type="radio" name="gender" value="female">-Female    
				<input type="radio" name="gender" value="other">-Other
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
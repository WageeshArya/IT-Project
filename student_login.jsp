<html>
<head>
	<title>Student Login</title>
	<style>
		*{
			font-family: sans-serif;
			font-size: 0.9rem;
		}
		body{
			background-color: turquoise;
		}
		button{
			background-color: white;
			border: 1px solid black;
			margin-left: 1rem;
			margin-top: 0.5rem;
			margin-bottom: 0.5rem;
			padding: 1rem;
			border-radius:0.5rem;
			size: 1rem;
		}
		
		input{
			margin: 0.3rem;
			background-color: white;
			border: 1px solid black;
			padding: 0.5rem;
			border-radius: 0.5rem;
		}
		
		form{
			background-color: aqua;
			padding: 1rem;
			border-radius: 0.5rem;
		}
	</style>
</head>
<body>
	<form action="student-response.jsp">
		First Name: <input type="text" name="firstName"/>
		<br/><br/>
	
		Last Name: <input type="text" name="lastName"/>
		<br/><br/>
	
		Roll number: <input placeholder="XXXX - 4 digits" type="number" name="rollNo"/>
		<br/><br/>
		
		Gender: <input type="radio" name="gender" value="male">-Male    
				<input type="radio" name="gender" value="female">-Female    
				<input type="radio" name="gender" value="other">-Other
		<br/><br/>
				
		Date of Birth:	<input placeholder="Day" type="number" name="day" id="day"/>
						<input placeholder="Month" type="number" name="month" id="month"/>
						<input placeholder="Year" type="number" name="year" id="year"/>
						
		<br/><br/>
		
		Email: <input placeholder="abcd@example.com" type="email" name="email"/>
		
		<br/><br/>
		<button type="submit">Validate</button>
	</form>
</body>
</html>
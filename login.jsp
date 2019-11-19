<html>
<head>
	<title>Login Page</title>
	<style>
		button{
			background-color: white;
			border: 1px solid black;
			margin-left: 2rem;
			margin-top: 0.5rem;
			margin-bottom: 0.5rem;
			padding: 1rem;
			border-radius:0.5rem;
			size: 1rem;
		}
		.container{
			background-color: turquoise;
			margin: none;
			padding: none;
			border-radius: 0.5rem;
		}
		body{
			background-color: aqua;
			padding: none;
			margin: none;
		}
	</style>
</head>
<body>
	<div class="container">
		<form action="student_login.jsp">
			<button type="submit" value="Submit">Student Login</button>
		</form>
	
		<form action="customer_login.jsp">
			<button type="submit" value="Submit">Customer Login</button>
		</form>
	
		<form action="product_check.jsp">
			<button type="submit" value="Submit">Product Check</button>
		</form>
	</div>
</body>
</html>

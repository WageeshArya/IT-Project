<html>
<head>
	<title>Product Check</title>
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
	<form action="product-response.jsp">
		Product Name: <input type="text" name="productName"/>
		<br/><br/>
	
		Company Name: <input type="text" name="companyName"/>
		<br/><br/>
	
		Product ID: <input placeholder="XXXXXX- 6 digits" type="number" name="productID"/>
		<br/><br/>
		
		Fragile: <input type="radio" name="fragile" value="Yes">-Yes    
				<input type="radio" name="fragile" value="No">-No
		<br/><br/>
				
		Expiry Date:	<input placeholder="Day" type="number" name="day" id="day"/>
						<input placeholder="Month" type="number" name="month" id="month"/>
						<input placeholder="Year" type="number" name="year" id="year"/>
						
		<br/><br/>
		
		Company Email: <input placeholder="abcd@example.com" type="email" name="companyEmail" />
		
		<br/><br/>
		<button type="submit">Validate</button>
	</form>
</body>
</html>
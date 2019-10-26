<html>
<head>
	<title>Student Login</title>
</head>
<body>
	<form action="product-response.jsp">
		Product Name: <input type="text" name="productName" required/>
		<br/><br/>
	
		Company Name: <input type="text" name="companyName" required/>
		<br/><br/>
	
		Product ID: <input placeholder="XXXXXX- 6 digits" type="number" name="productID" required/>
		<br/><br/>
		
		Fragile: <input type="radio" name="fragile" value="Yes">-Yes    
				<input type="radio" name="fragile" value="No">-No
		<br/><br/>
				
		Expiry Date:	<input placeholder="Day" type="number" name="day" id="day" required/>
						<input placeholder="Month" type="number" name="month" id="month" required/>
						<input placeholder="Year" type="number" name="year" id="year" required/>
						
		<br/><br/>
		
		Company Email: <input placeholder="abcd@example.com" type="email" name="companyEmail" required/>
		
		<br/><br/>
		<button type="submit">Validate</button>
	</form>
</body>
</html>
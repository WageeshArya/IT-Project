<jsp:useBean id="customerBean" scope="session" class="Beans.customerBean"/>
    <body style="background-color: turquoise; font-family: sans-serif; font-size: 0.9rem;">
    	<div style="background-color: aqua; padding:0.5rem; border-radius:0.5rem;">
    		<h1>Customer Details:</h1>
			<p>Customer First Name: 
				<jsp:getProperty name = "customerBean" property = "firstName"/>
		    </p>
		          
		    <p>Customer Last Name: 
		    	<jsp:getProperty name = "customerBean" property = "lastName"/>
		    </p>
		    
		    <p>Customer ID number: 
		    	<jsp:getProperty name = "customerBean" property = "ID"/>
		    </p>
		          
		    <p>Customer Date of Birth: 
		    	<jsp:getProperty name = "customerBean" property = "day"/>/<jsp:getProperty name = "customerBean" property = "month"/>/<jsp:getProperty name = "customerBean" property = "year"/>
		    </p>
		    
		    <p>Customer Email: 
		    	<jsp:getProperty name = "customerBean" property = "email"/>
		    </p>
		    
		    <br/><br/>
		    <b>Customer Validated!</b>
		</div>
	</body>
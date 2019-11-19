<jsp:useBean id="productBean" scope="session" class="Beans.productBean"/>
    		<jsp:setProperty name="productBean" property="productName" value="${param.productName}" />
    		<jsp:setProperty name="productBean" property="companyName" value="${param.companyName}"/>
    		<jsp:setProperty name="productBean" property="companyEmail" value="${param.companyEmail}"/>
    		<jsp:setProperty name="productBean" property="day" value="${param.day}"/>
    		<jsp:setProperty name="productBean" property="month" value="${param.month}"/>
    		<jsp:setProperty name="productBean" property="year" value="${param.year}"/>
    		<jsp:setProperty name="productBean" property="fragile" value="${param.fragile}"/>
    		<jsp:setProperty name="productBean" property="productID" value="${param.productID}"/>
    <body style="background-color: turquoise; font-family: sans-serif; font-size: 0.9rem;">
    	<div style="background-color: aqua; padding:0.5rem; border-radius:0.5rem;">
    		<h1>Product Details:</h1>
			<p><b>Product Name:</b> 
				<jsp:getProperty name = "productBean" property = "productName"/>
		    </p>
		          
		    <p><b>Company Name:</b> 
		    	<jsp:getProperty name = "productBean" property = "companyName"/>
		    </p>
		    
		    <p><b>Product ID:</b> 
		    	<jsp:getProperty name = "productBean" property = "productID"/>
		    </p>
		          
		    <p><b>Date of Expiration:</b> 
		    	<jsp:getProperty name = "productBean" property = "day"/>/<jsp:getProperty name = "productBean" property = "month"/>/<jsp:getProperty name = "productBean" property = "year"/>
		    </p>
		    
		    <p><b>Company Email:</b> 
		    	<jsp:getProperty name = "productBean" property = "companyEmail"/>
		    </p>
		    
		    <p><b>Fragile:</b> 
		    	<jsp:getProperty name = "productBean" property = "fragile"/>
		    </p>
		    <br/><br/>
		    <b>Product Validated!</b>
		</div>
    </body>
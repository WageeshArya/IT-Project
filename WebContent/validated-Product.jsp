<jsp:useBean id="productBean" scope="session" class="Beans.productBean"/>
    		<jsp:setProperty name="productBean" property="productName" value="${param.productName}" />
    		<jsp:setProperty name="productBean" property="companyName" value="${param.companyName}"/>
    		<jsp:setProperty name="productBean" property="companyEmail" value="${param.companyEmail}"/>
    		<jsp:setProperty name="productBean" property="day" value="${param.day}"/>
    		<jsp:setProperty name="productBean" property="month" value="${param.month}"/>
    		<jsp:setProperty name="productBean" property="year" value="${param.year}"/>
    		<jsp:setProperty name="productBean" property="fragile" value="${param.fragile}"/>
    		<jsp:setProperty name="productBean" property="productID" value="${param.productID}"/>
	<p>Product Name: 
		<jsp:getProperty name = "productBean" property = "productName"/>
    </p>
          
    <p>Company Name: 
    	<jsp:getProperty name = "productBean" property = "companyName"/>
    </p>
    
    <p>Product ID: 
    	<jsp:getProperty name = "productBean" property = "productID"/>
    </p>
          
    <p>Date of Expiration: 
    	<jsp:getProperty name = "productBean" property = "day"/>/<jsp:getProperty name = "productBean" property = "month"/>/<jsp:getProperty name = "productBean" property = "year"/>
    </p>
    
    <p>Company Email: 
    	<jsp:getProperty name = "productBean" property = "companyEmail"/>
    </p>
    
    <p>Fragile: 
    	<jsp:getProperty name = "productBean" property = "fragile"/>
    </p>
    <br/><br/>
    <b>Product Validated!</b>
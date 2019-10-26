<jsp:useBean id="customerBean" scope="session" class="Beans.customerBean"/>
    		<jsp:setProperty name="customerBean" property="firstName" value="${param.firstName}" />
    		<jsp:setProperty name="customerBean" property="lastName" value="${param.lastName}"/>
    		<jsp:setProperty name="customerBean" property="email" value="${param.email}"/>
    		<jsp:setProperty name="customerBean" property="day" value="${param.day}"/>
    		<jsp:setProperty name="customerBean" property="month" value="${param.month}"/>
    		<jsp:setProperty name="customerBean" property="year" value="${param.year}"/>
    		<jsp:setProperty name="customerBean" property="ID" value="${param.ID}"/>
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
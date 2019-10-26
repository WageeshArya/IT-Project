<jsp:useBean id="studentBean" scope="session" class="Beans.studentBean"/>
    		<jsp:setProperty name="studentBean" property="firstName" value="${param.firstName}" />
    		<jsp:setProperty name="studentBean" property="lastName" value="${param.lastName}"/>
    		<jsp:setProperty name="studentBean" property="email" value="${param.email}"/>
    		<jsp:setProperty name="studentBean" property="gender" value="${param.gender}"/>
    		<jsp:setProperty name="studentBean" property="day" value="${param.day}"/>
    		<jsp:setProperty name="studentBean" property="month" value="${param.month}"/>
    		<jsp:setProperty name="studentBean" property="year" value="${param.year}"/>
    		<jsp:setProperty name="studentBean" property="rollNo" value="${param.rollNo}"/>
	<p>Student First Name: 
		<jsp:getProperty name = "studentBean" property = "firstName"/>
    </p>
          
    <p>Student Last Name: 
    	<jsp:getProperty name = "studentBean" property = "lastName"/>
    </p>
    
    <p>Student Roll Number: 
    	<jsp:getProperty name = "studentBean" property = "rollNo"/>
    </p>
		
    <p>Student Gender: 
    	<jsp:getProperty name = "studentBean" property = "gender"/>
    </p>
          
    <p>Student Date of Birth: 
    	<jsp:getProperty name = "studentBean" property = "day"/>/<jsp:getProperty name = "studentBean" property = "month"/>/<jsp:getProperty name = "studentBean" property = "year"/>
    </p>
    
    <p>Student Email: 
    	<jsp:getProperty name = "studentBean" property = "email"/>
    </p>
    
    <br/><br/>
    <b>Student Validated!</b>
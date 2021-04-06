<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<html>

<head>
	<title>*REDACTED* Company Home Page</title>
</head>


<body>
	<h2>*REDACTED* Company Home Page</h2>
	<hr>
	
	<p>
	Welcome to *REDACTED* home page. 
	</p>
	
	<form:form action="${pageContext.request.contextPath}/logout"
			   method="POST">
			   
		<input style="submit" value="logout" />
	
	</form:form>
	
</body>

</html>
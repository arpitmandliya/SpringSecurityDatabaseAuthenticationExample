 <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>  
<html>
<body>
	<h1>HTTP Status 403 - Access is denied</h1>
<h2>${msg}</h2>
<c:url value="/j_spring_security_logout" var="logoutUrl" />
<a href="${logoutUrl}">Log Out</a>
</body>
</html>
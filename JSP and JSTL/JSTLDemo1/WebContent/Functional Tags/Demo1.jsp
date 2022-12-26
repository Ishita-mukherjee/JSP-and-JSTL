<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
     <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>  
 
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="name" value="Ishita"></c:set>
<h2><c:out value="${name }"></c:out></h2>
<h2>Length is: <c:out value="${fn:length(name)}"></c:out></h2>
<h2>Lower Case: <c:out value="${fn:toLowerCase(name)}"></c:out></h2>
<h2>Contains: <c:out value="${fn:contains(name,'shit')}"> </c:out></h2>


</body>
</html>
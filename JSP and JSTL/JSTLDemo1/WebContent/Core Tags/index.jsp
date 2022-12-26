<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<c:set var="i" value="7" scope="application"></c:set>
<h2><c:out value="${i }"></c:out></h2>
<c:if test="${i==7 }">

<h2>i is 7</h2>

</c:if>

<c:choose>

<c:when test="${i>0 }">
<h2>First case: Number is positive</h2>
</c:when>

<c:when test="${i<0 }">
<h2>Second case: Number is negative</h2>
</c:when>

<c:otherwise>
<h2>Third Case: Value is 0</h2>
</c:otherwise>

</c:choose>

<c:forEach var="j" begin="1" end="10">
<h2>Value of j is <c:out value="${j }"></c:out></h2>

</c:forEach>


<c:remove var="i"></c:remove>

</body>
</html>
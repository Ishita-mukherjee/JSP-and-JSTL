<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<h2>  Main starts</h2>
<%

String userName=request.getParameter("uname");
double basicSalary=Double.parseDouble(request.getParameter("salary"));
%>

<h2>Basic Salary <%=  basicSalary %> </h2>

<jsp:include page="IncludedFile.jsp">
	<jsp:param value="<%=basicSalary %>" name="myParam"/>
</jsp:include>

<h2> Main Ends</h2>


</body>
</html>
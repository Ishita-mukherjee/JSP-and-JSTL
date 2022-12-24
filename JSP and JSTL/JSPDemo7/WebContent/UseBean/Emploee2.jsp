<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>



<%@ page import="com.acc.lkm.Employee" %>
<jsp:useBean id="emp" class="com.acc.lkm.Employee"></jsp:useBean>

<jsp:setProperty name="emp"  property="*"/>

<h2> Employee Details </h2>

EmploeeId: <jsp:getProperty name="emp" property="empId"/> <br>
Employee Name: <jsp:getProperty name="emp" property="empName"/> <br>
Salary: <jsp:getProperty name="emp" property="salary"/> <br>
Bonus:<jsp:getProperty name="emp" property="bonus"/>

</body>
</html>
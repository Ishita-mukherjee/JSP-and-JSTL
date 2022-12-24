<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
    //Here out is implicit object of JSPWriter. Since it is implicit object, it is  possible to use without declaration
	String userName=request.getParameter("uname");
    String password=request.getParameter("pwd");
%>
<h2> Request Received</h2>
<h2> User Name : <%= userName %> </h2>

</body>
</html>

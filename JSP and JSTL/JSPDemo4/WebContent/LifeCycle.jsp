<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2>  Observe the console to understand the life cycle. Try refreshing the page</h2>

<%!
	public void jspInit(){
		System.out.println("init");
	}

	public void jspDestroy(){
		System.out.println("destroy");
	}

%>

<%
	System.out.println("service");
	out.println(" test for destroy"); // uncomment this code, save and refresh the page. you can see that destroy() method is executed
%>



</body>
</html>
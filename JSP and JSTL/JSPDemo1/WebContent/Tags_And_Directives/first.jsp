<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h2 style="color:blue">Declarative Tags</h2>

<%!

	int a =50;
	int b=10;
	String name = "Ishita";
	
	public int doSum()
	{
		return a+b;
	}
	
	public String reverse()
	{
		StringBuffer br = new StringBuffer(name);
		return br.reverse().toString();
		
	}


%>

<h2 style="color:blue">Scriptlet Tags</h2>

<%

out.print("First number "+a);
out.print("<br>");
out.print("Second number "+b);
out.print("<br>");
out.print("Sum "+doSum());
out.print("<br>");
out.print("String: "+name);
out.print("<br>");
out.print("Reverse: "+reverse());

%>

<h2 style="color:blue">Expression Tags</h2>
<h3>Sum is: <%= doSum()%></h3>

<h2 style="color:blue">Directive Tags</h2>

<h2 style="color:green">Page Directive</h2>
    <%@page import="java.util.Random,java.io.*"%>

<h3>Random No: 
<%
	Random r = new Random();
	int n= r.nextInt(29);
%>
<%= n %>
<h2 style="color:green">Include Directive</h2>

<%@include file="header.html" %>

<h2 style="color:green">Taglib Directive</h2>
<c:set var="name" value="Ishita"></c:set>
<c:out value="${name}"></c:out>

</h3>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%! int i=0; %>

<% int j=0; 
   
   i=i+1;
   j=j+1;
%>

<h2> i = <%= i %></h2>  --  (Since i variable declared inside declaration tag there will be one copy of i in memory, t is shared to every request)
<h2> j = <%= j %></h2>  --  (Since j variable is initialized inside scriptlet, for each request there will be a new copy of j which is initialized to 0)

</body>
</html>
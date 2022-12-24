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
String userName=(String)session.getAttribute("shareData");
%>

 <h2> Welcome  <font color="green"> <%= userName %> </font> to the second page </h2>
 
 <h2>Session Id:  <%=session.getId() %></h2>

</body>
</html>
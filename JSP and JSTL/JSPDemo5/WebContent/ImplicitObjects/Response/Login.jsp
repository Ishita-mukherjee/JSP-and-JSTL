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
    String userName=request.getParameter("uname");
    String password=request.getParameter("pwd");
    
    if(password.equals("system")&& userName.equals("admin")){
    	response.sendRedirect("Success.html"); //parameter can behtml, jsp or servlet
    }else{
    	response.sendRedirect("Failure.html");
    }
%>




</body>
</html>

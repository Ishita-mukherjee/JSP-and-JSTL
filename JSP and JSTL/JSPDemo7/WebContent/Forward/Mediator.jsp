<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%      String userName=request.getParameter("uname");
		int age=Integer.parseInt(request.getParameter("age"));
		
		// print statment written below will not be displayed. Since the request is forwarded to another servlet the output will be the response of final servlet
		out.print("Hello "+ userName);
		
		if(age>=60){
%>
		<jsp:forward page="Senior.jsp" >
		  <jsp:param value="10" name="myParam"/>
	   </jsp:forward>
<% 		
		}else{
%>
		<jsp:forward page="Normal.jsp" />
		 
<%
		}
%>
		


</body>
</html>
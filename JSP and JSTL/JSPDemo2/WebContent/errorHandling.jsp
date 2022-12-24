<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ page isErrorPage="true" %> 

<h2> <font color="red">
 Exception thrown : <%= exception %> 
</font></h2>

 <h2> Correct the error and proceed</h2>




<br> This is an error page which is used to handle exceptions.
<br> One error page can be used in an application to handle exception thrown from any jsp page
<br> It is better to have an error page to handle exception just to follow the best practice
<br> This prevents the actual error to propogate to end user
<br> This makes application more secure as the end user is not aware about the following
<br>techonlogy used
<br> server used
<br> language used
<br>platform used

</body>
</html>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

 
<jsp:useBean id="emp1" class="com.acc.lkm.Employee"></jsp:useBean> <!--  Default scope is page -->
<jsp:useBean id="emp2" class="com.acc.lkm.Employee" scope="request"></jsp:useBean>
<jsp:useBean id="emp3" class="com.acc.lkm.Employee" scope="session"></jsp:useBean>
<jsp:useBean id="emp4" class="com.acc.lkm.Employee" scope="application"></jsp:useBean>

<jsp:setProperty property="empId" name="emp1" value="100"/>
<jsp:setProperty property="empId" name="emp2" value="200"/>
<jsp:setProperty property="empId" name="emp3" value="300"/>
<jsp:setProperty property="empId" name="emp4" value="400"/>

page : <jsp:getProperty property="empId" name="emp1"/> <br>
request : <jsp:getProperty property="empId" name="emp2"/> <br>
session : <jsp:getProperty property="empId" name="emp3"/> <br>
application : <jsp:getProperty property="empId" name="emp4"/> <br>

<a href="TestScope1.jsp"> Next Page</a>





</body>
</html>
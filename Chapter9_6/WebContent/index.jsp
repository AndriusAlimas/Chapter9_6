<%@ taglib  prefix='c'  uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<%-- using jsp standart action: --%>
<h3>Using Jsp standart action include</h3>

<jsp:include page="header.jsp">
<%-- if you set like this param inside include you set param as part of that included page that you can change value --%>
	<jsp:param value="We can change this value in header" name="subTitle"/>
</jsp:include>

 <%-- With <jsp:include page> or the include directive file, you can include only pages that are part of the current
 web app !! But now with <c:import> , you have the option to pull in content from outside the Container!!--%>
	<c:import url="https://google.com" />
	<br>
	This imported outside Container!!
	
	
	
</body>
</html>
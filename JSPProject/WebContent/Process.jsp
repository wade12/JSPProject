<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>This JSP processes the user-submitted data.</title>
</head>
<body>

<jsp:useBean id="user" class="com.wade12.dto.User" scope="request" >
	<jsp:setProperty property="*" name="user" />
</jsp:useBean>

Hello <jsp:getProperty property="userName" name="user" />
<br>
Your User Id is: <jsp:getProperty property="userId" name="user" />
<br>
Your address is: <jsp:getProperty property="address1" name="user" />
<br>
	<jsp:getProperty property="address2" name="user" />
<br>
	<jsp:getProperty property="town" name="user" />
<br>
Co. <jsp:getProperty property="county" name="user" />
<br>

</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>JSP: JAVA Server Page</h1>
	<%
	request.setCharacterEncoding("UTF-8");
	
	String inputName = request.getParameter("name");
	String inputId = request.getParameter("id");	
	%>
	
	<%= inputId %>님 즐거운 하루 되세요<br>
	<%= inputName %>님 반갑습니다.
</body>
</html>
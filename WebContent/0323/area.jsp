<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
	img{
		width: 150px;
		height: 100px;
	}
	div{
		border : 1px dotted green;
		padding : 20px;
		width : 50%;
		margin: 50px auto; /*50px ->위,아래 auto -> 좌,우  */
	}
</style>
</head>
<body>
	<%
	request.setCharacterEncoding("utf-8");
	
	String name= request.getParameter("name");
	String area= request.getParameter("area");
	String job= request.getParameter("job");
	//입력한 모양대로 줄 바꿔쓰기
	area = area.replaceAll("\\r", "").replaceAll("\n", "<br>");
	
	%>
	<div>
	 	<%= name %>님<br>
		직업<%= job %><br>
		<img src="../picture/홍길동.jpeg"><br><br>
		<%= area %>
	</div>
</body>
</html>
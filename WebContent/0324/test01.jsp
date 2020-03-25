<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
//1 드라이버 로드
Class.forName("oracle.jdbc.driver.OracleDriver");
//2 Connection객체 얻기
String url= "jdbc:oracle:thin:@localhost:1521:xe";
String user= "dlwhddn2004";
String password= "java";
Connection con = DriverManager.getConnection(url, user, password);

//3. statement 객체 만들기
Statement stmt = con.createStatement();
//4. sql문장 만들기
String sql= "";
//5. sql 문장 실행하기
ResultSet rs = stmt.executeQuery(sql);
// 출력하기


%>
</body>
</html>
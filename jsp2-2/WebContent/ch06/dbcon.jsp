<%@page import="java.sql.*"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>DB 연동</title>
</head>
<body>
<%
	//1. jdbc 드라이버 로드
	Class.forName("org.mariadb.jdbc.Driver");
	//2. 연결통로(Connection) 얻기
	String url = "jdbc:mariadb://localhost:3333/hwijaedb";
	String user = "indef";
	String password = "1111";
	Connection con = DriverManager.getConnection(url, user, password);
	
	//3. DB 연결 
	Statement stmt = con.createStatement();
	out.println("연결성공");
	
	//4. 객체 해제
	stmt.close();
	con.close();
%>
</body>
</html>
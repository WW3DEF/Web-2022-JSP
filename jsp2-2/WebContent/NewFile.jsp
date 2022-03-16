<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"
		import = "java.time.*"
%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="EUC-KR">
	<title>Insert title here</title>
</head>
<body>
	<h2>안녕하세요</h2>
	<%
		out.println("현재날짜 : " + LocalDate.now());
	%>
	<br>
	현재시각 : <%=LocalTime.now() %>
</body>
</html>
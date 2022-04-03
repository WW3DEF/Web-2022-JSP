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
	&nbsp&nbsp&nbsp&nbsp&nbsp공백을 5개 찍고 이 문장이 시작됩니다.
	이 문장은 중간에 공백이&nbsp&nbsp&nbsp&nbsp&nbsp5개 있습니다.
</body>
</html>
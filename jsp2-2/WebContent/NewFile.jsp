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
	<h2>�ȳ��ϼ���</h2>
	<%
		out.println("���糯¥ : " + LocalDate.now());
	%>
	<br>
	����ð� : <%=LocalTime.now() %>
</body>
</html>
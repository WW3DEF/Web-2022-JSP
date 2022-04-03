<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
	
		String[] inter = request.getParameterValues("interest");
		String[] favor = request.getParameterValues("favorite");

		
		for(int i=0; i < inter.length; i++) {
			out.println(inter[i]);
		}
		for(int i=0; i < favor.length; i++) {
			out.println(favor[i]);
	}
		
	%>
</body>
</html>
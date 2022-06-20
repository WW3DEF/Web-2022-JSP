<%@page import="project.dao.LoginCheckDao"%>
<%@page import="project.dto.LoginCheckDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");

	String lemail = request.getParameter("lemail");
	String lpwd = request.getParameter("lpwd");
	
	LoginCheckDto ldto = new LoginCheckDto(lemail, lpwd);
	LoginCheckDao ldao = new LoginCheckDao();
	int check = ldao.checkUser(ldto);
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

</body>
<%
	if (check == 1) {
		Cookie c = new Cookie("ecook", lemail);
		c.setMaxAge(-1);
		response.addCookie(c);
%>		
		<script type="text/javascript">
		location.href="MainPage.jsp"
		</script>
<%
	} else {
%>
		<script type="text/javascript">
		location.href="login.jsp";
		alert('로그인에 실패했습니다. 다시 입력해주세요.');
		</script>
<%
	}
 %>
</html>
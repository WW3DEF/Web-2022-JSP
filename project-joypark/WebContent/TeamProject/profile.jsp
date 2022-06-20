<%@page import="java.util.ArrayList"%>
<%@page import="project.dao.ProfileDao"%>
<%@page import="project.dto.ProfileDto"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="css/header.css">
<link rel="stylesheet" href="css/profile.css">
</head>
<body>
<div id="header">
  <a href="MainPage.jsp"><img src="css/image/Alogo.png" width=70px height=70px></a><h2>| PROFILE</h2>
</div>
<h2>&nbsp;&nbsp;&nbsp;&nbsp;PROFILE</h2>

<div>
    <p>
    <img src="css/image/user2.png" id="profileimg"  align = "left">
    <div>
    <h3> &nbsp;&nbsp;&nbsp;이름 </h3> <p id="pname"> &nbsp;&nbsp;&nbsp;JoyPark </p>  
    <h3> &nbsp;&nbsp;&nbsp;소개 </h3> <p id="pinfo"> &nbsp;&nbsp;&nbsp;소개글입니다 </p>
    </div>
</div>
<br>
<br>
<p style='width:80px; position: absolute; top: 25%; left: 70%;'>
    <a href="profilemodify.jsp"><button class="snip1535">Modify</button></a>
</p>
</body>
<%
	request.setCharacterEncoding("utf-8");
	Cookie[] cookies = request.getCookies();
	if(cookies != null){
		
		for(int i=0; i < cookies.length; i++){
			Cookie c = cookies[i] ;
			
			// 저장된 쿠키 이름을 가져온다
			String cEmail = c.getName();
			
			String cValue = c.getValue();
			
			
			ProfileDao dao = new ProfileDao();
			ArrayList<ProfileDto> dtos = dao.profileNameSearch(cValue);
			for(ProfileDto dto : dtos) {
				
			if(dto.getinFor() != null) {
%>
			<script>
			let name = document.querySelector("#pname");
			name.innerHTML="&nbsp;&nbsp;&nbsp;<%=dto.getName()%>";
			let info = document.querySelector("#pinfo");
			info.innerHTML="&nbsp;&nbsp;&nbsp;<%=dto.getinFor()%>";
			</script>
<%			
					} else {
%>
						<script>
						let name = document.querySelector("#pname");
						name.innerHTML="&nbsp;&nbsp;&nbsp;<%=dto.getName()%>";
						let info = document.querySelector("#pinfo");
						info.innerHTML="&nbsp;&nbsp;&nbsp;설정된 소개글이 없습니다.";
						</script>
<%
					}
				}
			}
		}
%>
	

</html>

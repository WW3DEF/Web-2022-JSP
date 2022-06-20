<!DOCTYPE html>
<html>
<head>
	<link
    rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
	<link href="jquery-3.6.0.min.js">
<style>
	body {background-image: url("image/Battlefield_1_they_shall_not_pass_dlc-2017_Game_HD_Wallpaper_1366x768.jpg"); font-family: 'SuseongDotum';}
	#logoHeader {margin-left: -3%; margin-top: 10px; background-color:darkblue; width: 95%; position: absolute;}
	#logo {display: flex; align-items: center; justify-content: center;}
	#logo h1{letter-spacing: 5px;}
	#insertInfo {position: absolute; top: 30%; width: 95%; height:50%;}
	#inputEmail {background-image: url("image/mail.png"); background-repeat: no-repeat; background-size: 4% 50%;  background-position: 0px 10px;}
	#inputPwd {background-image: url("image/padlock.png"); background-repeat: no-repeat; background-size: 4% 50%; background-position: 0px 10px;}
	#userName {background-image: url("image/user.png"); background-repeat: no-repeat; background-size: 4% 50%; background-position: 0px 10px;}
	.input {border: none; border-bottom-style: solid; border-bottom-color: gray; width: 80%; height: 10%;margin-bottom: 10%; padding-left: 60px; font-family: 'SuseongDotum';}
	.inputCheck {width: 20px; height: 20px;}
	#signupArea {position: absolute; left: 25%; top: 8%; background-color: 	white; padding-left: 3%; color: #B0C4DE; width: 50%; height: 100%; opacity: 0.8; overflow-y: scroll; overflow-x: hidden;}
	/*@keyframes borderLine { 0% {} 100%{border-top-style: solid; border-left-style: solid;}}*/
	@font-face {font-family: 'SuseongDotum';src: url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_2205@1.0/SuseongDotum.woff2') format('woff2');font-weight: normal;font-style: normal;}
</style>
<script type="text/javascript" src="jsfolder/signUp.js"></script>
<meta charset="UTF-8">
<title>로그인 | APEX 플랫폼</title>
</head>
<body>
<form>
	<div id="signupArea">
		<div id="logoHeader">
			<div id="logo">
			<img src="C:\Users\zzang\Documents\Alogo.png" alt="이미지 없음" width="100" height="100"><h1>APEX</h1>
			</div>
		</div>
		<div id="insertInfo">
			<input type="email" placeholder="이메일 주소 입력" autofocus="on" id="inputEmail" class="input" autocomplete="off"><br>
			<input type="email" placeholder="이메일 주소 확인" id="inputEmail" class="input" autocomplete="off"><br>
			<input type="text" placeholder="사용자명 입력" class="input" id="userName">
			<input type="password" placeholder="비밀번호 입력" id="inputPwd" class="input">
			<input type="checkbox" class="inputCheck">
		</div>
	</div>
</form>
</body>
</html>
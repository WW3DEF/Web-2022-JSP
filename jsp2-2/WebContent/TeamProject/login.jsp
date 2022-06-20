<!DOCTYPE html>
<html>
<head>
<style>
	*{margin: 0%;}
	#header {width: 100%; height: 20%; background-color: #000033; position: relative;}
	#header>img{text-align: center;}
	#imgArea {background-image: url("C:/Users/zzang/Documents/elden-ring-header-animated.gif"); background-repeat: no-repeat; height: 606px; background-size: 100% 100%; position: relative;}
	#login {text-align: center; position:relative; top: 150px;}
	.inputs {border: none; border-bottom: solid; border-bottom-color:#3366CC; width: 30%; height: 30px; margin-bottom: 2%; background-color: transparent; color: white; padding-left: 10px;}
	#btnLogin {border: none; background-color: #6666FF; width: 30%; height: 40px; position: relative; color: white; margin-top: 2%;}
	#btnSignUp {border: none; background-color: #003333; width: 30%; height: 40px; position: relative; color: white; margin-top: 2%;}
</style>
<meta charset="UTF-8">
<title>로그인</title>
</head>
<body>
<form>
<div id="header">
	<img src="C:\Users\zzang\Documents\Alogo.png" alt="이미지 없음" width="70" height="70">
</div>
<div id="imgArea">
	<div id="login">
		<input type="text" placeholder="아이디" id="putId" class="inputs"><br>
		<input type="password" placeholder="비밀번호" id="putPwd" class="inputs"><br>
		<input type="submit" value="로그인" id="btnLogin"><br>
		<input type="button" value="회원가입" id="btnSignUp">
	</div>
</div>
</form>
</body>
</html>
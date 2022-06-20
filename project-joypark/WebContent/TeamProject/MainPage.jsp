<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.6.0/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.1/dist/js/bootstrap.bundle.min.js"></script>
<meta charset="UTF-8">
<title>Main Page</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/header.css">
<script type="text/javascript" src="jsfolder/MainHeader.js?ver=1"></script>
<script type="text/javascript" src="jsfolder/search.js?ver=1"></script>
</head>
<body>
<form>
<div id="header">
	<img src="image/Alogo.png" width=70px height=70px><h2>| STORE</h2>
</div>
<div id="Category">
	<div id="icons">
		<script>
			function enterKey(value) {
				location.href="SearchResult.html?" + value;
				// alert("검색 완료");
		}
		</script>
		<input type="text" id="searchIn" placeholder="검색어를 입력해주세요" autocomplete="off" onkeydown="if(event.keyCode == 13){enterKey(this.value)}"><a href="profile.jsp"><img src="css/image/user2.png" width=50 height=50></a><a href="cart.jsp"><img src="css/image/cart.png" width=55 height=55></a>
	</div>
	<div id="BorderLine">
		<h4>게임</h4>
		<div id="cross"></div>
		
		<div id="list">
			<div id="carteLi">
				<ul>
					<a href="">카테고리</a>
					<ul>
						<li>무료 게임</li>
						<li>인기 게임</li>
						<li>출시 예정</li>
						<li>최신 게임</li>
					</ul>
				</ul>
			</div>
			<div id="carteLi2">
				<ul>
					<a href="">장르</a>
					<ul>
						<li>1인칭 슈팅</li>
						<li>액션</li>
						<li>전략</li>
						<li>멀티플레이</li>
						<li>액션 RPG</li>
						<li>로그라이크</li>
					</ul>
				</ul>
			</div>
		</div>
	</div>
</div>
	<div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
		<ol class="carousel-indicators">
		<li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
		<li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
		<li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
		</ol>
		<div class="carousel-inner">
			<div class="carousel-item active">
				<a href="DivisionInformation.jsp"><img class="d-block w-100" src="css/image/division.jpg" alt="Second slide" width=553px height=500px></a>
			</div>
		<div class="carousel-item">
			<a href="EscapeFromTarkovInformation.jsp"><img class="d-block w-100" src="css/image/eft_logo_promo.jpg" alt="Second slide" width=553px height=500px></a>
		</div>
		<div class="carousel-item">
			<a href="h1z1Information.jsp"><img class="d-block w-100" src="css/image/h1z1.jpg" alt="Third slide" width=553px height=500px></a>
		</div>
		</div>
		<a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
		<span class="carousel-control-prev-icon" aria-hidden="true"></span>
		<span class="sr-only">Previous</span>
		</a>
		<a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
		<span class="carousel-control-next-icon" aria-hidden="true"></span>
		<span class="sr-only">Next</span>
		</a>
	</div>
	<div id="famousArea">
		<h3>인기 게임</h3>
	</div>
	<div id="famousTagCard">
		<div class="card">
			<div class="cardImageArea">
				<a href="DarkSoulsInformation.jsp"><img src="css/image/Dark_souls_3_cover_art.jpg" alt=""></a>
			</div>
			<h4>Dark Souls lll</h4>
			<p class="price">₩49,800</p>
		</div>
		<div class="card">
			<a href="EldenRingInformation.jsp"><img src="css/image/eldenring.jpg" alt=""></a>
			<h4>Elden Ring</h4>
			<p class="price">₩64,800</p>
		</div>
		<div class="card">
			<a href="BattleFieldInformation.jsp"><img src="css/image/BF1.jpg" alt=""></a>
			<h4>BattleField 1™</h4>
			<p class="price">₩11,000</p>
		</div>
		<div class="card">
			<a href="EscapeFromTarkovInformation.jsp"><img src="css/image/eft.jpg" alt=""></a>
			<h4>EscapeFromTarkov</h4>
			<p class="price">₩55,800</p>
		</div>
	</div>
	<div id="freeArea">
		<h3>무료 게임</h3>
	</div>
	<div id="freeTagCard">
		<div class="card">
			<a href="csgoInformation.jsp"><img src="css/image/csgo.jpg" alt=""></a>
			<h4>CS:GO</h4>
			<p class="price">무료</p>
		</div>
		<div class="card">
			<a href="WarthunderInformation.jsp"><img src="css/image/warThunder.jpg" alt=""></a>
			<h4>War Thunder</h4>
			<p class="price">무료</p>
		</div>
		<div class="card">
			<a href="WarframeInformation.jsp"><img src="css/image/warframe.jpg" alt=""></a>
			<h4>Warframe</h4>
			<p class="price">무료</p>
		</div>
		<div class="card">
			<a href="DeceitInformation.jsp"><img src="css/image/deceit.jpg" alt=""></a>
			<h4>Deceit</h4>
			<p class="price">무료</p>
		</div>
	</div>
	<div id="bottomText">
	공식 JOYPARK 상점에서 좋아하는 영웅을 모두 만나보십시오. 새로운 상품, 특별한 콜렉터 에디션과 멋진 프로모션 등 JOYPARK 최고의 상품을 1년 내내 선보입니다. 시즌 패스부터 수집품까지,<br>
	풍성한 즐길 거리로 게임을 완벽하게 체험하실 수 있습니다. JOYPARK 상점에는 콘솔과 PC 사용자를 위한 멋진 모험이 가득합니다.<br><br> <hr>
	2022-2022 JOYPARK @Entertainment. All Rights Reserved. JOYPARK, JOYPARK.com and the JOYPARK logo are trademarks of JOYPARK Entertainment in the KR and/or other countries
	</div>
</form>
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8" />
<title>JOYPARK</title>
<link rel="stylesheet" type="text/css" href="/css/common.css" />
</head>
<style>
    .list-table {
	margin-top: 40px;
	position: relative;
    margin-left:auto; 
    margin-right:auto;
}
.list-table thead th{
	height:40px;
	border-top:2px solid #09C;
	border-bottom:1px solid black;
	font-weight: bold;
	font-size: 17px;
}
.list-table tbody td{
	text-align:center;
	padding:10px 0;
	border-bottom:1px solid	black; height:20px;
	font-size: 14px 
}
.bak_item {
	
	height: 160px;
	margin-top: 0px;
}

@import url(https://fonts.googleapis.com/css?family=BenchNine:700);
.snip1535 {
  background-color: #c47135;
  border: none;
  color: #ffffff;
  cursor: pointer;
  display: inline-block;
  font-family: 'BenchNine', Arial, sans-serif;
  font-size: 1em;
  font-size: 15px;
  line-height: 1em;
  margin: 15px 40px;
  outline: none;
  padding: 12px 40px 10px;
  position: relative;
  text-transform: uppercase;
  font-weight: 700;
  writing-mode: horizontal-tb;
}
.snip1535:before,
.snip1535:after {
  border-color: transparent;
  -webkit-transition: all 0.25s;
  transition: all 0.25s;
  border-style: solid;
  border-width: 0;
  content: "";
  height: 24px;
  position: absolute;
  width: 24px;
}
.snip1535:before {
  border-color: #c47135;
  border-right-width: 2px;
  border-top-width: 2px;
  right: -5px;
  top: -5px;
}
.snip1535:after {
  border-bottom-width: 2px;
  border-color: #c47135;
  border-left-width: 2px;
  bottom: -5px;
  left: -5px;
}
.snip1535:hover,
.snip1535.hover {
  background-color: #c47135;
}
.snip1535:hover:before,
.snip1535.hover:before,
.snip1535:hover:after,
.snip1535.hover:after {
  height: 100%;
  width: 100%;
}

.card button:hover {
  opacity: 0.7;
}   

.tdd {
    font-weight: 200;
}
</style>
<body bgcolor="#d3d3d3">
	<div id="bg1"></div>
	<div id="main_in">
		<div id="menu">
			</div>	
				<div id="content">
					<h2>장바구니</h2>
                    
					 <table class="list-table">
				      <thead>
                        
				          <tr>
				              <th width="250">GAME</th>
                            <th width="120"></th>
				              <th width="150">price</th>
				              <th width="100"></th>
				           </tr>
				        </thead>
				        <tbody>
				        <tr>
				          <td width="300">
				          	<div class="bak_item">
							<div class="pro_img"><img src="image/Dark_souls_3_cover_art.jpg" width = "200" height = "150" /></div>
							<div class="pro_nt"></div>
						</div>
				          </td>
				          <td width="150">Dark Souls lll</td>
				          <td width="150">$10</td>
				          <td width="100"><button> X </button></td>
				        </tr>
				      </tbody>
                      <tbody>
				        <tr>
				          <td width="300">
				          	<div class="bak_item">
							<div class="pro_img"><img src="image/BF1.jpg" width = "200" height="150" /></div>
							<div class="pro_nt"></div>
						</div>
				          </td>
				          <td width="150">BattleField 1™</td>
				          <td width="150">$20</td>
				          <td width="100"><button> X </button></td>
				        </tr>
				      </tbody>
                      <tbody>
				        <tr>
				          <td width="300">
				          	<div class="bak_item">
							<div class="pro_img"><img src="image/division.jpg" width = "200" height="150" /></div>
							<div class="pro_nt"></div>
						</div>
				          </td>
				          <td width="150">Tom Clancy's The Division</td>
				          <td width="150">$30</td>
				          <td width="100"><button> X </button></td>
				        </tr>
				      </tbody>
				    </table>
				</div>
			</div>
		<footer></footer>

        <p>
            <a href="MainPage.html"><button style="float: right;" class="snip1535">결제</button></a>
        </p>
        
</body>
</html>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<style>
img {
  border: 1px solid #ddd;
  border-radius: 4px;
  padding: 5px;
  width: 200px;
  box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2), 0 6px 20px 0 rgba(0, 0, 0, 0.19);
}
.div{ 
    position: relative;
}
p {
    margin: 30px;
}
.text .image{ margin: 10;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%); 
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


</style>
</head>
<body>
    
<h2>&nbsp;&nbsp;&nbsp;&nbsp;PROFILE</h2>

<div>
    <p>
    <img src="css/image/user2.png"  align = "left">
    <p style='width:70px; position: absolute; top: 33%; left: 0%;'>
    </p>
    <div>
    <h3> &nbsp;&nbsp;&nbsp;이름 </h3> <p> &nbsp;&nbsp;&nbsp; <textarea cols="80" rows="3" name="content"></textarea></p>  
    <h3> &nbsp;&nbsp;&nbsp;소개 </h3> <p> &nbsp;&nbsp;&nbsp; <textarea cols="80" rows="5" name="content"></textarea></p>
    </div>
</div>
<br>
<br>
<p style='width:80px; position: absolute; top: 40%; left: 70%;'>
    <button class="snip1535"  onclick="location.href='profile.jsp' ">COMPLETE</button>
</p>
    


</body>
</html>

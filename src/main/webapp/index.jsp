<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>SafetyPin</title>
<link rel="shortcut icon" type="image/jpg" href="./images/enough-removebg-preview.png" />

<style>
<%@ include file="sty.css"%>
 . wrapper {
	display: flex;
	width: 100%;
	height: 100vh;
	justify-content: center;
	align-items: center;
	/*padding: 0 10%;*/
	overflow: hidden;
}

.cols {
	width: 50%;
	
	z-index:111;
}

.topline {
	display: block;
	position: relative;
	font-size: 35px;
	letter-spacing: 5px;
	color: #3d535f;
}

.topline::after {
	position: absolute;
	content: '';
	height: 4px;
	width: 45px;
	bottom: 10px;
	background-color: #7f00ff;
}

h1 {
	display: block;
	font-size: 5em;
	font-weight: 900;
	color: #3d535f;
}

.multiText {
	color: #7f00ff;
	text-transform: capitalize;
}

p {
    margin-left:30px; 
	display: block;
	width: 90%;
	font-size: 2em;
	color: #3d535f;
}

.imgBox {
  width: 50%;
  position:absolute;
  display: flex;
  justify-content: center;
  align-items: center;
}

.imgBox img {
    margin-bottom:11rem;
    margin-left:50rem;
	width: 24em;
    height: 29em;
    
}
</style>
</head>
<body>
	<div class="container">
		<%@ include file="nav.jsp" %>
		<div class="wrapper">
			<div class="cols cols0">
				<span class="topline">Hello</span>
				<h1>
					We're &nbsp;<span class="multiText">HERE</span>
				</h1>
				<p>Be safe with us. Say no to violence.</p>
			</div>
				<div class="imgBox">
					<img src="images/enough-removebg-preview.png">
				</div>
		</div>
	</div>

</body>
</html>
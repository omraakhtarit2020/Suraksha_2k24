<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Suraksha</title>
<link rel="shortcut icon" type="image/jpg" href="./images/enough-removebg-preview.png" />
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
<style>
@charset "ISO-8859-1";
* {
	
	margin: 0;
	padding: 0;
	
}

body {
	background-color:#f3f5f8;
	overflow-x:hidden ;
	overflow-y:scroll;
}


nav {
	display: flex;
	width: 100%;
	justify-content: space-around;
	height: 80px;
	line-height: 80px;
	z-index: 111;
}

.logo {
	display: flex;
	font-size: 40px;
	font-weight: 800;
	color: #3d535f;
	letter-spacing: 3px;
	cursor: pointer;
	text-transform: uppercase;
}

.nav-items {
	display: flex;
}

.nav-items li {
	list-style: none;
	margin: 0 15px;
}

.nav-items li a {
	font-size: 17px;
	color: #3d535f;
	letter-spacing: 3px;
	text-decoration: none;
	text-transform: capitalize;
}

.nav-items li:hover a {
	color: #7f00ff;
}

<%@ include file="login.css"%>

</style>
</head>
<body>
<%@ include file="nav.jsp"%>
    <!----------------------- Main Container -------------------------->

    <div class="container d-flex justify-content-center align-items-center min-vh-100">

        <!----------------------- Login Container -------------------------->

        <div class="row border rounded-5 p-3 bg-white box-area">

            <!--------------------------- Left Box ----------------------------->

            <div class="col-md-6 rounded-4 d-flex justify-content-center align-items-center flex-column left-box"
                style="background: #ffffff;">
                <div class="featured-image mb-3">
                    <img src="images/1.png" alt="Suraksha" class="img-fluid" style="width: 250px;">
                </div>
                <p class="text-white fs-2" style="font-family: 'Courier New', Courier, monospace; font-weight: 600;">Be
                    Verified</p>
                <small class="text-white text-wrap text-center"
                    style="width: 17rem;font-family: 'Courier New', Courier, monospace;">Join experienced Designers on
                    this platform.</small>
            </div>

            <!-------------------- ------ Right Box ---------------------------->

            <div class="col-md-6">
          <div class=" row align-items-center">
                <div class="header-text mb-4">
                    <h2>
                        <center>Log In or Register</center>
                    </h2>
                    <p>
                        <center>stay connected with us</center>
                    </p>
                </div>
                <div class="input-group mb-3">
                    <input type="text" class="form-control form-control-lg bg-light fs-6" placeholder="Email address">
                </div>
                <div class="input-group mb-1">
                    <input type="password" class="form-control form-control-lg bg-light fs-6" placeholder="Password">
                </div>
                <div class="input-group mb-5 d-flex justify-content-between">
                    <div class="form-check">
                        <input type="checkbox" class="form-check-input" id="formCheck">
                        <label for="formCheck" class="form-check-label text-secondary"><small>Remember
                                Me</small></label>
                    </div>
                    <div class="forgot">
                        <small><a href="#">Forgot Password?</a></small>
                    </div>
                </div>
                <div class="input-group mb-3">
                    <button class="btn btn-lg btn-primary w-100 fs-6">Login</button>
                </div>
   
                <div class="row">
                    <small>Don't have account? <a href="register.jsp">Sign Up</a></small>
                </div>
            </div>
        </div>

    </div>
    </div>
<%@ include file="footer.jsp" %>
<script src="https://kit.fontawesome.com/bae9dab6c7.js" crossorigin="anonymous"></script>
</body>
</html>
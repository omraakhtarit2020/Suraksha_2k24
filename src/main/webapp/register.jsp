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
*{
	
	margin: 0;
	padding: 0;
	
}

body{
	background-color:#f3f5f8;
	overflow-x:hidden ;
	overflow-y:scroll;
}


nav{
	display: flex;
	width: 100%;
	justify-content: space-around;
	height: 80px;
	line-height: 80px;
	z-index: 111;
}

.logo{
	display: flex;
	font-size: 40px;
	font-weight: 800;
	color: #3d535f;
	letter-spacing: 3px;
	cursor: pointer;
	text-transform: uppercase;
}

.nav-items{
	display: flex;
}

.nav-items li{
	list-style: none;
	margin: 0 15px;
}

.nav-items li a{
	font-size: 17px;
	color: #3d535f;
	letter-spacing: 3px;
	text-decoration: none;
	text-transform: capitalize;
}

.nav-items li:hover a{
	color: #7f00ff;
}
<%@ include file="register.css"%>
</style>
</head>
<body>
<%@ include file="nav.jsp"%>
<section class=" h-custom gradient-custom-2">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col-12">
                    <div class="card card-registration card-registration-2" style="border-radius: 15px;">
                        <div class="card-body p-0">
                            <div class="row g-0">
                                <div class="col-lg-6">
                                    <div class="p-5">
                                        <h3 class="fw-normal mb-5" style="color: #4835d4;">
                                            <center><strong>General Infomation</strong></center>
                                        </h3>
                                        <div class="row">
                                            <div class="col-md-6 mb-5 pb-3">

                                                <div class="form-outline">
                                                    <input type="text" id="form3Examplev2"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplev2"><strong>First
                                                            name</strong></label>
                                                </div>

                                            </div>
                                            <div class="col-md-6 mb-5 pb-3">

                                                <div class="form-outline">
                                                    <input type="text" id="form3Examplev3"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplev3"><strong>Last
                                                            name</strong></label>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-6 mb-5 pb-3">

                                                <div class="form-outline">
                                                    <input type="email" id="form3Examplev2"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label"
                                                        for="form3Examplev2"><strong>Email</strong></label>
                                                </div>

                                            </div>
                                            <div class="col-md-6 mb-5 pb-3">

                                                <div class="form-outline">
                                                    <input type="tel" id="form3Examplev3"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplev3"><strong>Phone
                                                            Number</strong></label>
                                                </div>

                                            </div>

                                        </div>
                                        <div class="row">
                                            <div class="col d-flex justify-content-evenly mt-4 mb-5 pb-3">
                                                <strong>Gender :</strong>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio"
                                                        name="inlineRadioOptions" id="inlineRadio1" value="option1"
                                                        required />
                                                    <label class="form-check-label" for="inlineRadio1">Male</label>
                                                </div>
                                                <div class="form-check form-check-inline">
                                                    <input class="form-check-input" type="radio"
                                                        name="inlineRadioOptions" id="inlineRadio2" value="option2"/>
                                                    <label class="form-check-label" for="inlineRadio2">Female</label>
                                                </div>


                                            </div>
                                            <div class="col-md-6 mb-5 pb-3">

                                                <div class="form-outline">
                                                    <input type="date" id="form3Examplev3"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplev3"><strong>Date of
                                                            Birth</strong></label>
                                                </div>

                                            </div>
                                            <div class="col-md-6 mx-auto mb-5 pb-3">
                                                <div class="form-group">
                                                    <input type="password" class="form-control "
                                                        id="exampleInputPassword1" required />
                                                    <label for="exampleInputPassword1" ><strong>Password</strong></label>
                                                </div>
                                            </div>
                                        </div>

                                    </div>
                                </div>
                                <div class="col-lg-6 bg-dark text-white">
                                    <div class="p-5">
                                        <h3 class="fw-normal mb-5"><center>Address</center></h3>

                                        <div class="mb-4 pb-2">
                                            <div class="form-outline form-white">
                                                <input type="text" id="form3Examplea2"
                                                    class="form-control form-control-lg" required />
                                                <label class="form-label" for="form3Examplea2">Street</label>
                                            </div>
                                        </div>

                                        <div class="mb-4 pb-2">
                                            <div class="form-outline form-white">
                                                <input type="text" id="form3Examplea3"
                                                    class="form-control form-control-lg" />
                                                <label class="form-label" for="form3Examplea3">Landmark (if any)</label>
                                            </div>
                                        </div>

                                        <div class="row">
                                            <div class="col-md-5 mb-4 pb-2">

                                                <div class="form-outline form-white">
                                                    <input type="text" name="pin" pattern="[0-9]{7} maxlength="7" id="form3Examplea4"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplea4">Pin Code</label>
                                                </div>

                                            </div>
                                            <div class="col-md-7 mb-4 pb-2">

                                                <div class="form-outline form-white">
                                                    <input type="text" id="form3Examplea5"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplea5">Place</label>
                                                </div>

                                            </div>
                                        </div>
                                        <div class="row">
                                            <div class="col-md-5 mb-4 pb-2">

                                                <div class="form-outline form-white">
                                                    <input type="text" id="form3Examplea7"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplea7">City</label>
                                                </div>

                                            </div>
                                            <div class="col-md-7 mb-4 pb-2">

                                                <div class="form-outline form-white">
                                                    <input type="text" id="form3Examplea8"
                                                        class="form-control form-control-lg" required />
                                                    <label class="form-label" for="form3Examplea8">State</label>
                                                </div>

                                            </div>
                                        </div>
                                        
                                        <div class="mb-4 pb-2">
                                            <div class="form-outline form-white">
                                                <input type="text" id="form3Examplea6"
                                                    class="form-control form-control-lg" required />
                                                <label class="form-label" for="form3Examplea6">Country</label>
                                            </div>
                                        </div>
                                        <div class="form-check d-flex justify-content-start mb-4 pb-3">
                                            <input class="form-check-input me-3" type="checkbox" value=""
                                                id="form2Example3c" required />
                                            <label class="form-check-label text-white" for="form2Example3">
                                                I do accept the Terms and
                                                        Conditions of your
                                                site
                                            </label>
                                        </div>
                                        <div class="text-center">
                                            <button type="button" class="btn btn-light btn-lg"
                                            data-mdb-ripple-color="dark">Register</button>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </section>
 <%@ include file="footer.jsp" %>
<script src="https://kit.fontawesome.com/bae9dab6c7.js" crossorigin="anonymous"></script>
</body>
</html>
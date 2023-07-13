<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<title>Suraksha</title>
<!--link rel="stylesheet" type="text/css" href="style.css"-->
    <style>
    <%@ include file="sty.css"%>
       .h2 {
            justify-content: space-around;
            text-align: center;
            width: auto;
            padding-top: 52px;
            display: flex;
            font-size: 15px;
            font-weight: 70;
            letter-spacing: 3px;
            cursor: pointer;
            text-transform: uppercase;
            text-align: center;
            color: #3d535f;
        }
        /*span{
        	color:blueviolet;
        	font-weight:bold;
        }*/

        * {
            padding: 0;
            margin: 0;
            -webkit-box-sizing: border-box;
            box-sizing: border-box;
            font-family: "Poppins";
        }



        #box {
            position: absolute;
            -webkit-transform: translate(-50%, -50%);
            -ms-transform: translate(-50%, -50%);
            transform: translate(-50%, -50%);
            top: 65%;
            left: 50%;
            width: 95vw;
            max-width: 45em;
            min-height: 24em;
            display: none;
        }

        /*.img-con {
            position: absolute;
        }

        .img-con img {
            height: 1px;
            width: 1px;
        }*/

        /*.wrapper {
            background-color: #3d535f;
            position: relative;
            display: -webkit-box;
            display: -ms-flexbox;
            display: flex;
            border-radius: 0.6em;
            -webkit-box-shadow: 0 1.8em 3em rgba(1, 17, 39, 0.15);
            box-shadow: 0 1.8em 3em rgba(1, 17, 39, 0.15);
        }*/

        .wrapper {
            background-color:  #3d535f;
            position: relative;
            display: flex;
            justify-content: center;
            align-items: center;
            border-radius: 0.6em;
            box-shadow: 0 1.8em 3em rgba(1, 17, 39, 0.15);
            width: 90%;
            /* Increase the width value */
            max-width: 55em;
            /* Increase the max-width value */
            min-height: 24em;
            margin: auto;
        }

        .testimonial-container {
            width: 65%;
            height: 100%;
            position: relative;
            margin: auto;
            padding: 1.8em 1.2em;
        }

        .testimonial-container p {
            color: #e8e8f1;
            text-align: center;
            font-size: 1.2em;
            line-height: 1.95em;
            letter-spacing: 0.03em;
        }

        /*.testimonial-container img {
            display: block;
            margin: 1.8em auto 1.25em auto;
            border-radius: 50%;
            width: 4.4em;
        }*/

        /*.testimonial-container h3 {
            color: #d7dce7;
            font-size: 1em;
            text-align: center;
        }

        .testimonial-container h6 {
            color: #e7e9f0;
            font-size: 0.9em;
            letter-spacing: 0.03em;
            font-weight: 400;
            text-align: center;
        }*/

        .wrapper button {
            font-size: 1.8em;
            color: #11181b;
            height: 2.2em;
            width: 2.2em;
            position: absolute;
            margin: auto;
            top: 0;
            bottom: 0;
            background-color: #ffffff;
            border: none;
            border-radius: 50%;
            -webkit-box-shadow: 0 0 1em rgba(0, 0, 0, 0.25);
            box-shadow: 0 0 1em rgba(0, 0, 0, 0.25);
            cursor: pointer;
            transition: all 0.4s ease-in-out;
        }

        .wrapper button:hover {
            background-color: #3d535f;
            color: #f5f3f7;
            box-shadow: 0 0 1em rgba(165, 45, 189, 0.514);
            transform: scale(1.2);
        }

        button#next {
            right: -1.1em;
        }

        button#prev {
            left: -1.1em;
        }

        /*a {
            position: relative;
            display: block;
            background-color: #ffffff;
            color: #3d535f;
            text-decoration: none;
            font-size: 1.2em;
            font-weight: 600;
            text-align: center;
            padding: 0.9em 0;
            border-radius: 0.3em;
            margin-top: 30px;
        }

        /*.fab {
            color: #ff0000;
        }*/

        @media screen and (max-width: 650px) {
            .wrapper {
                font-size: 13px;
            }
        }

        /*dots*/
        .wrapper .testim .dots {
            text-align: center;
            position: absolute;
            width: 100%;
            bottom: 20px;
            left: 0;
            display: block;
            z-index: 3333;
            height: 12px;
        }

        .wrapper .testim .dots .dot {
            list-style-type: none;
            display: inline-block;
            width: 10.25px;
            height: 10.25px;
            border-radius: 50%;
            border: 1px solid #eee;
            margin: 0 7px;
            cursor: pointer;
            -webkit-transition: all .5s ease-in-out;
            -ms-transition: all .5s ease-in-out;
            -moz-transition: all .5s ease-in-out;
            -o-transition: all .5s ease-in-out;
            transition: all .5s ease-in-out;
            position: relative;
        }

        .wrapper .testim .dots .dot.active {
            background: #efebe6;
            border-color: #f7f4f1;
        }

        .wrapper .dots .dot:hover {
            background-color: #e9e5ee;
            border-color: #f6f5f8;
            transform: scale(1.45);
        }

        .wrapper .testim .dots .dot.active {
            -webkit-animation: testim-scale .5s ease-in-out forwards;
            -moz-animation: testim-scale .5s ease-in-out forwards;
            -ms-animation: testim-scale .5s ease-in-out forwards;
            -o-animation: testim-scale .5s ease-in-out forwards;
            animation: testim-scale .5s ease-in-out forwards;
            transform: scale(1.17);
        }

        .wrapper .testim .dots .dot.active:hover {
            transform: scale(0.85);
        }
        
        /* .copyright {
        width: 100%;
        text-align: center;
        padding: 15px 0;
        background: #3d535f;
        font-weight: 300;
        margin-top: 20px;
        color:white;
     
     }
     
     .copyright p{
        padding: 1px;
        margin: 5px;
     }*/
     
     footer{
   		display: block;
   		margin-top: 30.7em;
   		padding: 1rem;
   		background: #3d535f;
   		color: #ecf0f3;
   		text-align: center;
 	}
     
    </style>

</head>

<body>
    <!--<nav>
        <div class="logo">SafetyPin</div>
        <ul class="nav-items">
            <li><a href="#">HOME</a></li>
            <li><a href="#">ABOUT US</a></li>
            <li><a href="#">SAFETY TIPS</a></li>
            <li><a href="#">CONTACT US</a></li>
            <li><a href="#">LOGIN</a></li>
        </ul>
    </nav>
    <div id="loader"></div-->
        <header>
            <%@ include file="nav.jsp" %>
        </header>
    <div class="h2">
    
        <h1> Safety Tips <i class="fa-solid fa-square-info"></i></h1>
    </div>
    <div id="box">

        <div class="wrapper">

            <div class="testimonial-container" id="testimonial-container">
                <!--div id="testimonial1" class="active">
                    <img src="hashtag.png">
                </div-->
            </div>
            <div class="testim">
                <ul id="testim-dots" class="dots">
                    <li class="dot active"></li>
                    <li class="dot"></li>
                    <li class="dot"></li>
                    <li class="dot"></li>
                    <li class="dot"></li>
                </ul>
            </div>
            <button id="prev" onclick="prev()">&lt;</button>
            <button id="next" onclick="next()">&gt;</button>
        </div>
    </div>
    <script src="safetyTip.js"></script>
    <footer>
            <p>All rights reserved. Copyright © IT-Diots <i class="fa-solid fa-heart"></i> </p>
    </footer>
	<script src="https://kit.fontawesome.com/bae9dab6c7.js" crossorigin="anonymous"></script>
</body>
</html>
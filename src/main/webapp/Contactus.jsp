<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Suraksha</title>
<style>
<%@ include file="contactusstyle.css" %>
<%@ include file="sty.css" %>
 </style>
</head>
<body>
 <div id="header">
    <nav>
        <div class="logo">SURAKSHA</div>
        <ul class="nav-items">
            <li><a href="index.jsp">HOME</a></li>
            <li><a href="Aboutus.jsp">ABOUT US</a></li>
            <li><a href="#">SAFETY TIPS</a></li>
            <li><a href="Contactus.jsp">CONTACT US</a></li>
            <li><a href="#">LOGIN</a></li>
        </ul>
    </nav>
    </div>

        <div class="row">
            <div class="col">
                <h1>Want Help?</h1>
                <form method="post" action="mailto:umraakhtar786@gmail.com">
                <div class="inputs">
                    <input type="text" name="Name" placeholder="Your name" required class="inputs">
                    <input type="email" name="Email" placeholder="Your email" required class="inputs">
                    <textarea name="Message" rows="6" placeholder="Your Query" class="inputs" id="msg" required></textarea>
                    <button type="submit">SUBMIT</button>
                  </div>
                  </form>
            </div>
            <div class="col2">
              <img src="./images/contactuspic.png" alt="" >
            </div>
        </div>

        <footer>
            <p>All rights reserved. Copyright.IT-Diots </p>
        </footer>
</body>
</html>
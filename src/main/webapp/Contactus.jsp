<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Suraksha</title>
<style>
* {
    margin: 0;
    padding: 0;
    font-family: 'Poppins', sans-serif;
    box-sizing: border-box;
 }
 html{
    scroll-behavior: smooth;
 }
 
 body {
    background: white;
    color: beige;
 }
 
 .container {
    padding: 10px 10%;
   
 
 }
 
.nav_bar{
    background: black;
 }
    
 
 nav {
    display: flex;
    align-items: center;
    justify-content: space-around;
    height: 80px;
    flex-wrap: wrap;
 }
 nav ul li {
    display: inline-block;
    list-style: none;
    margin: 0 23px;
 }
 
 nav ul {
    display: flex;
    justify-content: center;
 }
 
 nav ul li a {
    color: white;
    text-decoration: none;
    font-size: 18px;
    position: relative
 }
 .btn {
    text-decoration: none;
    height: 30px;
    width: 120px;
    text-align: center;
    color: #ECF8F9;
    font-weight: 300;
    display: inline-block;
    background: black;
    border: none;
    
 }
 
 .contact-right form {
    width: 100%;
 }
 form input,
form textarea {
   width: 100%;
   border: 0;
   outline: none;
   background: black;
   padding: 15px;
   margin: 15px 0;
   color: #9BABB8;
   font-size: 18px;
   border-radius: 6px;
}

form btn2 {
   padding: 30px 60px;
   font-size: 20px;
   margin-top: 20px;
   cursor: pointer;
}
.copyright {
    width: 100%;
    text-align: center;
    padding: 25px 0;
    background: black;
    font-weight: 300;
    margin-top: 6.8rem;
 
 }
 #msg{
    color: black;
    margin-top: -2px;
    display: block;
 
 }

 </style>
</head>
<body>
 <div id="header">
        <nav class="nav_bar">
            <div class="left">LOGO</div>

            <ul>
                <li><a href="index.jsp">HOME</a></li>
                <li><a href="Aboutus.jsp">ABOUT US</a></li>
                <li><a href="#Skills">SAFETY TIPS</a></li>
                <li><a href="Contactus.jsp">CONTACT US</a></li>
                <li><a href="#contact">LOGIN</a></li>

            </ul>

        </nav>
    </div>
    <main>
        <div class="contact-right">
            <div class="container">
                <form name="submit-to-google-sheet">
                    <input type="text" name="Name" placeholder="Your name" required>
                    <input type="email" name="Email" placeholder="Your email" required>
                    <textarea name="Message" rows="6" placeholder="Your Message"></textarea>
                    <button type="submit" class="btn">Submit</button>
                </form>
                <span id="msg"></span>
            </div>
        </div>
       <%@ include file="footer.jsp" %>
    </main>
    <script>
        const scriptURL = 'https://script.google.com/macros/s/AKfycby8cgQOG0dR9NWFAteFzor_JxOB9DGqbmNcbHTrKVoPv4bumEls23VhI8Svfc9x4IIM/exec'
        const form = document.forms['submit-to-google-sheet']
        const msg = document.getElementById("msg")

        form.addEventListener('submit', e => {
          e.preventDefault()
          fetch(scriptURL, { method: 'POST', body: new FormData(form)})
            .then(response => {msg.innerHTML = "Message sent successfully"
                setTimeout(function(){
                    msg.innerHTML=""
                },5000)
                form.reset()

            })
            .catch(error => console.error('Error!', error.message))
        })
      </script>
     

</body>
</html>
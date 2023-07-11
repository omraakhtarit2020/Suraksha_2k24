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

html {
    scroll-behavior: smooth;
}

body {
    background: white;
    color: #F9F5F6;
}

/* h1{
    background-color: aqua;
 } */
.sub-title {
text-align: center;
    color: black;
}

.container {
    padding: 10px 10%;


}

.nav_bar {
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

#skills {
    padding: 30px 0;

}

.serives-list {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
    grid-gap: 40px;
    margin-top: 50px;
}

.serives-list div {
    background: #526D82;
    padding: 40px;
    font-size: 13px;
    font-weight: 300;
    border-radius: 10px;
    /* transition: background 0.5s, transform 0.5s;  */
}

.serives-list div i {
    font-size: 50px;
    margin-bottom: 30px;
}

.serives-list div h2 {
    font-size: 30px;
    font-weight: 500;
    margin-bottom: 15px;
}

.serives-list div a {
    text-decoration: none;
    color: #fff;
    font-size: 12px;
    margin-top: 20px;
    display: inline-block;
}

.mission:hover {
    background: black;
    color: #fff;
    border: 1px solid #ECF8F9;
    transform: translateY(-10px);
    transition: all 1s ease;
}

.vision:hover {
    background: black;
    color: #fff;
    border: 1px solid #ECF8F9;
    transform: translateY(-10px);
    transition: all 1s ease;
}

.team:hover {
    background: black;
    color: #fff;
    border: 1px solid #ECF8F9;
    transform: translateY(-10px);
    transition: all 1s ease;
}

/* .serives-list div :hover {
    background: #8696FE;
    transform: translateY(-10px); */
    .copyright {
        width: 100%;
        text-align: center;
        padding: 25px 0;
        background: black;
        font-weight: 300;
        margin-top: 20px;
     
     }
     p{
        padding: 1px;
        margin: 5px;
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
        <div id="Skills">
            <div class="container">


                <h1 class="sub-title">ABOUT US</h1>
                <div class="serives-list">
                    <div class="mission">
                        <i class="fa-sharp fa-solid fa-crosshairs"></i>
                        <h2>MISSION</h2>
                        <p>Our mission is to empower individuals and create safer communities by providing a
                            comprehensive safety app that promotes personal security, emergency preparedness, and timely
                            assistance. We strive to leverage technology to connect people, enhance situational
                            awareness, and foster a culture of vigilance, ultimately making the world a safer place</p>
                        <a href="#"></a>

                    </div>
                    <div class="vision">
                        <i class="fa-solid fa-eye"></i>
                        <h2>VISION</h2>
                        <p>We envision a world where safety is accessible to everyone, empowering individuals to live
                            with confidence and peace of mind. We strive to revolutionize the way people safeguard their
                            well-being, ensuring their safety is never compromised.

                            We aim to become the leading provider of comprehensive safety solutions, leveraging
                            cutting-edge technology and innovative features to create a trusted platform for personal
                            protection. Our vision extends beyond merely responding to emergencies; we are committed to
                            proactive prevention, empowering users to take control of their safety in all aspects of
                            life.</p>
                        <a href="#"></a>
                    </div>
                    <div class="team">
                        <i class="fa-sharp fa-solid fa-people-group"></i>
                        <h2>TEAM</h2>
                        <p>
                        <ul>
                            <li>Sweta Srivastava</li>
                            <li>Omra Akhtar</li>
                            <li>Krittika Chakraborty</li>
                            <li>Abhirup Bhattacharya</li>
                        </ul>
                        </p>

                        <p>
                        All four of us are  final year b.tech student of TECHNO INTERNATIONAL NEWTOWN.
                        </p>
                        <a href="#"></a>
                    </div>
                </div>
            </div>
        </div>
<%@ include file="footer.jsp" %>
</body>
</html>
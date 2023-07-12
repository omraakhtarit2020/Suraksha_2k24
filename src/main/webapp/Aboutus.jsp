<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Suraksha</title>
<style>
<%@ include file="sty.css"%>

/* h1{
    background-color: aqua;
 } */
.sub-title {
text-align: center;
    color: #3d535f;
}

.About_us_contatiner {
    padding: 10px 10%;


}



#skills {
    padding: 30px 0;

}

.serives-list {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(450px, 1fr));
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

.serives-list div p {
   
   
    font-size: 15px;
	font-weight:400;   

}
.serives-list div li{
   
   
    font-size: 15px;
	font-weight:400;   

}
.mission:hover {
    background: #EEEEEE;
    color: #7f00ff;
    border: 1px solid #ECF8F9;
    transform: translateY(-10px);
    transition: all 1s ease;
}

.vision:hover {
    background: #EEEEEE;
    color: #7f00ff;
    border: 1px solid #ECF8F9;
    transform: translateY(-10px);
    transition: all 1s ease;
}

.team:hover {
    background: #EEEEEE;
    color: #7f00ff;
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
        padding: 15px 0;
        background: #3d535f;
        font-weight: 300;
        margin-top: 20px;
        color:white;
     
     }
     
     .copyright p{
        padding: 1px;
        margin: 5px;
     }
    
</style>
</head>
<body>
 <div id="header">
       <%@ include file="nav.jsp" %>
    </div>
    <main>
        <div id="Skills">
            <div class="About_us_contatiner">


                <h1 class="sub-title">ABOUT US</h1>
                <div class="serives-list">
                    <div class="mission">
                        <i class="fa-sharp fa-solid fa-crosshairs"></i>
                        <h2>MISSION</h2>
                        <p>Our mission is to empower individuals and create safer communities by providing a
                            comprehensive safety app that promotes personal security, emergency preparedness, and timely
                            assistance. We strive to leverage technology to connect people, enhance situational
                            awareness, and foster a culture of vigilance, ultimately making the world a safer place</p>
                      

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
                       
                    </div>
                </div>
            </div>
        </div>
<%@ include file="footer.jsp" %>
<script src="https://kit.fontawesome.com/bae9dab6c7.js" crossorigin="anonymous"></script>
</body>
</html>
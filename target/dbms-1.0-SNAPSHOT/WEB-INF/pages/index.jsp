<%-- 
    Document   : index
    Created on : Apr 6, 2024, 11:20:46 PM
    Author     : sandi
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib  prefix="c" uri="jakarta.tags.core" %>

<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title> TechPro Solutions </title>
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        /* Add your CSS styles here */
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
        }
        header {
            background-color: #333;
            color: #fff;
            padding: 10px;
            text-align: center;
            position: fixed;
            width: 100%;
            top: 0;
            z-index: 1000;
        }
        .login-btn {
            position: absolute;
            right: 10px;
            padding: 10px 20px;
            background-color: #007bff;
            color: #fff;
            border: none;
            cursor: pointer;
        }
        .about-us-btn,
        .contact-us-btn{
            margin-right: 10px;
        }
        .carousel {
            width: 100%;
            height: 70vh; 
            overflow: hidden;
        }
        .container {
            margin-top: 20px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 10px;
            width: 100%;
            position: fixed;
            bottom: 0;
        }
        h1 {
            font-size: 30px; 
        }
    </style>
</head>
<body>
    <header>
        <div class="container-fluid">
            <div class="row">
                <div class="col">
                    <div class="d-flex">
                        <a href="#about-us" class="btn btn-primary about-us-btn">About Us</a>
                        <a href="#contact-us" class="btn btn-primary contact-us-btn">Contact Us</a>
                    </div>
                </div>
                <div class="col">
                    <h1>Welcome to TechPro Solutions</h1>
                </div>
                <div class="col">
                    <button class="login-btn" onclick="window.location.href='login'">Login</button>
                </div>
            </div>
        </div>
    </header>

    <!-- Bootstrap Carousel -->
    <div id="carouselExampleIndicators" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            <li data-target="#carouselExampleIndicators" data-slide-to="3"></li>
        </ol>
        <div class="carousel-inner">
            <div class="carousel-item active">
                <img src="https://images.unsplash.com/photo-1607124010809-e2d512ef5ea8?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://images.unsplash.com/photo-1504384308090-c894fdcc538d?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://images.unsplash.com/photo-1542744173-8e7e53415bb0?q=80&w=2940&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" class="d-block w-100" alt="...">
            </div>
            <div class="carousel-item">
                <img src="https://plus.unsplash.com/premium_photo-1677087121017-b779a16ff921?q=80&w=3132&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D" class="d-block w-100" alt="...">
            </div>
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
            <span class="carousel-control-next-icon" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>

    <div id="about-us" class="container">
        <h2>About Us</h2>
        <p><h3>TechPro Solutions: Empowering Businesses with Innovative IT Solutions</h3>

            At TechPro Solutions, we embark on a journey driven by innovation, dedication, and a relentless pursuit of excellence. With a profound commitment to revolutionize the landscape of IT solutions, we stand as a beacon of reliability, efficiency, and customer-centricity.</p>

    <p><h4>Our Mission and Vision</h4> <br>

                Our mission is simple yet profound - to empower businesses, regardless of their size or scale, with cutting-edge IT solutions tailored to their unique needs. We envision a future where technology seamlessly integrates into every aspect of business operations, enhancing productivity, efficiency, and growth.</p>

            <p><h4>A Legacy of Excellence</h4> <br>

                Established in 2020, TechPro Solutions has traversed a remarkable path, marked by unwavering dedication and unparalleled expertise. From humble beginnings to becoming a trusted name in the IT industry, our journey is a testament to our steadfast commitment to excellence.</p>

            <p><h4>Our Services</h4> <br>

                At TechPro Solutions, we offer a comprehensive suite of services designed to cater to the diverse needs of modern businesses. From IT consulting and software development to cybersecurity solutions and cloud services, our offerings encompass every facet of IT management. We leverage state-of-the-art technologies and industry best practices to deliver robust, scalable, and future-proof solutions.<p>

            <p><h4>Our Team</h4> <br>

                Our success is attributed to our exceptional team of professionals, who are the driving force behind our accomplishments. Comprising individuals with diverse backgrounds, expertise, and experiences, our team embodies our core values of collaboration, innovation, and integrity. With their unwavering dedication and passion for excellence, they continuously strive to exceed expectations and deliver unparalleled results.<p>

            <p><h4>Customer-Centric Approach</h4> <br>

                At TechPro Solutions, our clients are at the heart of everything we do. We prioritize understanding their unique challenges, goals, and aspirations, allowing us to tailor bespoke solutions that address their specific needs. Our customer-centric approach ensures that every interaction is characterized by transparency, responsiveness, and personalized attention.

                Innovation is ingrained in our DNA. We embrace emerging technologies, trends, and methodologies, staying ahead of the curve to provide our clients with the most innovative solutions. Moreover, we understand the importance of adaptability in an ever-evolving technological landscape, enabling us to pivot swiftly and effectively to meet the changing needs of our clients and the market.</p>

            <p><h4>Our Achievements</h4> <br>

                Over the years, we have garnered numerous accolades and accolades for our exemplary work and contributions to the IT industry. From industry awards to client testimonials, our achievements stand as a testament to our unwavering commitment to excellence and customer satisfaction.</p>

            <p><h4>Shaping the Future</h4> <br>

            As we look to the future, our vision remains clear - to continue innovating, evolving, and empowering businesses to thrive in the digital age. We are committed to forging enduring partnerships, driving positive change, and shaping a brighter, more prosperous future for our clients and the communities we serve.

            At TechPro Solutions, our journey is fueled by a passion for innovation, a dedication to excellence, and a commitment to empowering businesses to realize their full potential. As we continue to push the boundaries of what's possible, we invite you to join us on this transformative journey towards a brighter, more connected future. </p>
                </div>

    
<div id="contact-us" class="container">
    <h2>Contact Us</h2>
    <p>Have questions? Need assistance? Feel free to reach out to us. Our dedicated team is here to support you every step of the way.</p>
    
    <div class="row">
        <div class="col-md-6">
            <h4>Our Headquarters</h4>
            <p><strong>Address:</strong> XYZ, Pune, India</p>
            <p><strong>Phone:</strong> +91 1234567890</p>
            <p><strong>Email:</strong> info@techprosolutions.com</p>
        </div>
        <div class="col-md-6">
            <h4>Connect with Us</h4>
            <ul class="list-unstyled">
                <li><strong>Follow us on Social Media:</strong></li>
                <li><a href="#">Facebook</a> - @TechProSolutions</li>
                <li><a href="#">Twitter</a> - @TechProSolutions</li>
                <li><a href="#">LinkedIn</a> - TechPro Solutions</li>
                <li><a href="#">Instagram</a> - @TechProSolutions</li>
            </ul>
        </div>
    </div>
    
    <hr>
    
    <h4>Send Us a Message</h4>
    <form>
        <div class="form-group">
            <label for="name">Your Name:</label>
            <input type="text" class="form-control" id="name" placeholder="Enter your name">
        </div>
        <div class="form-group">
            <label for="email">Your Email:</label>
            <input type="email" class="form-control" id="email" placeholder="Enter your email">
        </div>
        <div class="form-group">
            <label for="message">Message:</label>
            <textarea class="form-control" id="message" rows="3" placeholder="Enter your message"></textarea>
        </div>
        <button type="submit" class="btn btn-primary">Submit</button>
    </form>
</div>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
    
    <footer class="footer">
        <div class="container text-center">
            <span class="text-muted">&copy; 2024 TechPro Solutions. All rights reserved.</span>
        </div>
    </footer>
</body>
</html>

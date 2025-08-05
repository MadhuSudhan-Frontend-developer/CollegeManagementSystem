
<!-- arts.jsp -->

<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>College Management System</title>
    <link rel="stylesheet" href="/css/style.css"> 
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css">
<script src="https://kit.fontawesome.com/808a5f7f59.js" crossorigin="anonymous"></script>
<style type="text/css">
/* General Styles */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #f8f9fa;
    color: #333;
}

header {
    background: #343a40;
    color: #fff;
    padding: 15px;
    text-align: center;
}

nav ul {
    list-style: none;
    padding: 0;
}

nav ul li {
    display: inline;
    margin: 0 15px;
}

nav ul li a {
    color: #fff;
    text-decoration: none;
}

/* Carousel */
.swiper-container {
    width: 100%;
    height: 300px;
}

.swiper-slide img {
    width: 100%;
    height: 100%;
    object-fit: cover;
}

/* Arts Department */
.arts-department {
    padding: 30px;
    text-align: center;
}

.arts-subjects {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 20px;
}

.arts-subjects .card {
    background: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width: 250px;
    text-align: center;
}

.arts-subjects .card i {
    font-size: 40px;
    color: #007bff;
}

/* Video Section */
.video-container {
    display: flex;
    justify-content: center;
    gap: 20px;
    padding: 20px;
}

/* Special Offerings */
.special-offerings, .benefits {
    padding: 30px;
    text-align: center;
    background: #f1f1f1;
}

.cards {
    display: flex;
    justify-content: center;
    flex-wrap: wrap;
    gap: 20px;
}

.cards .card {
    background: #fff;
    padding: 20px;
    border-radius: 8px;
    box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    width: 250px;
    text-align: center;
}

.cards .card i {
    font-size: 30px;
    color: #17a2b8;
}

/* Footer */
footer {
    text-align: center;
    padding: 20px;
    background: #343a40;
    color: #fff;
}

.video-grid {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(300px, 1fr));
    gap: 20px;
    padding: 20px;
}

.video-card {
    background: #f9f9f9;
    border-radius: 10px;
    padding: 10px;
    text-align: center;
    box-shadow: 0px 4px 8px rgba(0, 0, 0, 0.2);
    transition: transform 0.3s;
}

.video-card h4 {
    margin-top: 10px;
    font-size: 16px;
    color: #333;
}

.video-card:hover {
    transform: scale(1.05);
}

</style>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="">Home</a></li>
<%--                 <li><span>Welcome, <%= session.getAttribute("username") %> - Arts</span></li>
 --%>                <li><a href="/logout">Logout</a></li>
            </ul>
        </nav>
    </header>
    <main>
        <section class="carousel">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><a href="/gallery"><img src="https://images.pexels.com/photos/1251861/pexels-photo-1251861.jpeg" alt="Campus View"></a></div>
                    <div class="swiper-slide"><a href="/gallery"><img src="https://images.pexels.com/photos/1370296/pexels-photo-1370296.jpeg" alt="Library"></a></div>
                    <div class="swiper-slide"><a href="/gallery"><img src="https://images.pexels.com/photos/159844/cellular-education-classroom-159844.jpeg" alt="Classrooms"></a></div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </section>
        
        <section class="arts-department">
            <h2>Welcome, <%= session.getAttribute("username") %> Arts Department</h2>
            <p>Explore the diverse subjects offered in our Arts Department.</p>
        <div class="arts-subjects">
    <!-- <div class="card">
        <h3><i class="fas fa-paint-brush"></i> Painting</h3>
        <p>Learn various painting techniques and art styles.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-music"></i> Music</h3>
        <p>Study classical and modern music composition.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-theater-masks"></i> Drama</h3>
        <p>Explore acting, stagecraft, and performance arts.</p>
    </div> -->
<!--     <div class="card">
        <h3><i class="fas fa-book"></i> Literature</h3>
        <p>Engage in poetry, prose, and literary analysis.</p>
    </div> -->
    <div class="card">
        <h3><i class="fas fa-landmark"></i> History</h3>
        <p>Discover significant historical events and civilizations.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-brain"></i> Psychology</h3>
        <p>Understand human behavior and mental processes.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-balance-scale"></i> Philosophy</h3>
        <p>Explore fundamental questions about existence and ethics.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-users"></i> Sociology</h3>
        <p>Study social behavior, institutions, and human interactions.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-chart-line"></i> Economics</h3>
        <p>Analyze financial systems, markets, and economic policies.</p>
    </div>
    <div class="card">
        <h3><i class="fas fa-calculator"></i> Accountancy</h3>
        <p>Learn financial management and bookkeeping techniques.</p>
    </div>
</div>

<h3>Watch & Learn</h3>
            <div class="video-grid">
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example1" frameborder="0" allowfullscreen></iframe>
                    <h4>History: Discover significant historical events and civilizations.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example2" frameborder="0" allowfullscreen></iframe>
                    <h4>Psychology: Understand human behavior and mental processes.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example3" frameborder="0" allowfullscreen></iframe>
                    <h4>Philosophy: Explore fundamental questions about existence and ethics.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example4" frameborder="0" allowfullscreen></iframe>
                    <h4>Sociology: Study social behavior, institutions, and human interactions.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example5" frameborder="0" allowfullscreen></iframe>
                    <h4>Economics: Analyze financial systems, markets, and economic policies.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example6" frameborder="0" allowfullscreen></iframe>
                    <h4>Accountancy: Learn financial management and bookkeeping techniques.</h4>
                </div>
            </div>

        </section>
        
  <!--       <section class="special-offerings">
            <h2>Our Special Offerings</h2>
            <div class="cards">
                <div class="card">
                    <h3><i class="fas fa-headset"></i> 24/7 Online Support</h3>
                </div>
                <div class="card">
                    <h3><i class="fas fa-graduation-cap"></i> Integrated Learning Management System</h3>
                </div>
                <div class="card">
                    <h3><i class="fas fa-cogs"></i> Customizable ERP Features</h3>
                </div>
                <div class="card">
                    <h3><i class="fas fa-cloud"></i> Secure Cloud-Based Access</h3>
                </div>
            </div>
        </section> -->
        
      <!--   <section class="benefits">
            <h2>Benefits of College ERP Software</h2>
            <div class="cards">
                <div class="card">
                    <h3><i class="fas fa-tasks"></i> Automates Administrative Tasks</h3>
                </div>
                <div class="card">
                    <h3><i class="fas fa-comments"></i> Enhances Communication Between Faculty and Students</h3>
                </div>
                <div class="card">
                    <h3><i class="fas fa-lock"></i> Improves Data Security and Accuracy</h3>
                </div>
                <div class="card">
                    <h3><i class="fas fa-file-alt"></i> Reduces Paperwork and Operational Costs</h3>
                </div>
            </div>
        </section> -->
        
        <footer>
            <p>&copy; 2025 College Management System. All rights reserved.</p>
        </footer>
    </main>
    <script>
        var swiper = new Swiper('.swiper-container', {
            loop: true,
            pagination: {
                el: '.swiper-pagination',
                clickable: true,
            },
            navigation: {
                nextEl: '.swiper-button-next',
                prevEl: '.swiper-button-prev',
            },
        });
    </script>
</body>
</html>



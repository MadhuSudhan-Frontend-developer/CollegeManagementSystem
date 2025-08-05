<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<%@ page import="java.util.List" %>
<%@ page import="com.collegemanagemant.entity.Course" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Science - College Management</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css">
    <script src="https://kit.fontawesome.com/808a5f7f59.js" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>

    <style>
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

        /* Science Department */
        .science-department {
            padding: 30px;
            text-align: center;
        }

        .science-subjects {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }

        .science-subjects .card {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 250px;
            text-align: center;
        }

        .science-subjects .card i {
            font-size: 40px;
            color: #007bff;
        }

        /* Video Section */
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

        /* Footer */
        footer {
            text-align: center;
            padding: 20px;
            background: #343a40;
            color: #fff;
        }
    </style>
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="#">Home</a></li>
                <li><a href="/logout">Logout</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <section class="carousel">
            <div class="swiper-container">
                <div class="swiper-wrapper">
                    <div class="swiper-slide"><a href="/gallery"><img src="https://images.pexels.com/photos/256381/pexels-photo-256381.jpeg" alt="Science Lab"></a></div>
                    <div class="swiper-slide"><a href="/gallery"><img src="https://images.pexels.com/photos/207607/pexels-photo-207607.jpeg" alt="Physics Experiments"></a></div>
                    <div class="swiper-slide"><a href="/gallery"><img src="https://images.pexels.com/photos/356079/pexels-photo-356079.jpeg" alt="Biology Research"></a></div>
                </div>
                <div class="swiper-pagination"></div>
                <div class="swiper-button-next"></div>
                <div class="swiper-button-prev"></div>
            </div>
        </section>

        <section class="science-department">
            <h2>Welcome, <%= session.getAttribute("username") %> - Science Department</h2>
            <p>Explore the diverse subjects offered in our Science Department.</p>
        
            <div class="science-subjects">
                <div class="card">
                    <h3><i class="fas fa-atom"></i> Physics</h3>
                    <p>Learn about the laws of nature, motion, and energy.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-dna"></i> Biology</h3>
                    <p>Study living organisms, genetics, and evolution.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-flask"></i> Chemistry</h3>
                    <p>Explore chemical reactions, compounds, and materials.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-laptop-code"></i> Computer Science</h3>
                    <p>Dive into algorithms, programming, and AI technologies.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-microscope"></i> Environmental Science</h3>
                    <p>Understand ecosystems, climate change, and conservation.</p>
                </div>
            </div>
            <!-- science.jsp -->




   

        <section class="science-department">
           
         

            <div class="video-grid">
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example1" frameborder="0" allowfullscreen></iframe>
                    <h4>Physics: Learn about motion, forces, and energy.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example2" frameborder="0" allowfullscreen></iframe>
                    <h4>Biology: Discover the wonders of living organisms.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example3" frameborder="0" allowfullscreen></iframe>
                    <h4>Chemistry: Explore chemical reactions and elements.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example4" frameborder="0" allowfullscreen></iframe>
                    <h4>Computer Science: Learn coding and AI innovations.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example5" frameborder="0" allowfullscreen></iframe>
                    <h4>Environmental Science: Study the planet and conservation.</h4>
                </div>
            </div>
        </section>

  

            
        <%--     <h3>Available Science Courses</h3>
            <div class="video-grid">
                <% 
                    List<com.collegemanagemant.entity.Course> courses = (List<com.collegemanagemant.entity.Course>) request.getAttribute("courses");
                    if (courses != null && !courses.isEmpty()) {
                        for (com.collegemanagemant.entity.Course course : courses) {
                %>
                    <div class="video-card">
                        <iframe width="100%" height="200" src="<%= course.getVideoUrl() %>" frameborder="0" allowfullscreen></iframe>
                        <h4><%= course.getName() %> - <%= course.getDescription() %></h4>
                    </div>
                <% 
                        }
                    } else { 
                %>
                    <p>No Science courses available.</p>
                <% } %>
            </div>
        </section> --%>
<center><h2>Science Courses</h2></center>

<h3>Available Science Courses</h3>
<c:if test="${empty courses}">
    <p>No Science courses available.</p>
</c:if>

<table border="1">
    <tr>
        <th>Course Name</th>
        <th>Description</th>
        <th>Video</th>
    </tr>
    <c:forEach var="course" items="${courses}">
        <tr>
            <td>${course.name}</td>
            <td>${course.description}</td>
            <td>
                <strong>${course.videoTitle}</strong><br>
                <c:if test="${not empty course.videoUrl}">
                    <iframe width="300" height="200" src="${course.videoUrl}" frameborder="0" allowfullscreen></iframe>
                </c:if>
            </td>
        </tr>
    </c:forEach>
</table>

        

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

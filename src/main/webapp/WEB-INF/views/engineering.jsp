
<!--engineering.jsp  -->


<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Engineering - College Management</title>
    <link rel="stylesheet" href="/css/style.css">
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
        
        .engineering-department {
            padding: 30px;
            text-align: center;
        }
        
        .engineering-subjects {
            display: flex;
            justify-content: center;
            flex-wrap: wrap;
            gap: 20px;
        }
        
        .engineering-subjects .card {
            background: #fff;
            padding: 20px;
            border-radius: 8px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
            width: 250px;
            text-align: center;
        }
        
        .engineering-subjects .card i {
            font-size: 40px;
            color: #007bff;
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
                
                <li><a href="/logout">Logout</a></li>
            </ul>
        </nav>
    </header>
    <main>
    
<%--                                   <h1> <span>Welcome, <%= session.getAttribute("username") %> - Engneering</span></h1> 
 --%>    
        <section class="engineering-department">
            <h2>Welcome <%= session.getAttribute("username") %> to the Engineering Department</h2>
            <p>Explore the various subjects and resources in our Engineering Department.</p>
            
            <div class="engineering-subjects">
                <div class="card">
                    <h3><i class="fas fa-microchip"></i> Computer Science</h3>
                    <p>Learn about programming, algorithms, and system design.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-hard-hat"></i> Civil Engineering</h3>
                    <p>Study construction, structural design, and infrastructure.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-bolt"></i> Electrical Engineering</h3>
                    <p>Explore circuits, power systems, and electronics.</p>
                </div>
                <div class="card">
                    <h3><i class="fas fa-cogs"></i> Mechanical Engineering</h3>
                    <p>Understand mechanics, thermodynamics, and robotics.</p>
                </div>
                
              <div class="card">
    <h3><i class="fas fa-flask"></i> Chemical Engineering</h3>
    <p>Explore chemical reactions, process engineering, and materials.</p>
</div>

<div class="card">
    <h3><i class="fas fa-satellite"></i> Aerospace Engineering</h3>
    <p>Learn about aircraft design, space exploration, and aerodynamics.</p>
</div>


                
                
            </div>

            <h3>Watch & Learn</h3>
            <div class="video-grid">
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example1" frameborder="0" allowfullscreen></iframe>
                    <h4>Computer Science: Learn about programming, algorithms, and system design.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example2" frameborder="0" allowfullscreen></iframe>
                    <h4>Civil Engineering: Study construction, structural design, and infrastructure.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example3" frameborder="0" allowfullscreen></iframe>
                    <h4>Electrical Engineering: Explore circuits, power systems, and electronics.</h4>
                </div>
                <div class="video-card">
                    <iframe width="100%" height="200" src="https://www.youtube.com/embed/example4" frameborder="0" allowfullscreen></iframe>
                    <h4>Mechanical Engineering: Understand mechanics, thermodynamics, and robotics.</h4>
                </div>
            </div>
        </section>
        
        
          <footer>
            <p>&copy; 2025 College Management System. All rights reserved.</p>
        </footer>
    </main>
</body>
</html>


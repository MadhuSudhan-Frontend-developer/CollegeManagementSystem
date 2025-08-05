<!--index.jsp  -->


<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>College Management System</title>
<link rel="stylesheet" href="${pageContext.request.contextPath}/css/style.css">
    <script src="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.js"></script>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/swiper/swiper-bundle.min.css">
<script src="https://kit.fontawesome.com/808a5f7f59.js" crossorigin="anonymous"></script>

</head>
<body>
    <header>
        <nav>
        
            <ul>
              <li style="position:relative;right:300px;font-size:100px;font-family: Arial"><a href="#"><h1>CollegeMS</h1></a></li>
                <li><a href="/">Home</a></li>
                <li><a href="/login">Login</a></li>
                <li><a href="/register">Register</a></li>
                 
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
        
        <section class="about">
            <h2>About Us</h2>
            <p>Our College Management System provides a seamless experience for students, faculty, and administrators. We strive to enhance learning and management through technology.</p>
        </section>
        
        <h2>Welcome to the College Management System</h2>
        <p>Please login or register to continue.</p>
        
        <section class="services">
            <h2>Our Services</h2>
            <div class="service-cards">
                <div class="service-card">
                    <img src="https://images.pexels.com/photos/5303547/pexels-photo-5303547.jpeg" alt="Online Learning">
                    <h3>Online Learning</h3>
                    <p>Access digital learning resources anytime, anywhere.</p>
                </div>
                <div class="service-card">
                    <img src="https://images.pexels.com/photos/3768148/pexels-photo-3768148.jpeg" alt="Digital Library">
                    <h3>Digital Library</h3>
                    <p>Explore a vast collection of e-books and research papers.</p>
                </div>
                <div class="service-card">
                    <img src="https://images.pexels.com/photos/4907608/pexels-photo-4907608.jpeg" alt="Hostel Facilities">
                    <h3>Hostel Facilities</h3>
                    <p>Comfortable accommodation for students from afar.</p>
                </div>
                <div class="service-card">
                    <img src="https://images.pexels.com/photos/7092457/pexels-photo-7092457.jpeg" alt="Examinations">
                    <h3>Examinations</h3>
                    <p>Online and offline exam management with real-time results.</p>
                </div>
                <div class="service-card">
                    <img src="https://images.pexels.com/photos/8423464/pexels-photo-8423464.jpeg" alt="Attendance System">
                    <h3>Attendance System</h3>
                    <p>Automated attendance tracking for students and faculty.</p>
                </div>
                <div class="service-card">
                    <img src="https://images.pexels.com/photos/1438081/pexels-photo-1438081.jpeg" alt="Admissions">
                    <h3>Admissions</h3>
                    <p>Streamlined admission process with real-time application tracking.</p>
                </div>
            </div>
        </section>
          <section class="modules">
            <h2>Modules of College Management System</h2>
            <div class="cards">
                <div class="card" >
                    <h3>Admission Management</h3>
                    <ul>
                        <li>Online Student Registration</li>
                        <li>Student Course Selection</li>
                        <li>Merit List Generation</li>
                        <li>Live Tracking of Admission Status</li>
                        <li>Online Fees Payment</li>
                    </ul>
                </div>
                <div class="card">
                    <h3>Student Records Management</h3>
                    <ul>
                        <li>Attendance Management</li>
                        <li>Centralized Data Storage</li>
                        <li>Easy Data Search and Retrieve</li>
                        <li>Student Performance Record</li>
                        <li>Easy Communication among Departments</li>
                    </ul>
                </div>
                <div class="card">
                    <h3>Attendance Management</h3>
                    <ul>
                        <li>Automatic Attendance Record</li>
                        <li>Integration with Biometric and RFID Device</li>
                        <li>Laptop and Mobile Application</li>
                        <li>Easy Report Generation</li>
                        <li>Automatic email/SMS Notifications</li>
                    </ul>
                </div>
            </div>
        </section>
        
             
        <section class="special-offerings">
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
        </section>
        
        <section class="benefits">
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
        </section>
        
        
         <section class="faq">
            <h2>Frequently Asked Questions</h2>
            <div class="faq-item">
                <h3>How do I register for courses?</h3>
                <p>You can register for courses through the student portal under the "Course Registration" section.</p>
            </div>
            <div class="faq-item">
                <h3>How can I access my grades?</h3>
                <p>Your grades are available in the "Student Dashboard" under the "Grades" tab.</p>
            </div>
            <div class="faq-item">
                <h3>Where can I find the academic calendar?</h3>
                <p>The academic calendar is available in the "Resources" section of the website.</p>
            </div>
        </section>
        
        <section class="contact">
            <h2>Contact Us</h2>
            <form action="/submitContact" method="post">
                <label for="name">Name:</label>
                <input type="text" id="name" name="name" required>
                
                <label for="email">Email:</label>
                <input type="email" id="email" name="email" required>
                
                <label for="message">Message:</label>
                <textarea id="message" name="message" rows="4" required></textarea>
                
                <button type="submit">Submit</button>
            </form>
        </section>
        
        <footer>
    <p>&copy; 2025 College Management System. All rights reserved.</p>
    <ul class="footer-links">
        <li><a href="#">About Us</a></li>
        <li><a href="#">Contact</a></li>
        <li><a href="#">Privacy Policy</a></li>
        <li><a href="#">Terms & Conditions</a></li>
    </ul>
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



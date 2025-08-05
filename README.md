# 🎓 College Management System

A Spring Boot + JSP based web application for managing college users, courses, and videos.  
This system supports **user registration**, **login**, **admin course management**, and **video playback** based on the selected branch.

---

## 📌 Features

- 👤 User Registration & Login
- 🎓 Branch-based dashboard (Engineering, Science, Arts)
- 🎥 Admin: Add courses with video URLs
- ❌ Admin: Delete courses
- 🔐 Session-based access control (Admin/User)
- 🌐 JSP pages for frontend
- 💾 MySQL database integration with Spring Data JPA

---

## 🛠️ Technologies Used

- **Java 17**
- **Spring Boot**
- **Spring MVC + JSP**
- **Spring Data JPA**
- **MySQL**
- **HTML/CSS**
- **Bootstrap (optional for styling)**
- **Git & GitHub**

---

## 🗃️ Folder Structure
<img width="400" height="500" alt="Screenshot 2025-08-05 155201" src="https://github.com/user-attachments/assets/36d793ed-021a-41da-8404-c03648d8ea78" />






## 🗃️ WEBAPP STRUCTURE
<img width="400" height="500" alt="Screenshot 2025-08-05 155226" src="https://github.com/user-attachments/assets/fec32963-2172-4659-bad3-7fc81767a863" />















src/
└── main/
├── java/
│ └── com/collegemanagemant/
│ ├── controller/
│ ├── entity/
│ ├── repository/
│ ├── service/
│ └── CollegeUserApplication.java
└── resources/
├── application.properties
└── templates/ (JSPs if configured)

PROGRAMING START


2️⃣ Configure MySQL
Update your application.properties:

spring.application.name=loginAndRegister

# Server settings
server.port=8082
spring.mvc.view.prefix=/WEB-INF/views/
spring.mvc.view.suffix=.jsp

# Database configuration
spring.datasource.url=jdbc:mysql://localhost:3306/college_management
spring.datasource.username=root
spring.datasource.password=
spring.datasource.driver-class-name=com.mysql.cj.jdbc.Driver
spring.jpa.hibernate.ddl-auto=update


spring.servlet.multipart.enabled=true
spring.servlet.multipart.max-file-size=20MB
spring.servlet.multipart.max-request-size=50MB

debug=true

3️⃣ Run the App
You can run from your IDE or using terminal:

./mvnw spring-boot:run






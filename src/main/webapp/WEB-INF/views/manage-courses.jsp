<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>  <!-- JSTL for looping -->
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Manage Courses</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/admin">Admin Dashboard</a></li>
                <li><a href="/logout">Logout</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <center><h2>Manage Courses</h2></center>

        <!-- Course Add Form -->
        <form action="/add-course" method="POST">
            <label for="courseName">Course Name:</label>
            <input type="text" id="courseName" name="courseName" required><br>

            <label for="description">Description:</label>
            <textarea id="description" name="description" required></textarea><br>

            <label for="branch">Branch:</label>
            <select id="branch" name="branch" required>
                <option value="Arts">Arts</option>
                <option value="Science">Science</option>
                <option value="Engineering">Engineering</option>
            </select><br>

            <label for="videoUrl">YouTube Video URL:</label>
            <input type="text" id="videoUrl" name="videoUrl" placeholder="https://www.youtube.com/watch?v=XXXXX"><br>

            <input type="submit" value="Add Course">
        </form>

        <h3>Available Courses</h3>
        <table border="1">
            <tr>
                <th>Course Name</th>
                <th>Description</th>
                <th>Branch</th>
                <th>Video</th>
                <th>Action</th>
            </tr>
            <c:forEach var="course" items="${courses}">
                <tr>
                    <td>${course.name}</td>
                    <td>${course.description}</td>
                    <td>${course.branch}</td>
                    <td>
                        <c:if test="${not empty course.videoUrl}">
                            <iframe width="200" height="100" 
                                    src="${course.embeddedVideoUrl}" 
                                    frameborder="0" 
                                    allowfullscreen>
                            </iframe>
                        </c:if>
                    </td>
                    <td><a href="/delete-course?id=${course.id}">Delete</a></td>
                </tr>
            </c:forEach>
        </table>
    </main>
</body>
</html>

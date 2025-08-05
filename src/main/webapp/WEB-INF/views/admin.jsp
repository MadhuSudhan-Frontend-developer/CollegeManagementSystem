<!-- admin.jsp -->


<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Admin Dashboard</title>
    <link rel="stylesheet" href="/css/style.css">
</head>
<body>
    <header>
        <nav>
            <ul>
                <li><a href="/">Home</a></li>
                <li><a href="/logout">Logout</a></li>
            </ul>
        </nav>
    </header>

    <main>
        <center><h2>Welcome, Admin</h2></center>

        <section class="admin-options">
            <ul>
                <li><a href="/manage-users">Manage Users</a></li>
                <li><a href="/manage-courses">Manage Courses</a></li>
                <li><a href="/view-reports">View Reports</a></li>
            </ul>
        </section>
    </main>
</body>
</html>

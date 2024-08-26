<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Home Page</title>
<style>
    body {
        font-family: Arial, sans-serif;
        margin: 0;
        padding: 0;
    }
    .navbar {
        background-color: #333;
        overflow: hidden;
    }
    .navbar a {
        float: left;
        display: block;
        color: #f2f2f2;
        text-align: center;
        padding: 14px 16px;
        text-decoration: none;
    }
    .navbar a:hover {
        background-color: #ddd;
        color: black;
    }
    .hero {
        background-color: #f4f4f4;
        padding: 60px 20px;
        text-align: center;
    }
    .content {
        padding: 20px;
    }
    .footer {
        background-color: #333;
        color: #f2f2f2;
        text-align: center;
        padding: 10px 0;
        position: fixed;
        width: 100%;
        bottom: 0;
    }
</style>
</head>
<body>

<div class="navbar">
  <a href="#home">Home</a>
  <a href="#about">About</a>
  <a href="#services">Services</a>
  <a href="#contact">Contact</a>
</div>

<div class="hero">
  <h1>Welcome to My Website</h1>
  <p>Discover amazing content and stay connected</p>
</div>

<div class="content">
  <h2>About Us</h2>
  <p>This is the about section where you can describe your website or business.</p>

  <h2>Our Services</h2>
  <p>Detail the services you offer.</p>

  <h2>Contact Us</h2>
  <p>Provide contact information or a contact form.</p>
</div>

<div class="footer">
  <p>&copy; 2024 My Website</p>
</div>

</body>
</html>

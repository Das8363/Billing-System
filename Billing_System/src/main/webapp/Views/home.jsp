<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <meta charset="UTF-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	  <title>Bright Electric Shop - Home</title>
	  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
	  <style>
	    body { background-color: #f8f9fa; font-family: 'Poppins', sans-serif; }
	    nav { background-color: #0d6efd; }
	    nav a { color: white !important; font-weight: 500; }
	    .hero {
	      background: url('https://images.unsplash.com/photo-1581091870622-3c7a1f6a85b7?auto=format&fit=crop&w=1600&q=80')
	      center/cover no-repeat;
	      height: 400px; display: flex; align-items: center; justify-content: center;
	      color: white; text-shadow: 2px 2px 5px rgba(0,0,0,0.6);
	    }
	    footer { background-color: #212529; color: white; text-align: center; padding: 15px 0; margin-top: 40px; }
	  </style>
	</head>
	<body>

	  <!-- Navbar -->
	  <nav class="navbar navbar-expand-lg navbar-dark">
	    <div class="container">
	      <a class="navbar-brand fw-bold" href="index.html">⚡ Bright Electric Shop</a>
	      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
	        <span class="navbar-toggler-icon"></span>
	      </button>
	      <div class="collapse navbar-collapse" id="navbarNav">
	        <ul class="navbar-nav ms-auto">
	          <li class="nav-item"><a class="nav-link active" href="home.html">Home</a></li>
	          <li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
	          <li class="nav-item"><a class="nav-link" href="contact.html">Contact Us</a></li>
	          <li class="nav-item"><a class="nav-link" href="login.html">Login</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>

	  <!-- Hero -->
	  <div class="hero">
	    <h1>Welcome to Bright Electric Shop</h1>
	  </div>

	  <!-- Content -->
	  <div class="container my-5 text-center">
	    <h2>Quality Electrical Products for Every Need</h2>
	    <p class="mt-3">
	      Explore a variety of lights, switches, cables, and home appliances. We ensure top quality, durability, and value for money.
	    </p>
	  </div>

	  <!-- Footer -->
	  <footer>
	    <p>© 2025 Bright Electric Shop | All Rights Reserved</p>
	  </footer>

	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	</body>
	</html>

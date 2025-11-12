<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <meta charset="UTF-8">
	  <meta name="viewport" content="width=device-width, initial-scale=1.0">
	  <title>Login - Bright Electric Shop</title>
	  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet">
	  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css" rel="stylesheet">

	  <style>
	    body {
	      background: linear-gradient(135deg, #0d6efd, #007bff);
	      font-family: 'Poppins', sans-serif;
	      color: #333;
	      height: 100vh;
	      display: flex;
	      flex-direction: column;
	      justify-content: space-between;
	    }

	    nav {
	      background-color: #0d6efd;
	    }

	    nav a {
	      color: white !important;
	      font-weight: 500;
	    }

	    .login-container {
	      display: flex;
	      justify-content: center;
	      align-items: center;
	      flex: 1;
	    }

	    .login-box {
	      background: #ffffff;
	      border-radius: 15px;
	      padding: 40px 30px;
	      max-width: 400px;
	      width: 100%;
	      box-shadow: 0 8px 25px rgba(0,0,0,0.2);
	      animation: fadeInUp 0.8s ease;
	    }

	    @keyframes fadeInUp {
	      from { transform: translateY(50px); opacity: 0; }
	      to { transform: translateY(0); opacity: 1; }
	    }

	    .login-box h3 {
	      color: #0d6efd;
	      font-weight: 700;
	      margin-bottom: 20px;
	    }

	    .form-control {
	      border-radius: 10px;
	      padding: 10px;
	    }

	    .btn-custom {
	      background-color: #ffc107;
	      color: #000;
	      border-radius: 10px;
	      font-weight: 600;
	      transition: 0.3s;
	    }

	    .btn-custom:hover {
	      background-color: #e0a800;
	      color: white;
	      transform: scale(1.05);
	    }

	    .login-box a {
	      color: #0d6efd;
	      text-decoration: none;
	    }

	    .login-box a:hover {
	      text-decoration: underline;
	    }

	    .extra-info {
	      text-align: center;
	      margin-top: 15px;
	      font-size: 0.9rem;
	      color: #555;
	    }

	    footer {
	      background-color: #212529;
	      color: white;
	      text-align: center;
	      padding: 15px 0;
	      font-size: 0.9rem;
	    }
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
	          <li class="nav-item"><a class="nav-link" href="home.html">Home</a></li>
	          <li class="nav-item"><a class="nav-link" href="about.html">About</a></li>
	          <li class="nav-item"><a class="nav-link" href="contact.html">Contact Us</a></li>
	          <li class="nav-item"><a class="nav-link active" href="login.html">Login</a></li>
	        </ul>
	      </div>
	    </div>
	  </nav>

	  <!-- Login Form -->
	  <div class="login-container">
	    <div class="login-box text-center">
	      <h3><i class="fas fa-user-circle me-2"></i>User Login</h3>
	      <p class="text-muted mb-4">Login to access your shop and manage your bills.</p>

	      <form>
	        <div class="mb-3 text-start">
	          <label for="email" class="form-label"><i class="fas fa-envelope me-2 text-primary"></i>Email Address</label>
	          <input type="email" class="form-control" id="email" placeholder="Enter your email" required>
	        </div>

	        <div class="mb-3 text-start">
	          <label for="password" class="form-label"><i class="fas fa-lock me-2 text-primary"></i>Password</label>
	          <input type="password" class="form-control" id="password" placeholder="Enter your password" required>
	        </div>

	        <div class="d-flex justify-content-between align-items-center mb-3">
	          <div class="form-check">
	            <input class="form-check-input" type="checkbox" id="remember">
	            <label class="form-check-label" for="remember">Remember Me</label>
	          </div>
	          <a href="#" class="small">Forgot Password?</a>
	        </div>

	        <button type="submit" class="btn btn-custom w-100">
	          <i class="fas fa-sign-in-alt me-2"></i>Login
	        </button>

	        <p class="text-center mt-3">
	          Don't have an account? <a href="shopregistration.html">Register here</a>
	        </p>
	      </form>

	      <div class="extra-info">
	        <p><i class="fas fa-headset me-2 text-primary"></i>Need help? Contact our 24/7 support at <strong>+91 98765 43210</strong></p>
	      </div>
	    </div>
	  </div>

	  <footer>
	    <p>© 2025 Bright Electric Shop | All Rights Reserved</p>
	  </footer>

	  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"></script>
	</body>
	</html>

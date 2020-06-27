<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../images/favicon.ico">

    <title>PGN - Log in </title>
  
	<!-- Vendors Style-->
	<link rel="stylesheet" href="css/vendors_css.css">
	  
	<!-- Style-->  
	<link rel="stylesheet" href="css/style.css">
	<link rel="stylesheet" href="css/skin_color.css">	

</head>
<body class="hold-transition theme-primary bg-secondary">

	<div>
		<img src="../images/logo/pgn.jpg" class="rounded mx-auto d-block" style="width: 25%;">
	</div>
	
	<div class="container h-p50">
		<div class="row align-items-center justify-content-md-center h-p100">	
			
			<div class="col-12">
				<div class="row justify-content-center no-gutters">
					<div class="col-lg-4 col-md-5 col-12">
						<div class="bg-white-10 rounded5">
							<div class="content-top-agile p-10 pb-0">
								<h2 class="text-white">Please Login first</h2>
								<p class="text-white-50 mb-0">Login to start your session</p>							
							</div>
							<div class="p-30">
								<form action="loginhandler" method="post">
									<div class="form-group">
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text bg-transparent text-white"><i class="ti-user"></i></span>
											</div>
											<input type="text" name="username" class="form-control pl-15 bg-transparent text-white plc-white" placeholder="Username">
										</div>
									</div>
									<div class="form-group">
										<div class="input-group mb-3">
											<div class="input-group-prepend">
												<span class="input-group-text  bg-transparent text-white"><i class="ti-lock"></i></span>
											</div>
											<input type="password" name="password" class="form-control pl-15 bg-transparent text-white plc-white" placeholder="Password">
										</div>
									</div>
									  <div class="row">

										<!-- /.col -->
										<div class="col-12 text-center">
										  <button type="submit" class="btn btn-danger mt-10">SIGN IN</button>
										</div>
										<!-- /.col -->
									  </div>
								</form>														

								<div class="text-center">
									<p class="mt-15 mb-0 text-white">Don't have an account? <a href="auth_register.html" class="text-warning ml-5">Sign Up</a></p>
								</div>
							</div>						
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>


	<!-- Vendor JS -->
	<script src="js/vendors.min.js"></script>
    <script src="css/icons/feather-icons/feather.min.js"></script>

</body>
</html>

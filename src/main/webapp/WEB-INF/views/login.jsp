<%@ page language="java" contentType="text/html; charset=UTF-8"     pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<!-- Required meta tags -->
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	
	<meta name="author" content="Untree.co">
	<link rel="shortcut icon" href="images/favicon.png">

	<meta name="description" content="" />
	<meta name="keywords" content="bootstrap, bootstrap5" />

	<link rel="preconnect" href="https://fonts.gstatic.com">
	<link href="https://fonts.googleapis.com/css2?family=Montserrat:wght@400;700&family=Roboto&display=swap" rel="stylesheet">

	<link rel="stylesheet" href="fonts/icomoon/style.css">
	<link rel="stylesheet" href="fonts/flaticon/font/flaticon.css">
	<link rel="stylesheet" href="css/tiny-slider.css">
	<link rel="stylesheet" href="css/aos.css">
	<link rel="stylesheet" href="css/glightbox.min.css">
	<link rel="stylesheet" href="css/style.css">

	<title>Archiark &mdash; Free Bootstrap 5 Website Template by Untree.co</title>
	
	<link rel="stylesheet" href="css/login.css">
	
	
</head>
<scrip>
	var errorMsg = "<c:out value='${errorMsg}'/>";
	alert(errorMsg);
</scrip>
<body>

	<div class="site-mobile-menu site-navbar-target">
		<div class="site-mobile-menu-header">
			<div class="site-mobile-menu-close">
				<span class="icofont-close js-menu-toggle"></span>
			</div>
		</div>
		<div class="site-mobile-menu-body"></div>
	</div>

	<nav class="site-nav">
		<div class="container">
			<div class="site-navigation">
				<a href="home.do" class="logo m-0 float-start">DDiet</a>

				<ul class="js-clone-nav d-none d-lg-inline-block text-start site-menu float-start">
					<li><a href="home.do">Home</a></li>
					<li class="has-children">
						<a href="projects.do">Projects</a>
						<ul class="dropdown">
							<li><a href="#">Commercial Building</a></li>
							<li><a href="#">Cultural Lifestyle</a></li>
							<li class="has-children">
								<a href="#">Dropdown</a>
								<ul class="dropdown">
									<li><a href="#">Sub Menu One</a></li>
									<li><a href="#">Sub Menu Two</a></li>
									<li><a href="#">Sub Menu Three</a></li>
								</ul>
							</li>
						</ul>
					</li>
					<li><a href="services.do">Services</a></li>
					<li><a href="contact.do">Contact Us</a></li>
					<li class="active"><a href="login.do">Login</a></li>
					<li><a href="signup.do">Sign up</a></li>
				</ul>

				

				<a href="#" class="burger ml-auto float-end site-menu-toggle light js-menu-toggle d-inline-block d-lg-none" data-toggle="collapse" data-target="#main-navbar">
					<span></span>
				</a>
				<ul class="site-menu float-end d-none d-md-block">
					<li><a href="#" class="d-flex align-items-center text-white h2 fw-bold"><span class="icon-phone me-2"></span> <span>010 - 5034 - 3580</span></a></li>
				</ul>

			</div>
		</div>
	</nav>

	<div class="hero-2 overlay" style="background-image: url('images/img_2.jpg'); height:auto;">
	

	</div> 

<div class="section sec-5">
		<div class="container">
			<div class="row mb-5">
				<div class="col-lg-6">
					<h2 class="heading">Login</h2>
				</div>
				
		<html>
    <head>
        <meta name="viewport" content="width=device-width, height=device-height, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0">
    </head>
<body>
<header>
            <h2>Login</h2>
</header>

        <form action="/web1/member/login.do" method="POST">
            <div class="input-box">
                 <input id="userid" type="text" name="userid" placeholder="아이디">
                <label for="userid">아이디</label>
            </div>
            <div class="input-box">
                <input id="password" type="password" name="password" placeholder="비밀번호">
                <label for="password">비밀번호</label>
            </div>
            <div id="forgot">비밀번호 찾기
            </div>
            <input type="submit" value="로그인">
       
        </form> 

			</div>
		</div>
		
</div>
						
	<div class="site-footer bg-light">
		<div class="container">

			<div class="row justify-content-between">
				<div class="col-lg-4">
					<div class="widget">
						<h3 class="line-top">About</h3>
						<p class="mb-5">Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam. Separated they live.</p>

					</div>
					<div class="widget">
						<h3 class="line-top">Connect with us</h3>
						<ul class="social list-unstyled mb-5">
							<li><a href="#"><span class="icon-facebook"></span></a></li>
							<li><a href="#"><span class="icon-twitter"></span></a></li>
							<li><a href="#"><span class="icon-instagram"></span></a></li>
							<li><a href="#"><span class="icon-dribbble"></span></a></li>
							<li><a href="#"><span class="icon-linkedin"></span></a></li>
						</ul>
					</div>
				</div>
				<div class="col-lg-6">
					<div class="row">
						<div class="col-12">
							<div class="widget">
								<h3 class="line-top">Navigations</h3>
							</div>
						</div>
						<div class="col-6 col-sm-6 col-md-4">
							<div class="widget">
								<ul class="links list-unstyled">
									<li><a href="home">Home</a></li>
									<li><a href="#">Services</a></li>
									<li><a href="#">Work</a></li>
									<li><a href="#">Process</a></li>
									<li><a href="#">About Us</a></li>
								</ul>
							</div>
						</div>
						<div class="col-6 col-sm-6 col-md-4">
							<div class="widget">
								<ul class="links list-unstyled">
									<li><a href="#">Press</a></li>
									<li><a href="#">Blog</a></li>
									<li><a href="#">Contact</a></li>
									<li><a href="#">Support</a></li>
									<li><a href="#">Privacy</a></li>
								</ul>
							</div>
						</div>
						<div class="col-6 col-sm-6 col-md-4">
							<div class="widget">
								<ul class="links list-unstyled">
									<li><a href="#">Privacy</a></li>
									<li><a href="#">FAQ</a></li>
									<li><a href="#">Careers</a></li>
									<li><a href="#">Process</a></li>
									<li><a href="#">About Us</a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>

			<div class="row justify-content-center text-center copyright">
				<div class="col-md-8">
					<p class="small text-black-50">Copyright &copy;<script>document.write(new Date().getFullYear());</script>. All Rights Reserved. &mdash; Designed with love by <a href="https://untree.co">Untree.co</a> <!-- License information: https://untree.co/license/ -->
					</p>
				</div>
			</div>
		</div>
	</div>


	


	<!-- Preloader -->
	<div id="overlayer"></div>
	<div class="loader">
		<div class="spinner-border" role="status">
			<span class="visually-hidden">Loading...</span>
		</div>
	</div>

	<script src="js/bootstrap.bundle.min.js"></script>
	<script src="js/tiny-slider.js"></script>
	<script src="js/aos.js"></script>
	<script src="js/glightbox.min.js"></script>
	<script src="js/navbar.js"></script>
	<script src="js/counter.js"></script>
	<script src="js/custom.js"></script>
</body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"     pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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
</head>
<script>

</script>
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
					<li class="active"><a href="home.do">Home</a></li>
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
				</ul>

				

				<a href="#" class="burger ml-auto float-end site-menu-toggle light js-menu-toggle d-inline-block d-lg-none" data-toggle="collapse" data-target="#main-navbar">
					<span></span>
				</a>
				<c:if test="${sessionScope.loginId != null}">
					<ul class="site-menu float-end d-none d-md-block">
						<li><a href="#" class="d-flex align-items-center text-white h2 fw-bold"><span>${sessionScope.loginName} (${sessionScope.loginId})님 안녕!</span></a></li>
						<li><a href="/web1/member/logout.do">Logout</li>
					</ul>
				</c:if>
				<c:if test="${sessionScope.loginId == null}">
					<ul class="site-menu float-end d-none d-md-block">
						<li><a href="login.do">Login</a></li>
						<li><a href="signup.do">Sign up</a></li>
					</ul>
				</c:if>
			</div>
		</div>
	</nav>

	<div class="hero-2 overlay" style="background-image: url('images/img_2.jpg');">
		<div class="container">
			<div class="row align-items-center">
				<div class="col-lg-5 mx-auto">
					<h1 ><span>안녕!</span></h1>

					<div class="play-vid">
						<a href="https://www.youtube.com/watch?v=mwtbEGNABWU" class="play glightbox">
							<span class="icon-play"></span>
						</a>
					</div>

					<div class="intro-desc">
						<div class="line"></div>
						<p>브랜드부터 마케팅까지 경영에 필요한 모든 솔루션을 제공합니다. TechONd은 기업을 지속가능하고 건강하게 만드는 성장 플랫폼 입니다.</p>
					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="section sec-1">
		<div class="container">
			<div class="row g-0">
				<div class="col-lg-3">
					<h2 class="heading">고객의 성장이 <br> 우리의 성장입니다.</h2>
					<p>법인 규정을 정비하고 자금 운용과 인사, 노무, 세무, 회계 체계를 안정적으로 잡는 것이 핵심 과제입니다.각종 재산권을 확보하고 사옥을 마련하는 등 기업의 실질적 가치를 증진하는데 집중합니다.M&A, 기업공개를 통해 EXIT 및 향후 기업 가문의 토대를 만드는 가업승계까지 생각합니다.</p>

					<p><a href="#" class="more-2">Learn more <span class="icon-arrow_forward"></span></a></p>
				</div>
				<div class="col-lg-7 ms-auto">
					<img src="images/img_8.jpg" alt="Image" class="img-fluid img-r">
				</div>
			</div>
		</div>
	</div>

	<div class="sec-3 section bg-light">
		<div class="container">
			<div class="row">
				<div class="col-lg-3">
					<h2 class="heading">기업의 성장 주기에 맞는 <br> 맞춤형 정부 정책을 <br> 추천합니다.</h2>
				</div>

				<div class="col-lg-6 ms-auto">
					<div class="accordion accordion-flush accordion-1" id="accordionFlushExample">
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingTwo">
								<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseTwo" aria-expanded="false" aria-controls="flush-collapseTwo">
									창업단계
								</button>
							</h2>
							<div id="flush-collapseTwo" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<div class="row justify-content-between">
										<div class="col-md-4">
											<img src="images/icon_start.png" alt="Image" class="img-fluid">
										</div>
										<div class="col-md-8">
											<p>법인 규정을 정비하고 자금 운용과 인사, 노무, 세무, 회계 체계를 안정적으로 잡는 것이 핵심 과제입니다.</p>
											<a href="#" class="more-2">Learn more <span class="icon-arrow_forward"></span></a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingThree">
								<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseThree" aria-expanded="false" aria-controls="flush-collapseThree">
									성장단계
								</button>
							</h2>
							<div id="flush-collapseThree" class="accordion-collapse collapse" aria-labelledby="flush-headingThree" data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<div class="row justify-content-between">
										<div class="col-md-4">
											<img src="images/icon_growth.png" alt="Image" class="img-fluid">
										</div>
										<div class="col-md-8">
											<p>각종 재산권을 확보하고 사옥을 마련하는 등 기업의 실질적 가치를 증진하는데 집중합니다.</p>
											<a href="#" class="more-2">Learn more <span class="icon-arrow_forward"></span></a>
										</div>
									</div>
								</div>
							</div>
						</div>

						<div class="accordion-item">
							<h2 class="accordion-header" id="flush-headingFour">
								<button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#flush-collapseFour" aria-expanded="false" aria-controls="flush-collapseFour">
									성숙단계
								</button>
							</h2>
							<div id="flush-collapseFour" class="accordion-collapse collapse" aria-labelledby="flush-headingFour" data-bs-parent="#accordionFlushExample">
								<div class="accordion-body">
									<div class="row justify-content-between">
										<div class="col-md-4">
											<img src="images/icon_medal.png" alt="Image" class="img-fluid">
										</div>
										<div class="col-md-8">
											<p>M&A, 기업공개를 통해 EXIT 및 향후 기업 가문의 토대를 만드는 가업승계까지 생각합니다.</p>
											<a href="#" class="more-2">Learn more <span class="icon-arrow_forward"></span></a>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>
				</div>
			</div>
		</div>
	</div>


	<div class="section sec-5">
		<div class="container">
			<div class="row mb-5">
				<div class="col-lg-6">
					<h2 class="heading">Login</h2>
				</div>
				
			</div>

			<div class="row g-4">
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="single-portfolio">
						<a href="project-single.html">
							<img src="images/img_8.jpg" alt="Image" class="img-fluid">
							<div class="contents">
								<h3>Project One</h3>
								<div class="cat">Construction</div>
							</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="single-portfolio">
						<a href="project-single.html">
							<img src="images/img_2.jpg" alt="Image" class="img-fluid">
							<div class="contents">
								<h3>Project Two</h3>
								<div class="cat">Construction</div>
							</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="single-portfolio">
						<a href="project-single.html">
							<img src="images/img_3.jpg" alt="Image" class="img-fluid">
							<div class="contents">
								<h3>Project One</h3>
								<div class="cat">Construction</div>
							</div>
						</a>
					</div>
				</div>

				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="single-portfolio">
						<a href="project-single.html">
							<img src="images/img_4.jpg" alt="Image" class="img-fluid">
							<div class="contents">
								<h3>Project One</h3>
								<div class="cat">Construction</div>
							</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="single-portfolio">
						<a href="project-single.html">
							<img src="images/img_5.jpg" alt="Image" class="img-fluid">
							<div class="contents">
								<h3>Project Two</h3>
								<div class="cat">Construction</div>
							</div>
						</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-4">
					<div class="single-portfolio">
						<a href="project-single.html">
							<img src="images/img_6.jpg" alt="Image" class="img-fluid">
							<div class="contents">
								<h3>Project One</h3>
								<div class="cat">Construction</div>
							</div>
						</a>
					</div>
				</div>

				<div class="col-md-12 text-center mt-5">
					<p><a href="#" class="btn btn-primary me-4">See all projects</a></p>
				</div>

			</div>
		</div>
	</div>



	<div class="sec-4 section bg-light">

		<div class="text-center mb-5">
			<h2 class="heading mb-5 text-center">Testimonial</h2>
		</div>
		<div class="testimonial-slide-center-wrap" data-aos="fade-up" data-aos-delay="100">

			<div id="testimonial-nav">
				<span class="prev" data-controls="prev"><span class="icon-chevron-left"></span></span>

				<span class="next" data-controls="next"><span class="icon-chevron-right"></span></span>
			</div>

			<div class="testimonial-slide-center testimonial-center" id="testimonial-center">

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_2.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_1.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_3.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_4.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>


				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_5.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_2.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>
				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_3.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_4.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>

				<div class="item">
					<div class="testimonial-item">
						<div  class="testimonial-item-inner">
							<div class="testimonial-author mb-5">
								<img src="images/person_1.jpg" alt="Image" class="img-fluid">
								<strong class="d-block">James Campbell</strong>
								<span>CEO, Co-Founder</span>
							</div>
							<blockquote>
								Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque. Veniam quidem debitis odio amet voluptas distinctio dicta placeat! Et pariatur doloremque ea veniam.
							</blockquote>

						</div>
					</div>
				</div>
			</div>

		</div>
	</div>


	<div class="section sec-news">
		<div class="container">
			<div class="row mb-5">
				<div class="col-lg-6">
					<h2 class="heading">News</h2>
				</div>
				<div class="col-lg-6">
					<p>Delectus voluptatum distinctio quos eius excepturi sunt pariatur, aut, doloribus officia ea molestias beatae laudantium, quam odio ipsum veritatis est maiores velit quasi blanditiis et natus accusamus itaque.</p>
				</div>
			</div>

			<div class="row">
				<div class="col-lg-4 col-md-6 mb-4">
					<div class="post-entry-1 h-100">
						<a href="single.html">
							<img src="images/img_3.jpg" alt="Image"
							class="img-fluid">
						</a>
						<div class="post-entry-1-contents">
							<span class="meta d-inline-block mb-0">July 17, 2019 <span class="mx-2">by</span> <a href="#">Admin</a></span>
							<h2 class="mb-3"><a href="single.html">How Awesome Stay connected</a></h2>
							
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
							<p><a href="single.html">Read more</a></p>
						</div>
					</div>
				</div>
				<div class="col-lg-4 col-md-6 mb-4">
					<div class="post-entry-1 h-100">
						<a href="single.html">
							<img src="images/img_4.jpg" alt="Image"
							class="img-fluid">
						</a>
						<div class="post-entry-1-contents">

							<span class="meta d-inline-block mb-0">July 17, 2019 <span class="mx-2">by</span> <a href="#">Admin</a></span>
							<h2 class="mb-3"><a href="single.html">We Need Unlimitted People</a></h2>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
							<p><a href="single.html">Read more</a></p>
						</div>
					</div>
				</div>

				<div class="col-lg-4 col-md-6 mb-4">
					<div class="post-entry-1 h-100">
						<a href="single.html">
							<img src="images/img_5.jpg" alt="Image"
							class="img-fluid">
						</a>
						<div class="post-entry-1-contents">

							<span class="meta d-inline-block mb-0">July 17, 2019 <span class="mx-2">by</span> <a href="#">Admin</a></span>
							<h2 class="mb-3"><a href="single.html">Important of getting a notifications</a></h2>
							<p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>
							<p><a href="single.html">Read more</a></p>
						</div>
					</div>
				</div>
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
									<li><a href="#">Home</a></li>
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

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta charset='utf-8'>
<title>Project - Webscraping</title>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<link href="https://fonts.googleapis.com/css?family=Inconsolata:400,700" rel="stylesheet">
<!-- Animate.css -->
<link rel="stylesheet" href="<c:url value="/resources/css/animate.css"/>">
<!-- Bootstrap  -->
<link rel="stylesheet" href="<c:url value="/resources/css/bootstrap.css"/>">
<!-- Flexslider  -->
<link rel="stylesheet" href="<c:url value="/resources/css/flexslider.css"/>">
<!-- Theme style  -->
<link rel="stylesheet" href="<c:url value="/resources/css/style.css"/>">
<!-- Modernizr JS -->
<script src="<c:url value="/resources/js/modernizr-2.6.2.min.js"/>"></script>
<!-- Script Font Awesome -->
<script src="https://kit.fontawesome.com/384b439c20.js"></script>
</head>

<body>

	<div id="page">
		<!-- Header of the pagina -->
		<nav class="fh5co-nav" role="navigation">
			<div class="top-menu">
				<div class="container">
					<div class="row">
						<div class="col-xs-2">
							<div id="fh5co-logo">
								<a href="returnToIndex">Portfolio<span>.</span></a>
							</div>
						</div>
						<div class="col-xs-10 text-right menu-1">
							<ul>
								<li><i class="far fa-hand-point-left"></i><a href="returnToPortfolio">Return
										to portfolio</a></li>
							</ul>
						</div>
					</div>

				</div>
			</div>
		</nav>

		<div id="fh5co-wireframe">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Tower Defense WebScraping</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-5 animate-box">
						<div class="user-frame">
							<h3>Why this project</h3>
							<p>The initial goal of this project was to conduct market research of different
								Tower Defense games. Besides this initial goal, it was also a fun and interesting
								way to get more familiar with (new) concepts.</p>
							<small><i class="fab fa-github-alt" id="icon-colour"></i><a
								href="https://github.com/EvilAngel94/website-scraping" target="_blank">
									Webscraping</a></small>
						</div>
					</div>
					<div class="col-md-7 animate-box">
						<p>As for this project the goal is to save relevant information regarding other
							tower defense games. In order to save relevant data, it should be stored somewhere.
							With this initial goal in mind, I decided to look into Google Sheets. This resulted
							in the use of the Sheets API, in order to use this API it was necessary to use the
							Google Cloud Platform (GCP). This was also the first encounter with the GCP.</p>
						<p>In order to implement the Sheets API, different parts of the GCP were used,
							for example:
						<ul>
							<li>Service Account</li>
							<li>OAuth</li>
							<li>Sheets API</li>
						</ul>
						<br>
						<p>Overall, this project was a good exercise to get more familiar with the
							Selenium Framework, Jenkins and the GCP. Locally, with the following command 'mvn clean
							install' all the data is gathered from the website, and stored in Google Sheets.
							The flow of the Jenkins job was created with Jenkins Pipelines. Furthermore, the
							JaCoCo plugin was installed to check the code coverage of the project. Also it is
							possible to see how many tests were failing or passing in the Jenkins Dashboard of
							the project.</p>

						<blockquote>
							<p>
								Technology used: <br> Java 11 - Maven v3.2 - JUnit v4.12 - Selenium v3.141.59
								- JaCoCo v0.8.2 - Log4J2<br> Tools used: <br> GitHub - GitKraken -
								Google Cloud Platform - SonarQube - Jenkins 2
							</p>
						</blockquote>
					</div>
				</div>
			</div>
		</div>

		<div id="fh5co-blog">
			<div class="container">
				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Web scraping pictures</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/webscraping/webscraping_data_example.jpg"
								alt="Webscraping data example" class="blog-bg" />
						</div>
					</div>
				</div>

				<div class="row animate-box">
					<div class="col-md-8 col-md-offset-2 text-center fh5co-heading">
						<h2>Jenkins Pictures</h2>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/webscraping/jenkins_dashboard.jpg"
								alt="Webscraping dashboard" class="blog-bg" />
						</div>
					</div>

					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/webscraping/jenkins_job_overview.jpg"
								alt="Webscraping job overview" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/webscraping/jenkins_stage.jpg"
								alt="Webscraping stage overview" class="blog-bg" />
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/webscraping/jenkins_jacoco.jpg"
								alt="Webscraping jacoco data" class="blog-bg" />
						</div>
					</div>
					<div class="col-md-4">
						<div class="fh5co-blog animate-box">
							<img src="../resources/images/webscraping/jenkins_test_result.jpg"
								alt="Webscraping test results" class="blog-bg" />
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="gototop js-top">
		<a href="#" class="js-gotop"><i class="far fa-hand-point-up"></i></a>
	</div>
	<!-- jQuery -->
	<script src="<c:url value="/resources/js/jquery.min.js"/>"></script>
	<!-- jQuery Easing -->
	<script src="<c:url value="/resources/js/jquery.easing.1.3.js"/>"></script>
	<!-- Bootstrap -->
	<script src="<c:url value="/resources/js/bootstrap.min.js"/>"></script>
	<!-- Waypoints -->
	<script src="<c:url value="/resources/js/jquery.waypoints.min.js"/>"></script>
	<!-- Flexslider -->
	<script src="<c:url value="/resources/js/jquery.flexslider-min.js"/>"></script>
	<!-- Main -->
	<script src="<c:url value="/resources/js/main.js"/>"></script>
</body>
</html>
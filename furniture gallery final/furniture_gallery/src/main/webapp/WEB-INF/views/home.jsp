<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>
<title>Furniture Zone</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
/* Remove the navbar's default rounded borders and increase the bottom margin */
.navbar {
	margin-bottom: 0px;
	border-radius: 0;
}

/* Remove the jumbotron's default bottom margin */
.jumbotron {
	margin-bottom: 0;
}

/* Add a gray background color and some padding to the footer */
footer {
	background-color: #f2f2f2;
	padding: 25px;
}

p.italic {
	font-style: italic;
}
</style>

</head>
<body>

<nav class="navbar navbar-inverse  navbar-fixed-top">
		<div class="container-fluid">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle" data-toggle="collapse"
					data-target="#myNavbar">
					<span class="icon-bar"></span> <span class="icon-bar"></span> <span
						class="icon-bar"></span>
				</button>
				<a class="navbar-brand" href="#" style="color: white;">Furniture
					Gallery</a>
			</div>
			<div class="collapse navbar-collapse" id="myNavbar">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<!-- <li><a href="displayproducts">products</a></li>    -->
					<li><a href="aboutus">About</a></li>
					<li><a href="contactus">Contact</a></li>
				</ul>
				<ul class="nav navbar-nav navbar-right">
					<li><a href="register"><span
							class="glyphicon glyphicon-user"></span>Register</a></li>
					<li><a href="login"><span
							class="glyphicon glyphicon-log-in"></span> Login</a></li>
				</ul>
			</div>
		</div>
	</nav>

	<div class="jumbotron">
		<div class="container text-center">
			<h1>Furniture Zone</h1>
			<p class="italic">Make your house a home</p>
		</div>
	</div>



	<div class="container">
		<div id="myCarousel" class="carousel slide" data-ride="carousel">
			<!-- Indicators -->
			<ol class="carousel-indicators">
				<li data-target="#myCarousel" data-slide-to="0" class="active"></li>
				<li data-target="#myCarousel" data-slide-to="1"></li>
				<li data-target="#myCarousel" data-slide-to="2"></li>
				<li data-target="#myCarousel" data-slide-to="3"></li>
			</ol>

			<!-- Wrapper for slides -->
			<div class="carousel-inner">
				<div class="item active">
					<img src="resources/M.jpg/ " style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="resources/E.jpg/ " style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="resources/C.jpg/ " style="width: 100%; height: 350px;">
				</div>

				<div class="item">
					<img src="resources/B.jpg/ " style="width: 100%; height: 350px;">
				</div>
			</div>

			<!-- Left and right controls -->
			<a class="left carousel-control" href="#myCarousel" data-slide="prev">
				<span class="glyphicon glyphicon-chevron-left"></span> <span
				class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#myCarousel"
				data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right"></span> <span
				class="sr-only">Next</span>
			</a>
		</div>
	</div>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">kurlon Queen Coir Mattress</div>
					<div class="panel-body">
					<a href="sofa"><img src="resources/mattres.jpeg/ " class="img-responsive"
							style="width: 100%" alt="Image"></a>
					</div>
									</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Solid Wood Tv Unit</div>
					<div class="panel-body">
						<img src="resources/tv.jpeg/ " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Fashion Large Bean Bag</div>
					<div class="panel-body">
						<img src="resources/bean.jpeg/ " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
		</div>
	</div>
	<br>

	<div class="container">
		<div class="row">
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Wood King Bed</div>
					<div class="panel-body">
						<img src="resources/king bed.jpeg/ " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">3 Seater sofa</div>
					<div class="panel-body">
						<img src="resources/sofa.jpeg/ " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
						</div>
			</div>
			<div class="col-sm-4">
				<div class="panel panel-primary">
					<div class="panel-heading">Edge 4 Seater Dining Set</div>
					<div class="panel-body">
						<img src="resources/din2.jpeg/ " class="img-responsive"
							style="width: 100%" alt="Image">
					</div>
					
				</div>
			</div>
		</div>
	</div>
	<br>
	<br>
	<nav class="navbar navbar-inverse">
		<footer class="container-fluid text-center "
			style="background-color: black; height: 30px">
			<p style="color: white;">&copy;furnitureZone</p>
		</footer>
	</nav>
</body>
</html>
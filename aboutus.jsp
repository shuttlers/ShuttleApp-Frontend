<%@page contentType="text/html" language="java" pageEncoding="UTF-8" %>
<html lang="en">
	<head>
		<title>Ashoka Shuttle Service</title>
		<meta charset="utf-8" />
		<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1,target-densitydpi=device-dpi" />
		<script src="https://code.jquery.com/jquery-3.1.1.min.js" integrity="sha256-hVVnYaiADRTO2PzUGmuLJr8BLUSjGIZsDYGmIJLv2b8=" crossorigin="anonymous"></script>
		<script type="text/javascript" src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"/>
		<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
		<link rel="shortcut icon" href="http://i.imgur.com/RdtMmPg.png"/>
         <!-- Script for page alerts -->
        <script type="text/javascript" src="scripts.js"></script>
        
        </head>
    <!-- Stylesheet for the objects used on the page -->
	<style type="text/css">

		body{
			margin: 0;
			padding: 0;
			font-family: lato;
		}
		
		#Lbanner img{
			height:100vh;
			width:100%;
			position:relative;
		}

		#Mbanner{
			height: 100vh;
			background-image: url('images/2.jpg');
			background-attachment: fixed;
			background-repeat: no-repeat;
			background-position: center;
			background-position-x: -17em;
			background-size: cover;
		}

		#Mbanner .container-fluid{
			background: rgba(0,0,0,0.7);
			height: inherit;
		}

		#Mbanner .container-fluid .jumbotron{
			background-color: transparent;
			font-family: lato;
			position: relative;
			margin-top:50%;
			color: white;
		}

		#about{
			height: 100%;
			padding: 2em 0;
			box-sizing: border-box;
			background-color: #f7f7f7;
		}

		#about .container .jumbotron{
			background-color: transparent;
		}

		#about .container p{
			text-align: justify;
			font-size: 1.1em;
		}
        
        </style>
   <!-- Script to control carousel slider -->
	<script type="text/javascript">
		
		$(document).ready(function () {
            $('a[href^="#"]').on('click', function (e) {
                e.preventDefault();

                var target = this.hash,
                $target = $(target);

                $('html, body').stop().animate({
                    'scrollTop': $target.offset().top
                }, 1200, 'swing', function () {
                    window.location.hash = target;

                });
            });
        });


	</script>
	<body>
		
	<nav class="navbar navbar-default" role="navigation" style="position:fixed;width:100%;z-index:5;background-color:white">
        <div class="container-fluid">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a class="navbar-brand"><img src = "http://i.imgur.com/gnSKAbk.png" style = "height:30px;" /></a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                <ul class="nav navbar-nav">
                	<li><a href=index.jsp>Home</a></li>
                    <li><a href="#about">About Us</a></li>
					<li><a href=index.jsp>Booking</a></li>
					<li><a href=Bookingstatus.jsp>Booking Status</a></li>
					<li><a href=Cancellation.jsp>Cancellation</a></li>
					<li><a href=feedback.jsp>Feedback</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </div><!-- /.container-fluid -->
    </nav>

    <div id="banner">
    	<div id="Lbanner" class="visible-lg">
    		
            <!-- Create carousels -->
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<img src="http://i.imgur.com/iGTJMzR.png" alt="First slide">
						<div class="carousel-caption">
							<h1>Ashoka Shuttle Service</h1>
						</div>
					</div>
					<div class="item">
						<img src="http://i.imgur.com/vo4YH7S.jpg" alt="Second slide">
						<div class="carousel-caption">
							<h1>Ashoka Shuttle Service</h1>
						</div>
					</div>
					<div class="item">
						<img src="http://i.imgur.com/1B1Gf5R.jpg" alt="Third slide">
						<div class="carousel-caption">
							<h1>Ashoka Shuttle Service</h1>
						</div>
					</div>
				</div>  
			</div>
	    </div>
        
	    <div id="Mbanner" class="visible-md visible-sm visible-xs">
		    <div class="container-fluid">
		    	<div class="jumbotron text-center">
		    		<h1>Ashoka Shuttle Service</h1>
		    	</div>
		    </div>
	    </div>
    </div>

    <div id="about">
	    <div class="container">
		    <div class="jumbotron text-center">
		    	<h2>About Us</h2>
		    </div>
		    <div class="row">
		    	<div class="col-md-10 col-md-offset-1">
		    		<p>
			    		<strong>Who we are:</strong> We are a group of three students(Simran Bhuria, 
			    		Nishka Dasgupta, Mayukh Nair) pursuing undergraduate studies in Computer Science at Ashoka University.
			    		This online platform is a part of our semester-end CS Project. We hope you have a wonderful experience 
			    		using our platform! 
		    		</p>
					<p>
						<strong>What this is about:</strong> This online platform is an endeavour to make to and
						fro travel from campus a hassle-free experience. You no longer need to wait until the last minute 
						to know if you would be able to find a seat during peak hours. We allow you to book your seats in 
						advance as well as modify your bookings. We also have waitlists to ensure that you do not miss out 
						on a shuttle if there is any available seat on that shuttle. You can check the status of your 
						booking through the booking status tab in the navigation bar. <br></br>
						We hope this platform uncomplicates to and fro travel from campus. Please do take the time to fill the feedback form and help us improve our service. We value your feedback!
						In case of any issues with the website, please write to simran.bhuria_ug18@ashoka.edu.in. 
					</p>
		    	</div>
		    </div>
	    </div>
     </div>    
     

	</body>
</html>     
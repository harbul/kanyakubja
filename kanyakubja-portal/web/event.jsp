<%-- 
    Document   : event
    Created on : May 28, 2016, 6:53:50 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html>
<head>
<title>Kanyakubja Brahmin Samaj</title>
<link href="css/bootstrap.css" rel="stylesheet" type="text/css" media="all">
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="js/jquery-1.11.0.min.js"></script>
<!-- Custom Theme files -->
<link href="css/style.css" rel="stylesheet" type="text/css" media="all"/>
<!-- Custom Theme files -->
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="Training Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
Smartphone Compatible web template, free webdesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<!--Google Fonts-->
<link href='//fonts.googleapis.com/css?family=Asap:400,700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Kreon:400,700,300' rel='stylesheet' type='text/css'>
<!-- start-smoth-scrolling -->
<script type="text/javascript" src="js/move-top.js"></script>
<script type="text/javascript" src="js/easing.js"></script>
	<script type="text/javascript">
			jQuery(document).ready(function($) {
				$(".scroll").click(function(event){		
					event.preventDefault();
					$('html,body').animate({scrollTop:$(this.hash).offset().top},1000);
				});
			});
	</script>
<!-- //end-smoth-scrolling -->
<script src="js/bootstrap.min.js"></script>
</head>
<body>
<!--header start here-->
<div class="banner1">
	<div class="container">
		<div class="header">
			<div class="col-md-7 logo">
				<a href="index.html"><h1>Kanyakubj Brahmin Samaj Kota</h1></a>
			</div>
			<div class="col-md-5 details">
				<div class="addre">
					<a href="myprofile.jsp">My Profile</a> 				
					<div class="clearfix"> </div>
				</div>
				
				<div class="addre addres-mes">
					<span class=""> </span>
					 <div class="detail-para">
					 <a href="logout.jsp">Log out</a> 					
					  </div>
					<div class="clearfix"> </div>
				</div>
			  <div class="clearfix"> </div>
			</div>
		  <div class="clearfix"> </div>
		</div>
		<div class="top-nav">
			<div class="navbar-header">
	   			 <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
	                <span class="sr-only">Toggle navigation</span>
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
	                <span class="icon-bar"></span>
                </button>
              </div>
	   			<div id="navbar" class="navbar-collapse collapse">
	              <ul class="nav navbar-nav">
	                  <li class="home"><a href="index.html">Home</a></li>
					   <li class=""><a href="about.html">About</a></li>
					  <li class=""><a href="shortcodes.html">Bhawan Booking</a></li>
					  <li class=""><a href="gallery.html">Gallery</a></li>
					  <li class=""><a href="event.jsp">Event</a></li>	        
	              </ul>
	            </div>
			</div>
	</div>
</div>
<!--header strat here-->
<div class="page-header">
        <h3>Event List</h3>
      </div>
<div class="bs-example" data-example-id="contextual-table" style="border: 1px solid #eee">
    <table class="table">
      <thead>
        <tr>
          <th>#</th>
          <th>Event Name</th>
          <th>Date & Time</th>
          <th>Venue</th>
        </tr>
      </thead>
      <tbody>
        <tr class="active">
          <th scope="row">1</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr>
          <th scope="row">2</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr class="success">
          <th scope="row">3</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr>
          <th scope="row">4</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr class="info">
          <th scope="row">5</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr>
          <th scope="row">6</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr class="warning">
          <th scope="row">7</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr>
          <th scope="row">8</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
        <tr class="danger">
          <th scope="row">9</th>
          <td>Column content</td>
          <td>Column content</td>
          <td>Column content</td>
        </tr>
      </tbody>
    </table>
  </div>

<!--footer start here-->
<div class="footer">
	<div class="container">
		<div class="footer-main">
			<h3>Kanyakubj Brahmin Samaj Kota Office</h3>
			<p></p>
		    <form>
		    	<input type="text" value="Feedback" onFocus="this.value = '';" onBlur="if (this.value == '') {this.value = 'Feedback';}">
		    	<input type="submit" value="Submit">
		    </form>
		</div>
	</div>
	</div>
</div>
<!--footer end here-->
<!--copy right-->
<div class="copy-rights">
	<div class="container">
		<div class="copy-rights-main">
			<p>&copy; SRV | Design by Harshita <a href=""></a></p>
		</div>
	</div>
</div>
<!--/copy rights-->
</body>
</html>

<%-- 
    Document   : signup
    Created on : May 25, 2016, 7:20:39 PM
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

<script>
function validateForm() {
var x=document.forms["signup_form"]["pwd"].value;
var y=document.forms["signup_form"]["cpwd"].value;
	if(x!==y){
				alert("password must be same");
			 }
}
</script>

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
					<a href="log_in.html">Log_in</a> 				
					<div class="clearfix"> </div>
				</div>
				
				<div class="addre addres-mes">
					<span class=""> </span>
					 <div class="detail-para">
					 <a href="Sign_up.html">Sign_up</a> 					
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
<!--short codes start here-->
<div class="shortcodes">
	<div class="container">
	
 
  </div>
              
	<!--Forms-->
	<div class="page-header">
        <h3>Your Details Here</h3>
      </div>
   <div class="bs-example" data-example-id="simple-form-inline">
  </div>
  <div class="bs-example" data-example-id="simple-horizontal-form">
    <form class="form-horizontal" name="signup_form" action="signup_db.jsp">
      <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
        <div class="col-sm-10">
          <input type="email" class="form-control" id="inputName3" placeholder="Email">
        </div>
      </div>
	   <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Name</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="inputEmail3" placeholder="Name">
        </div>
      </div>
	  <div class="form-group">
        <label for="inputEmail3" class="col-sm-2 control-label">Mob no</label>
        <div class="col-sm-10">
          <input type="phonno" class="form-control" id="inputEmail3" pattern="[7-9]{1}[0-9]{9}" placeholder="Contact no">
        </div>
      
	   </div>
	   <div class="form-group">
        <label for="text" class="col-sm-2 control-label">Address</label>
        <div class="col-sm-10">
          <input type="text" class="form-control" id="inputEmail3" placeholder="Address">
        </div>
      </div>
	  
      <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
        <div class="col-sm-10">
          <input type="password" class="form-control" name="pwd" id="inputPassword3" placeholder="Password">
        </div>
      </div>
	  
	  <div class="form-group">
        <label for="inputPassword3" class="col-sm-2 control-label">Confirm Password</label>
        <div class="col-sm-10">
          <input type="password" class="form-control" name="cpwd" id="inputPassword3" placeholder="Confirm Password">
        </div>
      </div>
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <div class="checkbox">
            <label>
              <input type="checkbox"> I agree with the terms and conditions.
            </label>
          </div>
        </div>
      </div>
      <div class="form-group">
        <div class="col-sm-offset-2 col-sm-10">
          <button type="submit" class="btn btn-default">Sign up</button>
        </div>
      </div>
    </form>
  </div>
  <div class="bs-example" data-example-id="disabled-fieldset">
    
  </div>
	<!--//forms-->
	</div>
</div>
</div>
<!--short codes end here-->
<!--footer start here-->
<div class="footer">
	<div class="container">
		<div class="footer-main">
				<h3>Kanyakubja Brahmin Samaj Office</h3>
			    <p>1-c-88, Talwandi,Kota(Raj)</p>
		 </div>
	</div>
</div>
<!--footer end here-->
<!--copy right-->
<div class="copy-rights">
	<div class="container">
		<div class="copy-rights-main">
			<p>&copy; SRV <a href=""></a></p>
		</div>
	</div>
</div>
<!--/copy rights-->
</body>
</html>
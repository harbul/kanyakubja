<!-- 
    Document   : myprofile
    Created on : May 27, 2016, 5:25:42 PM
    Author     : User
-->

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page import="java.sql.*;" %>
<!--Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->



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
					 <a href="logout.jsp">log out</a> 					
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
     
        <h3>My Profile</h3>
        
        <%
            String s=(String)session.getAttribute("session1");
            String email =null;// = request.getParameter("email");
            String name=null;// = request.getParameter("name");
            String mob=null;// = request.getParameter("mob_no");
            String address=null;// = request.getParameter("address");

        
         
        try{
            
        Class.forName("com.mysql.jdbc.Driver");
         Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/brahmin","root","root");
         Statement st= con.createStatement(ResultSet.TYPE_SCROLL_SENSITIVE,ResultSet.CONCUR_UPDATABLE);
         ResultSet rs= st.executeQuery("select email,name,mob_no,address from sign_up where email='"+s+"'");
         
         System.out.println(con);
         
         while(rs.next()){
                        email= rs.getString("email");
                        name= rs.getString("name");
                        mob= rs.getString("mob_no");
                        address= rs.getString("address");
                        
                        System.out.println(email);  
         System.out.println(name);   
         System.out.println(mob);   
         System.out.println(address);
         }
           
           }catch(Exception e){} 
        %>
            
            
            
      </div>
      <div class="table-responsive">
   <form action="edit.jsp" method="post" >
    <table class="table table-bordered table-striped">
      <colgroup>
        <col class="col-xs-1">
        <col class="col-xs-7">
      </colgroup>
      <thead>
        <tr>
          <th>Class</th>
          <th>Description</th>
        </tr>
      </thead>
      <tbody>
        <tr>
          <th scope="row">Email</th>
          <td> <input type="text" name="tt1" value="<%=email%>" > </td>
        </tr>
        <tr>
          <th scope="row">Name</th>
          <td><input type="text" name="tt2" value="<%=name%>"</td>
        </tr>
        <tr>
          <th scope="row">Mob no</th>
          <td><input type="text" name="tt3" value="<%=mob%>"</td>
        </tr>
        <tr>
          <th scope="row">Address</th>
          <td><input type="text" name="tt4" value="<%=address%>"</td>
        </tr>
         <tr>
      <input type="submit" value="Edit" > 
        </tr>
        
      </tbody>
    </table>

       
       
           </form>
      
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
			<p>&copy; 2016 Training. All rights reserved | Design by <a href="http://w3layouts.com/">W3layouts</a></p>
		</div>
	</div>
</div>
<!--/copy rights-->
</body>
</html>

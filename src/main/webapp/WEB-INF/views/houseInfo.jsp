<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@ taglib uri="/WEB-INF/taglibs/image.tld" prefix="ui"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
 <title>Info Page</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  
   
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <!--Code for text on image-->
  <style>
    .carousel-inner img {
      width: 100%; /* Set width to 100% */
      min-height: 200px;
    }
.carousel-content {
  position: absolute;
  bottom: 10%;
  left: 5%;
  z-index: 20;
  color: white;
  text-shadow: 0 1px 2px rgba(0,0,0,.6);
}
 </style>
 <style>
#login-dp{
    min-width: 250px;
    padding: 14px 14px 0;
    overflow:hidden;
    background-color:rgba(255,255,255,.8);
}
#login-dp .help-block{
    font-size:12px    
}
#login-dp .bottom{
    background-color:rgba(255,255,255,.8);
    border-top:1px solid #ddd;
    clear:both;
    padding:14px;
}
#login-dp .social-buttons{
    margin:12px 0    
}
#login-dp .social-buttons a{
    width: 49%;
}
#login-dp .form-group {
    margin-bottom: 10px;
}
.btn-fb{
    color: #fff;
    background-color:#3b5998;
}
.btn-fb:hover{
    color: #fff;
    background-color:#496ebc 
}
.btn-tw{
    color: #fff;
    background-color:#55acee;
}
.btn-tw:hover{
    color: #fff;
    background-color:#59b5fa;
}
@media(max-width:768px){
    #login-dp{
        background-color: inherit;
        color: #fff;
    }
    #login-dp .bottom{
        background-color: inherit;
        border-top:0 none;
    }
}
#first{ height:500px;}
</style>

</head>
<body style="background-color: rgb(243,210,230);">
<!--Header-->
<nav class="navbar navbar-default navbar-inverse" role="navigation">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#">divastays</a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
     
     
      <ul class="nav navbar-nav navbar-right">
       <li><a href="owner.html"><strong>House Owner</strong></a></li>
       
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu">
				<li>
					 <div class="row">
							<div class="col-md-12">
								Login via
								<div class="social-buttons">
									<a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
									<a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
								</div>
                                or
								 <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Email address</label>
											 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Password</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                             <div class="help-block text-right"><a href="">Forget the password ?</a></div>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Sign in</button>
										</div>
										<div class="checkbox">
											 <label>
											 <input type="checkbox"> keep me logged-in
											 </label>
										</div>
								 </form>
							</div>
							<div class="bottom text-center">
								New here ? <a href="showUserReg"><b>Join Us</b></a>
							</div>
					 </div>
				</li>
			</ul>
        </li>
             <li><a href="showHelp">Help</a></li>
         </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>
<!--End of Header-->

<!--Image Sliding code-->
<div class="container">
<div class="row">

  <div class="col-md-8">
  <p>3 BHK Sharing Rooms for Men at ₹6000 in Wakad, Pune</p>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
		
      <!-- Wrapper for slides -->
      <div class="carousel-inner" >
     
       <div class="item active">
       <img src="<ui:image img='${house.img1}'></ui:image>" alt="Image" />
           <div class="carousel-content">
      	 <h6>From</h6>
            <i class="fa fa-inr"></i> ${house.rent}
          <p>Security Deposit</p>
      </div>
     </div>
     
      <div class="item">
           <img src="<ui:image img='${house.img2}'></ui:image>" alt="Image" />
                  <div class="carousel-content">
      	 <h6>From</h6>
             <i class="fa fa-inr"></i> ${house.rent}
          <p>Security Deposit</p>
      </div>
        </div>
        
       <div class="item">
          <img src="<ui:image img='${house.img3}'></ui:image>" alt="Image" />
                  <div class="carousel-content">
      	 <h6>From</h6>
            <i class="fa fa-inr"></i> ${house.rent}
          <p>Security Deposit</p>
      </div>
        </div>
        
      </div>
       <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
    </div>
  </div>
  
  <!--Image code end-->
     <div class="col-md-4">
		<div class="panel panel-login" style="background-color: rgb(243,210,230);">
        
			<div class="panel-heading row">
				<div class="row">
					<div class="col-xs-6 text-center">
						<a href="showPaymentPage" class="active" id="book">Book</a>
					</div>
					<div class="col-xs-6 text-center">
						<a href="#" id="visit">Visit</a>
					</div>
				</div>
			<hr>
		</div>
       
	<div class="panel-body">
	  <div class="row">
		<div class="col-lg-12">
			<form id="login-form" role="form" style="display: block;" action="showPaymentPage">
                 <h6>
                    To Book, you need to pay a token amount and the remaining before move-in.</h6>
                 <br>
                <br>
                
	<div class="form-group"> 
		<div class="row">
			<div class="col-sm-6 col-sm-offset-3">
			<button type="submit" class="form-control btn btn-login"  style="color:#FF0000">Book</button>
			</div>
		</div> 
	</div>
  </form>
  
	<form id="register-form"  role="form" style="display: none;">
		<div class="form-group">
			<input type="text" name="name" id="name" tabindex="1" class="form-control" placeholder="Name" value="" onBlur=  					                "CheckName(); return false;" required>
                      <span id="checkName" class="checkName"></span>
			</div>
		<div class="form-group">
			<input type="email" name="email" id="email" tabindex="1" class="form-control" placeholder="Email Address" value=""                 onBlur="CheckEmail(); return false;" required> 
                       <span id="checkEmail" class="checkEmail"></span>
			</div>
		<div class="form-group">
			<input type="text" name="phone" id="phone" tabindex="2" class="form-control" placeholder="Phone" onBlur="CheckPhone();                  return false;" required>
                       <span id="checkPhone" class="checkPhone"></span>
			</div>
								
		<div class="form-group">
			<div class="row">
				<div class="col-sm-6 col-sm-offset-3">
	         <input type="submit" name="register-submit" id="register-submit" tabindex="4" class="form-control btn btn-register"                 value="Visit Now" style="color:#FF0000" onClick="Submit();">
				</div>
			</div>
		</div>
	</form>
			                </div>
			              </div>
		                </div>
                        
	                 </div>
                  </div>
                  
               </div>
                <hr>
	       </div>
        
  <!--Offer,Refer  & Earn Code-->
      <div class ="container">
         <div class="row">
    		<div class="col-md-6">
    			<h4><font color="red">Offers</font></h4>
    				<p><strong>Book directly & get off RS.500</strong></p>
                       <a href="showTermsAndCondition">
   					     <button type="Terms & Conditions" class="btn btn-theme pull-left">Terms & Conditions</button></a>
           </div>  
     		<div class="col-md-6">
				 <h4><font color="red">Refer</font></h4>
   					 <p><strong>Book directly & get off RS.500</strong></p>
                         <a href="pg_know.html">
   						 <button type="Know Mores" class="btn btn-theme pull-center">Know More</button></a>
			</div>
         </div>
      </div>   
   <hr>
 <!--End Offer,Refer  & Earn Code-->
 
 <!--Home Details-->
<div class="container">    
 <div class="row">
    <div class="col-md-8">
   			<h4><font color="#FF0000">Home Details</font></h4>
                    	<table class="table">
       		                <tbody>
                               <tr>
                                  <td><h5 style="color:#000000">Type</h5></td>
                                  <td><h5 style="color:#000000">${house.tenancyType}</h5></td>
                               </tr>
           					   <tr>
               				     <td><h5 style="color:#000000">For</h5></td>
               				     <td><h5 style="color:#000000">Girls</h5></td>
                               </tr>
                               <tr>
                                 <td><h5 style="color:#000000">House Area</h5></td>
                                 <td><h5 style="color:#000000">${house.area}</h5></td>
                              </tr>
                               <tr>
                                 <td><h5 style="color:#000000">No.Of Room</h5></td>
                                 <td><h5 style="color:#000000">${house.room}</h5></td>
                               </tr>
                              <tr>
                                 <td><h5 style="color:#000000">Food Preference</h5></td>
                                 <td><h5 style="color:#000000">${house.foodPreference}</h5></td>
                             </tr>
                              <tr>
                                <td><h5 style="color:#000000">Rent Payment</h5></td>
                                <td><h5 style="color:#000000">Till 10th of every Month</h5></td>
                             </tr>
                            
                           </tbody>
                      </table>
                      <div>
                      <a href="showRoomInfo"><button type="Rooms Details" class="btn btn-theme pull-left">Rooms Details</button></a>
                      </div>
                     
                      
   </div>
     
  
   <!--Review Code-->
   <div class="col-md-4">
   	<div id="myCarousel" class="carousel slide" data-ride="carousel">
      <!-- Indicators -->
      <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
      </ol>
      <!-- Wrapper for slides -->
      <div class="carousel-inner" >
        <div class="item active">
          <img src="images/review_img.jpg" alt="Image">
        </div>
        <div class="item">
          <img src="images/review_img.jpg"alt="Image">  
        </div>
         <div class="item">
          <img src="images/review_img.jpg" alt="Image">
          </div> 
        </div>
    <!-- Left and right controls -->
      <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
        <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
        <span class="sr-only">Previous</span>
      </a>
      <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
        <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
        <span class="sr-only">Next</span>
      </a>
  </div>
  <br>
  <br>
    <h4 style="color:#FF0000">Reviews</h4>
   <h5 style="text-decoration:underline">Way better than any PG</h5>
   <p>
   My PG Hostel home is way better furnished than any PG I’ve seen. And much better maintained too. Also most things can be done through their app such as paying rent etc; which is super convenient.</p>
  
    
     </div>	  
   </div>
 </div>
 <hr>
  
 
 <!--Monthly Expenses code-->
 <div class="container">
 	<div class="row">
    	<div class="col-md-8">
  <h4><font color="#FF0000">Monthly Expenses</font></h4>
  <p>Apart from rent, the following are additional expenses you may incur every month when living in this house.</p>
  <button type="button" class="btn btn-info" data-toggle="collapse" data-target="#demo">Show Details</button>
  <div id="demo" class="collapse">
       <table class="table">
       			<tbody>
                      <tr>
                          <td>AC Costs(Based on Seasonality)</td>
                          <td>₹ 999.0</td>
                      </tr>
                       <tr>
                           <td>Electricity(without AC)</td>
                           <td> ₹ 340.0</td>
                       </tr>
                        <tr>
                              <td>Drinking Water</td>
                              <td>₹ 200.0</td>
                        </tr>
   						<tr>
                              <td>WifI</td>
                              <td> ₹ 300.0</td>
                        </tr>
                         <tr>
                              <td>Cook</td>
                              <td> ₹ 1000.0</td>
                         </tr>
                         <tr>
                              <td>DTH</td>
                              <td> ₹ 60.0</td>
                         </tr>
                  </tbody>
         </table>
			</div>
		</div>
	</div>
<hr>
</div>

<!--Home Amenties-->
	<div class="container">
    	<div class="row">
        	<div class="col-md-8">
            		<h4><font color="#FF0000">Home Amenties</font></h4>
            	<div class="row">
            	<div class="col-md-4">
                 <h5>Living Room</h5>
                	 <h6><span class="glyphicon glyphicon-bed"> Sofa</h6>
 					 <h6><span class="glyphicon glyphicon-blackboard"> Television</h6>
                     <h6>Washing Machine</h6>
                     <h6>Dish TV</h6>
                 </div>
                <div class="col-md-4">
                	<h5>Kitchen</h5>
                	 <h6>Dining Table</h6>
 					 <h6>Fridge</h6>
					 <h6>Gas Stove</h6>
					 <h6>Crockery Set</h6>
                 </div>
                </div>
                <div class="row">
                <div class="col-md-4">
                     <h5>Bathroom</h5>
                	 <h6>Attached Bathroom</h6>
 					 <h6>Geyser</h6>
					 <h6>Western Toilet</h6>
			     </div>
                 <div class="col-md-4">
                     <h5>Bedroom</h5>
                </div>
                </div>
          </div>
       </div>
    </div>   
  <hr>
<!-- End Home Amenties-->
<!--Society Amenties-->
        	<div class="container">
            	<div class="row">
                		<h4><font color="#FF0000">Security Amenties</font></h4>
                	<div class="col-md-8">
                    	<h6>Security</h6>
                        <h6>Lift</h6>
                    </div>
                 </div>
              </div>      
        	<hr>
<!--End Society Amenties-->
<div class="container">    
    <div class="row">
     <div class="bs-example">
      <h4><font color="#FF0000">Neighborhood</font></h4>
    <ul class="nav nav-tabs">
        <li class="active"><a data-toggle="tab" href="#magarpatta">MagarPatta</a></li>
        <li><a data-toggle="tab" href="#pmt-bus-stop">Bus Stop</a></li>
        <li><a data-toggle="tab" href="#restaurant">Restaurant & Bars</a></li>
        <li><a data-toggle="tab" href="#health">Health Care</a></li>
        <li><a data-toggle="tab" href="#education">Education</a></li>
        <li><a data-toggle="tab" href="#shopping">Shopping</a></li>
    </ul>    
</div>

<!--Room Details-->

   
    <div class="col-sm-12">
      <div class="tab-content">
      
   	     <div id="magarpatta" class="tab-pane fade in active">
             <div class="w3-container">
           <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3783.333623315978!2d73.92907704999999!3d18.513819899999998!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sMagarpatta+City+Public+School++Magarpatta+City++Pune!5e0!3m2!1sen!2sin!4v1494575742429" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
           </div>
          </div> 
            
             <div id="pmt-bus-stop" class="tab-pane">
             <div class="w3-container">
          <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.326828649714!2d73.93020991450527!3d18.51412718741276!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c18b255d8b55%3A0x93527fa22ac9e3c5!2sMagarpatta!5e0!3m2!1sen!2sin!4v1494584973405" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
           </div>
          </div> 
            
              <div id="restaurant" class="tab-pane">
             <div class="w3-container">
            <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d15133.307333525361!2d73.92364382262808!3d18.514126973427636!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1smagarpatta+city+restaurant!5e0!3m2!1sen!2sin!4v1494585120809" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div> 
            
            
           <div id="health" class="tab-pane">
             <div class="w3-container"> 
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3783.0235059063257!2d73.9308542145054!3d18.527839887404802!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bc2c065a7c56561%3A0xaf1c93410ed984c9!2sHealth+%26+Fitness!5e0!3m2!1sen!2sin!4v1494585397566" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                  </div>
          </div> 
            
            
              <div id="education" class="tab-pane">
             <div class="w3-container"> 
            <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d15132.094042577333!2d73.92428812263175!3d18.527839673284074!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sEducation%2C+Magarpatta+City%2C+Pune%2C+Maharashtra!5e0!3m2!1sen!2sin!4v1494585451097" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
            </div>
          </div> 
            
            
            <div id="shopping" class="tab-pane">
             <div class="w3-container"> 
            <iframe src="https://www.google.com/maps/embed?pb=!1m16!1m12!1m3!1d3783.209310637409!2d73.92980241450526!3d18.51944113740964!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!2m1!1sshopping%2C+Magarpatta+City%2C+Pune%2C+Maharashtra!5e0!3m2!1sen!2sin!4v1494585493762" width="100%" height="450" frameborder="0" style="border:0" allowfullscreen></iframe>
                </div>
          </div> 
            
            
            
            
            
      </div>
   </div>
 </div>	  
</div>
<hr>
 
 <!--Things to keep in Mind-->
      <div class="container">
          <div class="row">
              <h4><font color="#FF0000">Core Principles</font></h4>   
                  <div class="col-md-12">
                     <div class="col-md-4">
                        <h4>Sixth Months Lock-In</h4>
                            <p>If you move out before 6 months, you will need to pay a month’s rent as fee.</p>
                        </div>
                      <div class="col-md-4">
                         <h4>Internet Availability</h4>
                        	<p>Dependent on feasibility of Internet Service Providers in the area.</p>
                      </div>
                       <div class="col-md-4">
                           <h4>Home Services</h4>
                        	  <p>2 free service visits per home per month. Material used, if any, will be chargeable.</p>
                       </div>
                   </div> 
              </div> 
         </div> 
         <hr>   
 <!-- End Things to keep in Mind-->
 <!--Footer-->   
    <footer id="footer">
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-6 col-sm-3 column">
                    <h4>Information</h4>
                    <ul class="list-unstyled">
                        <li><a href="">Products</a></li>
                        <li><a href="">Services</a></li>
                        <li><a href="">Benefits</a></li>
                        <li><a href="">Developers</a></li>
                    </ul>
                </div>
                <div class="col-xs-6 col-sm-3 column">
                    <h4>About</h4>
                    <ul class="list-unstyled">
                        <li><a href="#">Contact Us</a></li>
                        <li><a href="#">FAQs</a></li>
                        <li><a href="#">Privacy Policy</a></li>
                        <li><a href="#">Terms &amp; Conditions</a></li>
                    </ul>
                </div>
                <div class="col-xs-12 col-sm-3 column">
                    <h4>Stay Posted</h4>
                    <form>
                        <div class="form-group">
                          <input type="text" class="form-control" title="No spam, we promise!" placeholder="Tell us your email">
                        </div>
                        <div class="form-group">
                          <button class="btn btn-primary" data-toggle="modal" data-target="#alertModal" type="button">Subscribe for updates</button>
                        </div>
                    </form>
                </div>
               <div class="col-xs-12 col-sm-3 column">
                 <h4>Follow Us</h4>
							<ul class="social-icon">
								<li class="bglight-blue"><i class="fa fa-facebook"></i></li>
								<li class="bgred"><i class="fa fa-google-plus"></i></li>
								<li class="bgdark-blue"><i class="fa fa-linkedin"></i></li>
								<li class="bglight-blue"><i class="fa fa-twitter"></i></li>
							</ul>
						</div>
                    </div>
                 <br/>
           <span class="pull-right text-muted small"><a href="http://www.bootstrapzero.com">PG Hostel</a> ©2017 smsone.co.in</span>
        </div>
    </footer>
  <!--End Of Footer-->
  
  <!--Script for book and view Code-->
<script>
$(function() {

    $('#book').click(function(e) {
		$("#login-form").delay(100).fadeIn(100);
 		$("#register-form").fadeOut(100);
		$('#register-form-link').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});
	$('#visit').click(function(e) {
		$("#register-form").delay(100).fadeIn(100);
 		$("#login-form").fadeOut(100);
		$('#login-form-link').removeClass('active');
		$(this).addClass('active');
		e.preventDefault();
	});

});
</script>
<!--End of Script-->
<script src="js/validate.js" type="text/javascript"></script>
</body>
</html>
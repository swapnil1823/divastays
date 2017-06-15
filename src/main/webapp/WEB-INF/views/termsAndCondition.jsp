<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link href="css/bootstrap.min.css" rel="stylesheet" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Terms and condition</title>
<style>
a.list-group-item {
  height:auto;
  min-height:250px;

}
a.list-group-item.active small {
  color:#fff;
  
}

.stars {
  margin:20px auto 1px;    
}

/***************************
3. Generic
***************************/

.spacer-10 {
padding-top: 10px;
}
.spacer-20 {
  padding-top: 20px;
}
.spacer-30 {
  padding-top: 30px;
}
/***************************
4. Product 
***************************/
.btn-product{
  width: 100%;
}
</style>
</head>
<body>
<nav class="navbar navbar-default navbar-inverse" role="navigation" style="background-color:rgb(243,210,230)">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" href="#"><b><font color=#000000>Diva Stays</font></a>
    </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        
        
        </li>
      </ul>
    
      <ul class="nav navbar-nav navbar-right">
      <li><a href="showOwnerReg"><font color=#000000>House Owner</font></a></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><font color=#000000>Login</font><span class="caret"></span></a>
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
								 <form class="form" role="form" method="post"  accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Email address</label>
											 <input type="email" name="email" class="form-control" id="email" placeholder="Email address" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Password</label>
											 <input type="password" name="password" class="form-control" id="password"  placeholder="Password" required>
                                             <div class="help-block text-right"><a href="">Forget the password ?</a></div>
                                             <span id="empIdErr" class="errMsg"></span>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block" onclick="checkLogin();">Sign in</button>
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
        <li><a href="showHelp"><font color=#000000>Help</font></a></li>
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->


<div class="container" style="background-color:rgb(243,210,230)">
	<div class="row">
		<div class="col-md-12">
       
        
          <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
            <!-- first Panel start Here -->
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingOne">
                <h4 class="panel-title">
                  <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="false" aria-controls="collapseOne" class="collapsed" >
                    Booking Policy <span class="glyphicon glyphicon-plus pull-right" aria-hidden="true" ></span>
                  </a>
                </h4>
              </div>
              <div id="collapseOne" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingOne" aria-expanded="false" style="height: 0px; style="background-color: rgb(243,210,230);">
                <div class="panel-body">
                <ul>
<p><li>Please read these Terms and Conditions ("Terms", "Terms and Conditions") carefully before using
the http://www.mywebsite.com (change this) website and the My Mobile App (change this) mobile
application (the "Service") operated by My Company (change this) ("us", "we", or "our").</li>
<li>Your access to and use of the Service is conditioned on your acceptance of and compliance with
these Terms. These Terms apply to all visitors, users and others who access or use the Service.</li>
<li>By accessing or using the Service you agree to be bound by these Terms. If you disagree
with any part of the terms then you may not access the Service.</li></p>
</ul>
                
                  <!-- List Group End Here -->
                </div>
              </div>
            </div>         <!-- first Panel End Here -->

            <!-- second Panel start Here -->
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingTwo">
                <h4 class="panel-title">
                  <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                    Security Deposit <span class="glyphicon glyphicon-plus pull-right" aria-hidden="true"></span>
                  </a>
                </h4>
              </div>
              <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo" aria-expanded="false" style="height: 0px; style="background-color: rgb(243,210,230);">
                <div class="panel-body">
                <ul>
                <p><li>Tenant needs to pay two months of rent as security deposit.</li>
<li>Tenant is required to pay a part of the security deposit, referred as the token deposit, at the time of booking.</li>
<li>The remainder of Security deposit post booking need to be paid 2 days(4 days if house is under owner confirmation policy) before the license start date.</li>
<li>The security deposit paid is mentioned in the rental agreement.
Security / token deposit can be paid either by cash or online.</li>
<li>In the case where a tenant chooses to make an internal transfer or upgrade his/her current booking type, the difference in the amount of security deposit will be expected to be paid by the tenant before him/her making the actual transfer.</li> <li>In case the new rent is lower, the difference in SDs is adjusted against the following month’s rent.</li></p>
                </ul>
                
                  <!-- List Group End Here -->
                </div>
              </div>
            </div>         <!-- second Panel End Here -->


            <!-- third  Panel start Here -->
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingThree">
                <h4 class="panel-title">
                  <a class="" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="true" aria-controls="collapseThree">
                    Cancellation and Refund Policy <span class="glyphicon glyphicon-plus pull-right" aria-hidden="true"></span>
                  </a>
                </h4>
              </div>
              <div id="collapseThree" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingThree" aria-expanded="true" style="background-color: rgb(243,210,230);">
                <div class="panel-body">
                <ul>
                  <p>
<li>If Tenant cancels before license start date, the token & security deposit will be entirely refunded.</li>
<li>If the tenant doesn't pay the remainder of the security deposit 2 days prior to license start date, the booking will be auto cancelled.</li> <li>The tenant can choose to re-book or initiate refund within 3 days of cancellation. After 3 days the refund is initiated automatically if bank details are provided to us and the token amount will be refunded completely.</li>

<li>If booking is cancelled within 3 days of move in, refund would be processed after deducting the rent for the number of days from license start date + move-out charges(INR 999).</li>
<li>If booking is cancelled after 3 days of move in, then lock in breach charges, notice period shortfall charges, renovation charges etc as per the policies will be applicable.</li>
<li>Cancellations are allowed only up to 3 days of move in and anything after that would be considered a move out.</li>


</p>
</ul>
                  <!-- List Group End Here -->
                </div>
              </div>
            </div>         <!-- third Panel End Here -->

            <!-- fouth Panel start Here -->

            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingfour">
                <h4 class="panel-title">
                  <a class="" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefour" aria-expanded="true" aria-controls="collapsefour">
                    Move-in/Move-out Policies <span class="glyphicon glyphicon-plus pull-right" aria-hidden="true"></span>
                  </a>
                </h4>
              </div>
              <div id="collapsefour" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingfour" aria-expanded="true" style="background-color: rgb(243,210,230);">
                <div class="panel-body">
                <ul>
                <p><li>Move-in date can be rescheduled to any day as long as it is after license start date.</li>
<li>If the tenant decides to move-in before license start date then the license start date will be preponed to the move-in date.The rent shall be calculated according to the License start date clause.</li>
<li>If the move-in date is postponed the rent will start as per the Security Deposit and license start date clause. However, the utility charges and other charges will be charged from actual move in date.</li>
<li>Token and Security deposit need to be paid 2 days before license start date.
Cash payments will be accepted for the security deposit or advance rent up to 48 hours before the time of move-in.</li>
<li>To move-in on a particular date, it is mandatory to schedule a move-in 2 days before the move-in date.</li>
</p>
</ul>
                  <!-- List Group End Here -->
                </div>
              </div>
            </div>         <!-- fouth Panel End Here -->


            <!-- Fifth Panel start Here -->
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingfive">
                <h4 class="panel-title">
                  <a class="" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefive" aria-expanded="true" aria-controls="collapsefive">
                    Security and Safety <span class="glyphicon glyphicon-plus pull-right" aria-hidden="true"></span>
                  </a>
                </h4>
              </div>
              <div id="collapsefive" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingfive" aria-expanded="true" style="background-color: rgb(243,210,230);">
                <div class="panel-body">
                <ul>
               <p><li>NestAway houses are located in various cities across India in reputed society and safe locations. </li> <li>In order to maintain a peaceful environment of the society, nuisance or misconduct of any kind including but not limited to playing loud music beyond the permitted time limit, drinking/smoking in society corridors/ premises and consumption of illegal and banned substances are not allowed in NestAway houses.</li>
<li>Visitors of the opposite sex are not allowed after 8:00 PM, unless approved by roommates and society office (wherever applicable).</li>
<li>Internal issues/ fights among the tenants are better resolved among roomies. Involvement of NestAway is not beneficial and hence undesirable.</li>
</p>
</ul>
                  <!-- List Group End Here -->
                </div>
              </div>
            </div>
            <!-- Fifth Panel End Here -->
            
            
            
            
              <!-- sixth Panel start Here -->

            
            
            <div class="panel panel-default">
              <div class="panel-heading" role="tab" id="headingfive">
                <h4 class="panel-title">
                  <a class="" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapsefive" aria-expanded="true" aria-controls="collapsefive">
                    Offers <span class="glyphicon glyphicon-plus pull-right" aria-hidden="true"></span>
                  </a>
                </h4>
              </div>
              <div id="collapsefive" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingfive" aria-expanded="true" style="background-color: rgb(243,210,230);">
                <div class="panel-body">
                <ul>
                 <p><li>The offer is only applicable for bookings on last bed.</li>

<li>The tenant must complete 1 month stay with NestAway post move-in, in order to claim the credits.</li>

<li>Credits received may vary based on the ongoing promotion.</li>

<li>A maximum credit of INR 2000 is applicable for ongoing offer on last beds.</li>

<li>Offers can be applied only once per booking.</li>

<li>Credits cannot be redeemed for cash under any circumstances.</li>

</p>
</ul>
                  <!-- List Group End Here -->
                </div>
              </div>
            </div>
             <!-- Fifth Panel End Here -->
            

          </div>
        </div><!-- /.sidebar column end here -->
        
        
        
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
                          <button class="btn btn-info" data-toggle="modal" data-target="#alertModal" type="button">Subscribe for updates</button>
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
            <span class="pull-right text-muted small"><a href="http://www.bootstrapzero.com">Diva Stays</a> ©2017 smsone.co.in</span>
        </div>
    </footer>
    
	<!--/ footer-->
<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
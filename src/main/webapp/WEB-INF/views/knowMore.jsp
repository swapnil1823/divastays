<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Know_More</title>
<link href="css/bootstrap.min.css"  rel="stylesheet"/>
<style>
.carousel {
  margin-bottom: 60px;
}
/* Since positioning the image, we need to help out the caption */
.carousel-caption {
  z-index: 1;
}

/* Declare heights because of positioning of img element */
.carousel .item {
  height: 400px;
  background-color:#555;
}
.carousel img {
  position: absolute;
  top: 0;
  left: 0;
  min-height: 400px;
}

.marketing {
  padding-left: 15px;
  padding-right: 15px;
}

/* Center align the text within the three columns below the carousel */
.marketing .col-lg-4 {
  text-align: center;
  margin-bottom: 20px;
}
.marketing h2 {
  font-weight: normal;
}
.marketing .col-lg-4 p {
  margin-left: 10px;
  margin-right: 10px;
}

.featurette-divider {
  margin: 80px 0; /* Space out the Bootstrap <hr> more */
}
.featurette {
  padding-top: 120px; /* Vertically center images part 1: add padding above and below text. */
  overflow: hidden; /* Vertically center images part 2: clear their floats. */
}
.featurette-image {
  margin-top: -120px; /* Vertically center images part 3: negative margin up the image the same amount of the padding to center it. */
}

/* Give some space on the sides of the floated elements so text doesn't run right into it. */
.featurette-image.pull-left {
  margin-right: 40px;
}
.featurette-image.pull-right {
  margin-left: 40px;
}

/* Thin out the marketing headings */
.featurette-heading {
  font-size: 50px;
  font-weight: 300;
  line-height: 1;
  letter-spacing: -1px;
  
}

@media (min-width: 768px) {

  /* Remve the edge padding needed for mobile */
  .marketing {
    padding-left: 0;
    padding-right: 0;
  }

  /* Navbar positioning foo */
  .navbar-wrapper {
    margin-top: 20px;
    margin-bottom: -90px; /* Negative margin to pull up carousel. 90px is roughly margins and height of navbar. */
  }
  /* The navbar becomes detached from the top, so we round the corners */
  .navbar-wrapper .navbar {
    border-radius: 4px;
  }

  /* Bump up size of carousel content */
  .carousel-caption p {
    margin-bottom: 20px;
    font-size: 21px;
    line-height: 1.4;
  }

}
</style>
</head>
<body style="background-color:rgb(243,210,230); color:#000000">
<!-- Carousel
================================================== -->
<div id="myCarousel" class="carousel slide">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item active">
      <img src="images/bg1.jpg" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1><font color=red>Diva Stays</font></h1>
           <p><font color=red>With Diva Stays get nearest and best hostel.</font></p>
          <p><a class="btn btn-large btn-primary" href="#">link1</a> <a class="btn btn-large btn-primary" href="#">link2</a> <a class="btn btn-large btn-primary" href="#">link3</a> <a class="btn btn-large btn-primary" href="#">link4</a>
        </p></pthis></div>
      </div>
    </div>
    <div class="item">
      <img src="images/bg2.jpg" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Diva Stays</h1>
          <p>With Diva Stays get nearest and best hostel.</p>
          <p><a class="btn btn-large btn-primary" href="#">link1</a> <a class="btn btn-large btn-primary" href="#">link2</a> <a class="btn btn-large btn-primary" href="#">link3</a> <a class="btn btn-large btn-primary" href="#">link4</a></p>
        </div>
      </div>
    </div>
    <div class="item">
      <img src="images/bg3.jpg" class="img-responsive">
      <div class="container">
        <div class="carousel-caption">
          <h1>Diva Stays</h1>
          <p>With Diva Stays get nearest and best hostel.</p>
          <p><a class="btn btn-large btn-primary" href="#">link1</a> <a class="btn btn-large btn-primary" href="#">link2</a> <a class="btn btn-large btn-primary" href="#">link3</a> <a class="btn btn-large btn-primary" href="#">link4</a></p>
        </div>
      </div>
    </div>
  </div>
  <!-- Controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="icon-prev"></span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="icon-next"></span>
  </a>  
</div>
<!-- /.carousel -->


</div><!-- /.container -->


<div class="container" > 
	</div>
 <!-- Page Content -->
    <div class="container" style="te">
        <!-- Features Section -->
        <div class="row">
            <div class="col-lg-12">
                <h2 class="page-header" style="color:#000000">Diva Stays Features</h2>
            </div>
            <div class="col-md-6">
                <p style="font-weight:100;"><b>Safe and Secure:</b></p>
                
                <p>Safe and Secure for girls.Diva Stays provide all type of sacurity for the girls, so that they will leave in a better environment.</p>
                <ul>
                 <li>Security</li>
                 <li>Lift</li>
                  <li>Some Text</li>
                 <li>Some Text</li>
                  <li>Some Text</li>
                 <li>Some Text</li>
                 <li>Some Text</li>
               
                 </ul>
            </div>
            <div class="col-md-6">
                <img class="img-responsive" src="images/Security.jpg" alt="">
            </div>
        </div>
        <!-- /.row -->

       <hr>
         <div class="row">
           
            <div class="col-md-6">
                <img class="img-responsive" src="images/clean.jpg" alt="">
            </div>
            <div class="col-md-6">
                <p><b>Clean:</b></p>
             
                <p>All types of houses/rooms provided by Diva Stays maintains cleaning in rooms.No need to worry. Regular cleaning is maintained.</p>
                <ul>
                  <li>Some Text</li>
                  <li>Some Text</li>
                  <li>Some Text</li>
                  <li>Some Text</li>
                  <li>Some Text</li>
                  <li>Some Text</li>
                 
                </ul>
                
            </div>
            
        </div>
        <!-- /.row -->

        <hr>
     <div class="row">
           
            <div class="col-md-6">
                <p><b>Short Term/Long Term:</b></p>
                
                <p>Diva Stays provides short term and long term  Staying facility.Short Term includes the peoples who will  Stay for a number of days which include visitors.Long term includes the people who will  Stay for long period like students,employess.</p>
            </div>
          
            <div class="col-md-6">
                <img class="img-responsive" src="images/shortTerm.jpg" alt="">
            </div>
        </div>
        <!-- /.row -->

        <hr>
         <div class="row">
          
            <div class="col-md-6">
                <img class="img-responsive" src="images/roommates.jpg" alt="">
            </div>
            <div class="col-md-6">
                <p><b>Roommates:</b></p>
            
                <p>Diva Stays hava a unique feature that you can choose your room partners as your wish.So that you will not face any problem about that.You can  Stay with the partners from your region/language/profession etc..</p>
              <ul>
                <li>Some Text</li>
                 <li>Some Text</li>
                  <li>Some Text</li>
                
                </ul>
            </div>
            
        </div>
        <!-- /.row -->

        <hr>
   

    </div>
    <!-- /.container -->

    <!-- jQuery -->
    <script src="js/jquery.min.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="startbootstrap-modern-business-gh-pages/js/bootstrap.min.js"></script>

    <!-- Script to Activate the Carousel -->
    <script>
    $('.carousel').carousel({
        interval: 5000 //changes the speed
    })
    </script>

<script src="js/jquery.min.js" type="text/javascript"></script>
<script src="js/bootstrap.min.js" type="text/javascript"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">

<head>

	<!-- Basic Page Needs
	================================================== -->
	<meta charset="utf-8">
	<title>KAUSHAL AAPTI: LOGIN</title>

	<!-- Mobile Specific Metas
	================================================== -->

	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">

	<link rel="stylesheet" href="<?php echo base_url().'assets\css\bootstrap.min.css';?>">
	<!-- Template styles-->
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\style.css';?>">
	<!-- Responsive styles-->
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\responsive.css';?>">
	<!-- FontAwesome -->
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\font-awesome.min.css';?>">
	<!-- Animation -->
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\animate.css';?>">
	<!-- Owl Carousel -->
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\owl.carousel.min.css';?>">
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\owl.theme.default.min.css';?>">
	<!-- Colorbox -->
	<link rel="stylesheet" href="<?php echo base_url().'assets\css\colorbox.css';?>">


      <script src="<?php echo base_url().'assets\js\html5shiv.js';?>"></script>
      <script src="<?php echo base_url().'assets\js\respond.min.js';?>"></script>
    


	<!-- CSS
	================================================== -->

	<!-- Colorbox -->


</head>

<body>

	<div class="body-inner">

		<div id="top-bar" class="top-bar">
			<div class="container">
				<div class="row">
					<div class="col-lg-8 col-md-8 col-sm-6 col-xs-12">
						<ul class="top-info">
							<li><i class="fa fa-map-marker">&nbsp;</i>
								<p class="info-text">NIRDPR, Hyderabad</p>
							</li>
						</ul>
					</div>
					<!--/ Top info end -->

					<div class="col-lg-4 col-md-4 col-sm-6 col-xs-12 top-social text-right">
						<ul class="unstyled">
							<li>
								<a title="Facebook" href="#">
									<span class="social-icon"><i class="fa fa-facebook"></i></span>
								</a>
								<a title="Twitter" href="#">
									<span class="social-icon"><i class="fa fa-twitter"></i></span>
								</a>
								<a title="Instagram" href="#">
									<span class="social-icon"><i class="fa fa-instagram"></i></span>
								</a>
							</li>
						</ul>
					</div>
					<!--/ Top social end -->
				</div>
				<!--/ Content row end -->
			</div>
			<!--/ Container end -->
		</div>

		<!--/ Topbar end -->

		<!-- Header start -->
		<?php $this->load->view('element/header'); ?>
		<!--/ Header end -->
	<!-- Page slider start--> 

		<?php $this->load->view('element/slider') ?>

    <!-- Page slider end-->          
            </div>
			<div class="col-md-6">
			   <h3 class="column-title">Login</h3>               
               
			   <form class="user" method="post" autocomplete="off" action="">

                  <div class="error-container"></div>
                        <div class="form-group">
                           <label>User Name</label>                       
						   <input type="text" class="form-control form-control-name" id="email" name="email" placeholder="Enter Email ID" autocomplete="off" required>
						</div>

                  <div class="form-group">
                     <label>Password</label>                          
					 <input type="password" class="form-control form-control-subject" id="password" name="password" placeholder="Password" required>
						 
						   </div>
                  <div class="text-right"><br>
				
                     <button class="btn btn-primary solid blank" name="login">Login</button> 
                  </div>
               </form>
			      <div class="text-right"><br><a href="forget_password">Forget Password</a>  <a href="#">PIA Register</a>  <a href="#">SRLM Register</a></div>
            </div><!-- Col end -->
         </div><!-- Content row end -->

      </div><!-- Container end -->
   </section><!-- Main container end -->
   	 <!-- Footer start -->
   	 <?php $this->load->view('element/footer') ?>
     <!-- Footer end -->


<!-- Javascript Files
================================================== -->

<!-- initialize jQuery Library -->
<script type="text/javascript" src="<?php echo base_url().'assets\js\jquery.js';?>"></script>
<!-- Bootstrap jQuery -->
<script type="text/javascript" src="<?php echo base_url().'assets\js\bootstrap.min.js';?>"></script>
<!-- Owl Carousel -->
<script type="text/javascript" src="<?php echo base_url().'assets\js\owl.carousel.min.js';?>"></script>
<!-- Color box -->
<script type="text/javascript" src="<?php echo base_url().'assets\js\jquery.colorbox.js';?>"></script>
<!-- Isotope -->
<script type="text/javascript" src="<?php echo base_url().'assets\js\isotope.js';?>"></script>
<script type="text/javascript" src="<?php echo base_url().'js/ini.isotope.js';?>"></script>


<!-- Google Map API Key-->
<script type="text/javascript" src="<?php echo base_url().'https://maps.googleapis.com/maps/api/js?key=AIzaSyCcABaamniA6OL5YvYSpB3pFMNrXwXnLwU&libraries=places';?>"></script>
<!-- Google Map Plugin-->
<script type="text/javascript" src="<?php echo base_url().'assets\js\gmap3.js';?>"></script>

<!-- Template custom -->
<script type="text/javascript" src="<?php echo base_url().'assets\js\custom.js';?>"></script>

</div><!-- Body inner end -->
</body>

</html>

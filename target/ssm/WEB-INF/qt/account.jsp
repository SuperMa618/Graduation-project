﻿<!doctype html>
<html class="no-js" lang="en">
    <head>
    </head>
    <body>

        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->
		<div class="mobile-menu-area hidden-md hidden-lg">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mobile-menu">
							<nav id="mobile-menu">
								<ul>
									<li><a href="sy.jsp">Home</a></li>
									<li><a href="../../about.html">About</a></li>
									<li><a href="sp.jsp">Shop</a></li>
									<li><a href="../../cart.html">Cart</a></li>
									<li><a href="dl.jsp">Login</a></li>
									<li><a href="account.jsp">My Account</a></li>
									<li><a href="../../contact-us.html">Contact Us</a></li>
								</ul>	
							</nav>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- mobile-menu-end -->		
		<!-- mainmenu-area-end -->
		<!-- breadcrumb start -->
		<div class="breadcrumb-area">
			<div class="container">
				<ol class="breadcrumb">
				  <li><a href="sy.jsp"><i class="fa fa-home"></i> Home</a></li>
				  <li class="active">My Account</li>
				</ol>			
			</div>
		</div>
		<!-- breadcrumb end -->	
		<!-- login-area start -->
		<div class="login-area pt-30">
			 <div class="container">
				<div class="row">
				   <div class="centered-title text-center mb-40">
					  <h2>Sign <span class="light-font">Up</span></h2>
					  <div class="clear"></div>
					  <em>doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo <br>inventore veritatis et quasi architecto beatae</em>
				   </div>
				   <div class="clear"></div>
				   <div class="col-md-8 col-sm-8 col-md-offset-2 col-sm-offset-2">
					  <div class="billing-fields row">
						 <p class="form-row col-sm-6">
							<label for="billing_first_name">First Name<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_first_name" id="billing_first_name" class="form-controller">
						 </p>
						 <p class="form-row col-sm-6">
							<label for="billing_last_name">Last Name<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_last_name" id="billing_last_name" class="form-controller">
						 </p>
						 <p class="form-row col-sm-12">
							<label for="billing_company">Company Name</label>
							<input type="text" name="billing_company" id="billing_company" class="form-controller">
						 </p>
						 <p class="form-row col-sm-6">
							<label for="billing_email">Email Address<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_email" id="billing_email" class="form-controller">
						 </p>
						 <p class="form-row col-sm-6">
							<label for="billing_email">Phone<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_phone" id="billing_phone" class="form-controller">
						 </p>
						 <p class="form-row col-sm-12">
							<label for="billing_country">Country<abbr title="required" class="required">*</abbr></label>
							<select class="billing_country" id="billing_country" name="billing_country">
							   <option value="">Select a country</option>
							   <option value="AX">Aland Islands</option>
							   <option value="AF">Afghanistan</option>
							   <option value="AL">Albania</option>
							   <option value="DZ">Algeria</option>
							   <option value="AS">American Samoa</option>
							   <option value="AD">Andorra</option>
							   <option value="AO">Angola</option>
							   <option value="AI">Anguilla</option>
							   <option value="AQ">Antarctica</option>
							   <option value="AG">Antigua and Barbuda</option>
							</select>
						 </p>
						 <p class="form-row col-sm-12">
							<label for="billing_address_1">Address<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_address_1" id="billing_address_1" placeholder="Street address" class="form-controller">
							<input type="text" name="billing_address_2" id="billing_address_2" placeholder="Apartment, suite, unit etc. (optional)" class="form-controller">
						 </p>
						 <p class="form-row col-sm-12">
							<label for="billing_city">Town/City<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_city" id="billing_city" class="form-controller">
						 </p>
						 <p class="form-row col-sm-6">
							<label for="billing_state">State<abbr title="required" class="required">*</abbr></label>
							<select class="billing_state" id="billing_state" name="billing_state">
							   <option value="">Select a State</option>
							   <option value="AP">Andhra Pradesh</option>
							   <option value="AR">Arunachal Pradesh</option>
							   <option value="DL">Delhi</option>
							   <option value="LD">Lakshadeep</option>
							   <option value="PY">Pondicherry (Puducherry)</option>
							</select>
						 </p>
						 <p class="form-row col-sm-6">
							<label for="billing_postcode">Postcode/zip<abbr title="required" class="required">*</abbr></label>
							<input type="text" name="billing_postcode" id="billing_postcode" placeholder="Postcode/zip" class="form-controller">
						 </p>
						 <p class="col-sm-12">
							<label class="" for="account_password">Account password<abbr title="required" class="required">*</abbr></label>
							<input type="password" value="" placeholder="Password" id="account_password" name="account_password" class="form-controller">
						 </p>
						 <p class="col-sm-12" >
							<label class="" for="confirm_password">Confirm password<abbr title="required" class="required">*</abbr></label>
							<input type="password" value="" placeholder="Password" id="confirm_password" name="confirm_password" class="form-controller">
						 </p>
						 <p class="col-sm-12">
							<input type="checkbox" value="forever" id="rememberme" name="rememberme">
							<label class="inline" for="rememberme">I agree <a href="#">Terms & Condition</a></label>
						 </p>
						 <p class="col-sm-12">
							<input type="submit" value="Register" name="signup" class="theme-button marL0">
						 </p>
					  </div>
				   </div>
				   <!-- /.col-md-6 -->
				   <div class="col-md-6 marTB30">
				   </div>
				   <!-- /.col-md-6 -->
				</div>
				<!-- /.row -->
			 </div>			
		</div>
		<!-- login-area end -->	
		<!-- brand-area-start -->
		<div class="brand-area ptb-60 dotted-style-2">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h3>Logo Brands & Clients</h3>
						</div>					
					</div>
				</div>
				<div class="row">
					<div class="col-lg-12">
						<div class="brand-active border-1">
							<div class="single-brand">
								<a href="#"><img src="../../img/brand/1.jpg" alt="" /></a>
							</div>
							<div class="single-brand">
								<a href="#"><img src="../../img/brand/2.jpg" alt="" /></a>
							</div>
							<div class="single-brand">
								<a href="#"><img src="../../img/brand/3.jpg" alt="" /></a>
							</div>
							<div class="single-brand">
								<a href="#"><img src="../../img/brand/4.jpg" alt="" /></a>
							</div>
							<div class="single-brand">
								<a href="#"><img src="../../img/brand/5.jpg" alt="" /></a>
							</div>
							<div class="single-brand">
								<a href="#"><img src="../../img/brand/6.jpg" alt="" /></a>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- brand-area-end -->
		<!-- blog-area-start -->
		<div class="blog-area dotted-style-2  pb-60">
			<div class="container">
				<div class="row">
					<div class="col-lg-12">
						<div class="section-title">
							<h3>latest from blog</h3>
						</div>					
					</div>
				</div>
				<div class="row">
					<div class="blog-active">
						<div class="col-lg-12">
							<div class="single-blog">
								<div class="blog-img">
									<img src="../../img/blog/1.jpg" alt="" />
								</div>
								<div class="blog-content-inner">
									<div class="blog-content white-bg">
										<a href="#"><h4>LATIN PROFESSOR</h4></a>
										<p class="mb-0">Donec vitae hendrerit arcu, sit amet faucibus nisl..</p>
										<a href="#" class="read-more text-capitalize">Read more <i class="fa fa-arrow-circle-right"></i></a>
									</div>							
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-blog">
								<div class="blog-img">
									<img src="../../img/blog/2.jpg" alt="" />
								</div>
								<div class="blog-content-inner">
									<div class="blog-content white-bg">
										<a href="#"><h4>LATIN PROFESSOR</h4></a>
										<p class="mb-0">Donec vitae hendrerit arcu, sit amet faucibus nisl..</p>
										<a href="#" class="read-more text-capitalize">Read more <i class="fa fa-arrow-circle-right"></i></a>
									</div>							
								</div>
							</div>
						</div>
						<div class="col-lg-12">
							<div class="single-blog">
								<div class="blog-img">
									<img src="../../img/blog/3.jpg" alt="" />
								</div>
								<div class="blog-content-inner">
									<div class="blog-content white-bg">
										<a href="#"><h4>welcome to plazathemes</h4></a>
										<p class="mb-0">Donec vitae hendrerit arcu, sit amet faucibus nisl..</p>
										<a href="#" class="read-more text-capitalize">Read more <i class="fa fa-arrow-circle-right"></i></a>
									</div>							
								</div>
							</div>
						</div>					
					</div>
				</div>
			</div>
		</div>
		<!-- blog-area-end -->
		<!-- newletter-area-start -->
		<div class="newletter-area ptb-30">
			<div class="container">
				<div class="row">
					<div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
						<div class="newletter-logo">
							<a href="#"><img src="../../img/logo.png" alt="" /></a>
						</div>
					</div>
					<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
						<div class="subscribe-form">
							<form action="#">
								<input placeholder="Email address..." type="text">
								<button class="subscribe">Subscribe</button>							
							</form>
						</div>
					</div>
					<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
						<div class="subscribe-social text-right">
							<a href="#"><i class="fa fa-youtube"></i></a>
							<a href="#"><i class="fa fa-facebook"></i></a>
							<a href="#"><i class="fa fa-google-plus"></i></a>
							<a href="#"><i class="fa fa-twitter"></i></a>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- newletter-area-end -->
		<footer>
			<!-- footer-top-area -->
			<div class="footer-top-area border-1 ptb-30 bg-color-3">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="footer-title">
								<h4>Store Information</h4>
							</div>
							<div class="footer-widget">
								<div class="contact-info">
									<ul>
										<li>
											<div class="contact-icon">
												<i class="fa fa-home"></i>
											</div>
											<div class="contact-text">
												<span>PO Box 16122 Collins Street West Victoria 8007 Australia</span>
											</div>
										</li>
										<li>
											<div class="contact-icon">
												<i class="fa fa-envelope-o"></i>
											</div>
											<div class="contact-text">
												<a href="#"><span>demo@towerthemes.com</span></a>
											</div>
										</li>
										<li>
											<div class="contact-icon">
												<i class="fa fa-phone"></i>
											</div>
											<div class="contact-text">
												<span>(+1)866-550-3669</span>
											</div>
										</li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="footer-title">
								<h4>Information</h4>
							</div>
							<div class="footer-widget">
								<div class="list-unstyled">
									<ul>
										<li><a href="#">About Us</a></li>
										<li><a href="#">Delivery Information</a></li>
										<li><a href="#">Privacy Policy</a></li>
										<li><a href="#">Terms & Conditions</a></li>
										<li><a href="#">Contact Us</a></li>
										<li><a href="#">Site Map</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="footer-title">
								<h4>My Account</h4>
							</div>
							<div class="footer-widget">
								<div class="list-unstyled">
									<ul>
										<li><a href="#">My Account</a></li>
										<li><a href="#">Order History</a></li>
										<li><a href="#">Wish List</a></li>
										<li><a href="#">Newsletter</a></li>
										<li><a href="#">Specials</a></li>
										<li><a href="#">Brands</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="footer-title">
								<h4>Instagram</h4>
							</div>
							<div class="footer-widget">	
								<div class="footer-widget-img">
									<div class="single-img">
										<a href="#"><img src="../../img/footer/1.jpg" alt="" /></a>
									</div>
									<div class="single-img">
										<a href="#"><img src="../../img/footer/2.jpg" alt="" /></a>
									</div>
									<div class="single-img">
										<a href="#"><img src="../../img/footer/3.jpg" alt="" /></a>
									</div>
									<div class="single-img">
										<a href="#"><img src="../../img/footer/4.jpg" alt="" /></a>
									</div>
									<div class="single-img">
										<a href="#"><img src="../../img/footer/5.jpg" alt="" /></a>
									</div>
									<div class="single-img">
										<a href="#"><img src="../../img/footer/6.jpg" alt="" /></a>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- copyright-area-start -->
        <div class="copyright-area text-center bg-color-3">
            <div class="container"> 
                <div class="copyright-border ptb-30">
                    <div class="row">
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="copyright text-left">
                                <p>Copyright &copy; 2017.Company name All rights reserved.<a target="_blank" href="http://sc.chinaz.com/moban/">&#x7F51;&#x9875;&#x6A21;&#x677F;</a></p>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <div class="payment text-right">
                                <a href="#"><img src="../../img/payment.png" alt="" /></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- copyright-area-end -->
		<!-- social_block-start -->
		<div id="social_block">
			<ul>
				<li class="facebook"><a href="#">Facebook</a></li>
				<li class="twitter"><a href="#">twitter</a></li>
				<li class="rss"><a href="#">rss</a></li>
				<li class="youtube"><a href="#">youtube</a></li>
				<li class="google-plus"><a href="#">google plus</a></li>
				<li class="pinterest"><a href="#">pinterest</a></li>
			</ul>
		</div>
		<!-- social_block-end -->
		
		<!-- all js here -->
		<!-- jquery-1.12.0 -->
        <script src="../../js/vendor/jquery-1.12.0.min.js"></script>
		<!-- bootstrap.min.js -->
        <script src="../../js/bootstrap.min.js"></script>
		<!-- nivo.slider.js -->
        <script src="../../js/jquery.nivo.slider.pack.js"></script>
		<!-- jquery-ui.min.js -->
        <script src="../../js/jquery-ui.min.js"></script>
		<!-- jquery.magnific-popup.min.js -->
        <script src="../../js/jquery.magnific-popup.min.js"></script>
		<!-- jquery.meanmenu.min.js -->
        <script src="../../js/jquery.meanmenu.js"></script>
		<!-- owl.carousel.min.js -->
        <script src="../../js/owl.carousel.min.js"></script>
		<!-- plugins.js -->
        <script src="../../js/plugins.js"></script>
		<!-- main.js -->
        <script src="../../js/main.js"></script>
    </body>
</html>


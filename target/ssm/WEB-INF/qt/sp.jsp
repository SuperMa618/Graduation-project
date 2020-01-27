<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!--动态引入-->
<jsp:include page="header.jsp"/>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="en">
    <head>
    </head>
    <body>

        <!--[if lt IE 8]>
            <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
        <![endif]-->

        <!-- Add your site or application content here -->
        <!-- header -->
<%--		<%@ include file="header.jsp" %>--%>
		<div class="mobile-menu-area hidden-md hidden-lg">
			<div class="container">
				<div class="row">
					<div class="col-md-12">
						<div class="mobile-menu">
							<nav id="mobile-menu">
								<ul>
									<li class="active"><a href="sy.jsp">Home</a>
										<ul>
											<li><a href="sy.jsp">home version 1</a></li>
											<li><a href="index-2.html">home version 2</a></li>
											<li><a href="index-3.html">home version 3</a></li>
											<li><a href="index-4.html">home version 4</a></li>
										</ul>
									</li>									
									<li><a href="#">Flashlights & Lamps</a></li>
									<li><a href="#">Holiday Supplies & Gifts</a></li>
									<li><a href="#">Health & Beauty</a></li>
									<li><a href="#"> Toys & Hobbies</a></li>
									<li><a href="#">Jewelry & Watches</a></li>	
									<li><a href="#">Laptops & Accessories</a>
										<ul>
											<li><a href="#">Linux</a>
												<ul>
													<li><a href="#">Edubuntu</a></li>
													<li><a href="#">Kubuntu</a></li>
													<li><a href="#">Lubuntu</a></li>
												</ul>
											</li>
											<li><a href="#">Mac</a>
												<ul>
													<li><a href="#">Mac OS X 10.0</a></li>
													<li><a href="#">Mac OS X 10.7</a></li>
													<li><a href="#">OS X 10.11</a></li>
												</ul>
											</li>
											<li><a href="#">Ubuntu</a>
												<ul>
													<li><a href="#">Ubuntu Server</a></li>
													<li><a href="#">Ubuntu Studio</a></li>
													<li><a href="#">Ubuntu TV</a></li>
												</ul>
											</li>
											<li><a href="#">Windows</a>
												<ul>
													<li><a href="#">Windows 10</a></li>
													<li><a href="#">Windows 7</a></li>
													<li><a href="#">Windows 8.1</a></li>
												</ul>
											</li>
										</ul>
									</li>									
									<li><a href="#">new product</a></li>
									<li><a href="#">Bags, Shoes & Accessories</a></li>
									<li><a href="#">Cameras & Photo</a></li>
									<li><a href="#"> Computers & Networking</a></li>
									<li><a href="#">Electronics</a>
										<ul>
											<li><a href="#">Sony TV</a></li>
											<li><a href="#">Micromax TV</a></li>
											<li><a href="#">Panasonic TV</a></li>
											<li><a href="#">Samsung TV</a></li>
										</ul>
									</li>
									<li><a href="#">page</a>
										<ul>
											<li><a href="wishlist.html">my wishlist</a></li>
											<li><a href="../../cart.html">cart page</a></li>
											<li><a href="blog.html">blog page</a></li>
											<li><a href="checkout.html">checkout</a></li>
											<li><a href="product-details.html">product-details</a></li>
											<li><a href="account.jsp">My Account</a></li>
											<li><a href="shop-left-sidebar.html">shop-left-sidebar</a></li>
											<li><a href="shop-right-sidebar.html">shop-right-sidebar</a></li>
											<li><a href="dl.jsp">login</a></li>
											<li><a href="sp.jsp">shop page</a></li>
											<li><a href="../../about.html">About us</a></li>
											<li><a href="compare.html">compare</a></li>
											<li><a href="../../contact-us.html">contact us</a></li>
										</ul>
									</li>										
									<li><a href="#">Sports & Outdoors</a>
										<ul>
											<li><a href="#">Electronic</a>
												<ul>
													<li><a href="#">Bedroom</a></li>
													<li><a href="#">Kitchen</a></li>
													<li><a href="#">Living room</a></li>
													<li><a href="#">Out door</a></li>
												</ul>
											</li>
											<li><a href="#">Bedroom</a>
												<ul>
													<li><a href="#">Living room</a></li>
													<li><a href="#">Out door</a></li>
													<li><a href="#">Television</a></li>
												</ul>	
											</li>
											<li><a href="#">Television</a>
												<ul>
													<li><a href="#">Samsung</a></li>
													<li><a href="#">Sony</a></li>
													<li><a href="#">Sony Bravia</a></li>
													<li><a href="#">Samsung</a></li>
												</ul>
											</li>
											<li><a href="#">Washing</a>
												<ul>
													<li><a href="#">Commercial</a></li>
													<li><a href="#">Front-Load</a></li>
													<li><a href="#">Pedestal</a></li>
													<li><a href="#">Top-Load</a></li>
												</ul>
											</li>
										</ul>
									</li>
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
				  <li class="active">Shop</li>
				</ol>			
			</div>
		</div>
		<!-- breadcrumb end -->	
		<!-- shop-area start -->
		<div class="shop-area">
			<div class="container">
				<div class="row">
					<div class="col-md-3 col-sm-4">
						<div class="column mt-55">
							<h2 class="title-block">Catalog</h2>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Availability</h3>
								<ul class="sidebar-menu">
									<li><a href="#">In stock <span>(13)</span></a></li>
									<li><a href="#">In stock <span>(13)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Condition</h3>
								<ul class="sidebar-menu">
									<li><a href="#">New <span>(11)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Manufacturer</h3>
								<ul class="sidebar-menu">
									<li><a href="#"> Fashion Manufacturer  <span>(13)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Manufacturer</h3>
								<div class="price-filter">
									<p>
									  <label for="amount">Range:</label>
									  <input type="text" id="amount" readonly style="border:0; color:#f6931f; font-weight:bold;">
									</p> 
									<div id="slider-range"></div>
								</div>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Size</h3>
								<ul class="sidebar-menu">
									<li><a href="#"> S  <span>(13)</span></a></li>
									<li><a href="#"> M  <span>(15)</span></a></li>
									<li><a href="#"> L  <span>(6)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Size</h3>
								<ul class="sidebar-menu">
									<li><a href="#"> Beige  <span>(2)</span></a></li>
									<li><a href="#"> White <span>(4)</span></a></li>
									<li><a href="#"> Black  <span>(4)</span></a></li>
									<li><a href="#"> Orange   <span>(6)</span></a></li>
									<li><a href="#"> Blue  <span>(4)</span></a></li>
									<li><a href="#"> Green  <span>(1)</span></a></li>
									<li><a href="#"> Yellow  <span>(5)</span></a></li>
									<li><a href="#">  Pink <span>(2)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Compositions</h3>
								<ul class="sidebar-menu">
									<li><a href="#">  Cotton  <span>(2)</span></a></li>
									<li><a href="#"> Polyester <span>(4)</span></a></li>
									<li><a href="#"> Viscose  <span>(4)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Styles</h3>
								<ul class="sidebar-menu">
									<li><a href="#">   Casual  <span>(2)</span></a></li>
									<li><a href="#"> Dressy  <span>(4)</span></a></li>
									<li><a href="#"> Girly  <span>(4)</span></a></li>
								</ul>
							</div>
							<div class="sidebar-widget">
								<h3 class="sidebar-title">Properties</h3>
								<ul class="sidebar-menu">
									<li><a href="#">Colorful Dress <span>(2)</span></a></li>
									<li><a href="#">Maxi Dress <span>(4)</span></a></li>
									<li><a href="#">Midi Dress <span>(4)</span></a></li>
									<li><a href="#">Short Dress <span>(3)</span></a></li>
									<li><a href="#">Short Sleeve <span>(2)</span></a></li>
								</ul>
							</div>
						</div>
					</div>
					<div class="col-md-9 col-sm-8">
						<h2 class="page-heading mt-40">
							<span class="cat-name">Sofa</span>
							<span class="heading-counter">There are 13 products.</span>
						</h2>
						<div class="shop-page-bar">
							<div>	
								<div class="shop-bar">
									<!-- Nav tabs -->
									<ul class="shop-tab f-left" role="tablist">
										<li role="presentation" class="active"><a href="#home" data-toggle="tab"><i class="fa fa-th-large" aria-hidden="true"></i></a></li>
										<li role="presentation"><a href="#profile" data-toggle="tab"><i class="fa fa-th-list" aria-hidden="true"></i></a></li>
									</ul>
									<div class="selector-field f-left ml-20 hidden-xs">
										<form action="#">
											<label>Sort by</label>
											<select name="select">
												<option value="">----</option>
												<option value="">Price: Lowest first</option>
												<option value="">Price: Highest first</option>
												<option value="">Product Name: A to Z</option>
												<option value="">Product Name: Z to A</option>
												<option value="">In stock</option>
												<option value="">Reference: Lowest first</option>
												<option value="">Reference: Highest first</option>
											</select>
										</form>
									</div>
									<div class="selector-field f-left ml-30 hidden-xs">
										<form action="#">
											<label>Show</label>
											<select name="select">
												<option value="">12</option>
												<option value="">13</option>
												<option value="">14</option>
											</select>
										</form>
									</div>
									<div class="selector-field f-right ml-30">
										<form action="#">
											<button class="compare">Compare (1)</button>
										</form>
									</div>
								</div>	
								<!-- Tab panes -->
								<div class="tab-content">
									<div role="tabpanel" class="tab-pane active" id="home">
										<div class="row">
											//
											<div class="col-lg-4 col-md-4 col-sm-6">
												<div class="single-product mb-30  white-bg">
													<div class="product-img pt-20">
														<a href="#"><img src=${user.head} alt="" /></a>
													</div>
													<div class="product-content product-i">
														<div class="pro-title">
															<h4><a href="product-details.html">${user.userName}</a></h4>
														</div>
														<div class="pro-rating ">
															<a href="#"><i class="fa fa-star"></i></a>
														</div>
														<div class="price-box">
															<span class="price product-price">$400.00</span>
														</div>
														<div class="product-icon">
															<div class="product-icon-left f-left">
																<a href="#"><i class="fa fa-shopping-cart"></i>Add to Cart</a>
															</div>
															<div class="product-icon-right floatright">
																<a href="#" data-toggle="tooltip" title="Compare"><i class="fa fa-exchange"></i></a>
																<a href="#" data-toggle="tooltip" title="Wishlist"><i class="fa fa-heart"></i></a>
															</div>
														</div>
													</div>
													<span class="new">new</span>
												</div>											
											</div>

											//
										</div>
										<div class="content-sortpagibar">
											<div class="product-count display-inline">Showing 1 - 12 of 13 items</div>
											<ul class="shop-pagi display-inline">
												<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
												<li class="active"><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
											</ul>
											<div class="selector-field f-right">
												<form action="#">
													<button class="compare">Compare (1)</button>
												</form>
											</div>												
										</div>
									</div>
									<div role="tabpanel" class="tab-pane" id="profile">
										<div class="row">
											<div class="col-lg-12">
												<div class="single-product  shop-single-product mb-30 white-bg">
													<div class="product-img pt-20">
														<a href="#"><img src="../../img/product/2.jpg" alt="" /></a>
													</div>
													<div class="product-content">
														<div class="pro-title">
															<h4><a href="product-details.html">Moebius Table</a></h4>
														</div>
														<div class="pro-rating mb-20">
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<p>Revolutionary multi-touch interface. iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow. Gorgeous 3.5-inch widescreen display. Watc..</p>
														<div class="price-box">
															<span class="price product-price">$400.00</span>
														</div>
														<div class="product-icon">
															<div class="product-icon-left f-left">
																<a href="#"><i class="fa fa-shopping-cart"></i>Add to Cart</a>
															</div>
															<div class="product-icon-right floatright">
																<a href="#" data-toggle="tooltip" title="Compare"><i class="fa fa-exchange"></i></a>
																<a href="#" data-toggle="tooltip" title="Wishlist"><i class="fa fa-heart"></i></a>
															</div>
														</div>
													</div>
												</div>	
											</div>
											<div class="col-lg-12">
												<div class="single-product  shop-single-product mb-30 white-bg">
													<div class="product-img pt-20">
														<a href="#"><img src="../../img/product/5.jpg" alt="" /></a>
													</div>
													<div class="product-content">
														<div class="pro-title">
															<h4><a href="product-details.html">Footstool</a></h4>
														</div>
														<div class="pro-rating mb-20">
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<p>Revolutionary multi-touch interface. iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow. Gorgeous 3.5-inch widescreen display. Watc..</p>
														<div class="price-box">
															<span class="price product-price">$324.00</span>
														</div>
														<div class="product-icon">
															<div class="product-icon-left f-left">
																<a href="#"><i class="fa fa-shopping-cart"></i>Add to Cart</a>
															</div>
															<div class="product-icon-right floatright">
																<a href="#" data-toggle="tooltip" title="Compare"><i class="fa fa-exchange"></i></a>
																<a href="#" data-toggle="tooltip" title="Wishlist"><i class="fa fa-heart"></i></a>
															</div>
														</div>
													</div>
												</div>	
											</div>
											<div class="col-lg-12">
												<div class="single-product  shop-single-product mb-30 white-bg">
													<div class="product-img pt-20">
														<a href="#"><img src="../../img/product/6.jpg" alt="" /></a>
													</div>
													<div class="product-content">
														<div class="pro-title">
															<h4><a href="product-details.html">Como Ottoman</a></h4>
														</div>
														<div class="pro-rating mb-20">
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<p>Revolutionary multi-touch interface. iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow. Gorgeous 3.5-inch widescreen display. Watc..</p>
														<div class="price-box">
															<span class="price product-price">$422.00</span>
														</div>
														<div class="product-icon">
															<div class="product-icon-left f-left">
																<a href="#"><i class="fa fa-shopping-cart"></i>Add to Cart</a>
															</div>
															<div class="product-icon-right floatright">
																<a href="#" data-toggle="tooltip" title="Compare"><i class="fa fa-exchange"></i></a>
																<a href="#" data-toggle="tooltip" title="Wishlist"><i class="fa fa-heart"></i></a>
															</div>
														</div>
													</div>
												</div>	
											</div>
											<div class="col-lg-12">
												<div class="single-product  shop-single-product mb-30 white-bg">
													<div class="product-img pt-20">
														<a href="#"><img src="../../img/product/9.jpg" alt="" /></a>
													</div>
													<div class="product-content">
														<div class="pro-title">
															<h4><a href="product-details.html">MacBook</a></h4>
														</div>
														<div class="pro-rating mb-20">
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star"></i></a>
															<a href="#"><i class="fa fa-star-o"></i></a>
														</div>
														<p>Revolutionary multi-touch interface. iPod touch features the same multi-touch screen technology as iPhone. Pinch to zoom in on a photo. Scroll through your songs and videos with a flick. Flip through your library by album artwork with Cover Flow. Gorgeous 3.5-inch widescreen display. Watc..</p>
														<div class="price-box">
															<span class="price product-price">$422.00</span>
														</div>
														<div class="product-icon">
															<div class="product-icon-left f-left">
																<a href="#"><i class="fa fa-shopping-cart"></i>Add to Cart</a>
															</div>
															<div class="product-icon-right floatright">
																<a href="#" data-toggle="tooltip" title="Compare"><i class="fa fa-exchange"></i></a>
																<a href="#" data-toggle="tooltip" title="Wishlist"><i class="fa fa-heart"></i></a>
															</div>
														</div>
													</div>
												</div>	
											</div>
										</div>
										<div class="content-sortpagibar">
											<div class="product-count display-inline">Showing 1 - 12 of 13 items</div>
											<ul class="shop-pagi display-inline">
												<li><a href="#"><i class="fa fa-angle-left"></i></a></li>
												<li class="active"><a href="#">1</a></li>
												<li><a href="#">2</a></li>
												<li><a href="#">3</a></li>
												<li><a href="#"><i class="fa fa-angle-right"></i></a></li>
											</ul>
											<div class="selector-field f-right">
												<form action="#">
													<button class="compare">Compare (1)</button>
												</form>
											</div>												
										</div>	
									</div>			
								</div>
							</div>				
						</div>
					</div>					
				</div>	
			</div>
		</div>
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
		<!-- copyright-area-start -->
		<!-- social_block-start -->
		<div id="social_block">
			<ul>
				<li class="twitter"><a href="#">打赏</a></li>
			</ul>
		</div>
		<!-- social_block-end -->
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
		<script src="../../js/jquery.easyui.min.js"></script>
    </body>
</html>


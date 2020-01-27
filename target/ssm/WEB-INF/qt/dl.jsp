<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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
		<!-- breadcrumb start -->
		<div class="breadcrumb-area">
			<div class="container">
				<ol class="breadcrumb">
				  <li><a href="sy.jsp"><i class="fa fa-home"></i> Home</a></li>
				  <li class="active">Login</li>
				</ol>			
			</div>
		</div>
		<!-- breadcrumb end -->	
		<!-- account area start -->
		<div class="account-area pt-30 log">
			<div class="container">
				<div class="row">
					<div class="col-md-6 col-lg-6 col-sm-6">
						<div class="account-info pb-30">
							<form action="/user/dl" method="post">
									<h2>登录</h2>
									<p>
										<label>
											用户名
											<span class="required">*</span>
										</label>
										<input type="text" name="userName" id="userName">
									</p>
									<p>
										<label>
											密码
											<span class="required">*</span>
										</label>
										<input type="password" name="passWord" id="passWord">
									</p>
								<div class="form-action">
									<label>
									<a href="/tz/zc" class="lost_password">注册</a>
									</label>								
									<input value="登录" type="submit">
								</div>								
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- account area end -->
		<footer>
			<!-- footer-top-area -->
			<div class="footer-top-area border-1 ptb-30 bg-color-3">
				<div class="container">
					<div class="row">
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="footer-title">
								<h4>Information</h4>
							</div>
							<div class="footer-widget">
								<div class="list-unstyled">
									<ul>
										<li><a href="#">About Us</a></li>
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
									</ul>
								</div>
							</div>
						</div>
						<div class="col-lg-3 col-md-3 col-sm-6 col-xs-12">
							<div class="footer-title">
								<h4>Instagram</h4>
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
                                <p>Copyright &copy; 2017.Company name All rights reserved.
							</div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
		<!-- copyright-area-end -->
		
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
		<script src="../../js/jquery.easyui.min.js"></script>
    </body>
</html>


<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/1/14
  Time: 10:43
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="en">
<head>
    <title>Title</title>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Shop</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <link rel="icon" href="../../img/favicon.png"/>
    <!-- Place favicon.ico in the root directory -->

    <!-- all css here -->
    <!-- bootstrap.min.css -->
    <link rel="stylesheet" href="../../css/bootstrap.min.css">
    <!-- font-awesome.min.css -->
    <link rel="stylesheet" href="../../css/font-awesome.min.css">
    <!-- owl.carousel.css -->
    <link rel="stylesheet" href="../../css/owl.carousel.css">
    <!-- owl.carousel.css -->
    <link rel="stylesheet" href="../../css/meanmenu.min.css">
    <!-- shortcode/shortcodes.css -->
    <link rel="stylesheet" href="../../css/shortcode/shortcodes.css">
    <!-- nivo-slider.css -->
    <link rel="stylesheet" href="../../css/nivo-slider.css">
    <!-- jquery-ui.min.css -->
    <link rel="stylesheet" href="../../css/jquery-ui.min.css">
    <link rel="stylesheet" href="../../css/easyui.css">
    <!-- style.css -->
    <link rel="stylesheet" href="../../css/style.css">
    <!-- responsive.css -->
    <link rel="stylesheet" href="../../css/responsive.css">

    <style type="text/css">
        * {
            margin: 0px;
            padding: 0px;
        }

        /*.box {*/
        /*    height: 300vh;*/
        /*    width: 100vw;*/
        /*    background: rgba(255, 7, 18, 0.5)*/
        /*}*/
        .toTop {
            color: #000;
            background: #ff5516;
            position: fixed;
            bottom: 5%;
            right: 5%;
            width: 40px;
            height: 40px;
            line-height: 40px;
            text-align: center;
            cursor: pointer;
            display: none;
        }
    </style>
</head>
<body>
<!-- header -->
<header>
    <!-- header-top-area-start -->
    <div class="header-top-area black-bg ptb-7 hidden-xs" id="sup">
        <div class="container">
            <div class="row">
                <div class="col-lg-9 col-md-9 col-sm-8">
                    <div class="header-top-right">
                        <ul>
                            <li class="slide-toggle">

                                <c:choose>
                                    <c:when test="${user.userName != null}">
                                        <a href="/tz/grxx"><img style="width:30px;height:30px;"
                                                                src=${user.head}>&nbsp&nbsp&nbsp${user.userName}</a>
                                    </c:when>
                                    <c:otherwise>
                                        <img src="../img/mine.jpg">未登录</a>
                                        <ul class="show-toggle">
                                            <li><a href="/tz/zc">register</a></li>
                                            <li><a href="/tz/dl">login</a></li>
                                        </ul>
                                    </c:otherwise>
                                </c:choose>
                            </li>
                        </ul>
                        <ul>
                            <c:if test="${user.userName != null}">
                                <li><a href="/user/tcdl"><img src="../img/mine.jpg">退出登录</a></li>
                            </c:if>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- header-top-area-end <i class="fa fa-search"></i>-->
    <!-- header-bottom-area-start -->
    <div class="header-bottom-area bg-color-1 ptb-25">
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12">
                    <div class="logo">
                        <a href="/tz/sy"><img src="/upload/xyjy.png" alt=""/></a>
                    </div>
                </div>
                <div class="col-lg-9 col-md-9 col-sm-12 col-xs-12">
                    <div class="header-bottom-middle">
                        <div class="search-box">
                            <form action="#">
                                <select name="#" id="select">
                                    <option value="">All categories</option>
                                    <option value="40">Accessories</option>
                                    <option value="41">Clothing</option>
                                </select>
                                <input type="text" placeholder="Search...">
                                <button><img src="../img/search.jpg"/></button>
                            </form>
                        </div>
                    </div>
                    <div class="header-bottom-right">
                        <div class="shop-cart-area">
                            <div class="top-cart-wrapper">
                                <div class="block-cart">
                                    <div class="top-cart-title">
                                        <a href="#">
                                            <span class="title-cart">my cart</span>
                                            <span class="count-item">2 items</span>
                                            <span class="price">$444.00</span>
                                        </a>
                                    </div>
                                    <div class="top-cart-content">
                                        <ol class="mini-products-list">
                                            <!-- single item -->
                                            <li>
                                                <a class="product-image" href="product-details.html">
                                                    <img alt="" src="../img/cart/1.jpg">
                                                </a>
                                                <div class="product-details">
                                                    <p class="cartproduct-name">
                                                        <a href="product-details.html">Pellentesque habitant </a>
                                                    </p>
                                                    <strong class="qty">qty:1</strong>
                                                    <span class="sig-price">$222.00</span>
                                                </div>
                                                <div class="pro-action">
                                                    <a class="btn-remove" href="#">remove</a>
                                                </div>
                                            </li>
                                            <!-- single item -->
                                            <!-- single item -->
                                            <li>
                                                <a class="product-image" href="product-details.html">
                                                    <img alt="" src="../img/cart/2.jpg">
                                                </a>
                                                <div class="product-details">
                                                    <p class="cartproduct-name">
                                                        <a href="product-details.html">New catolog</a>
                                                    </p>
                                                    <strong class="qty">qty:1</strong>
                                                    <span class="sig-price">$222.00</span>
                                                </div>
                                                <div class="pro-action">
                                                    <a class="btn-remove" href="#">remove</a>
                                                </div>
                                            </li>
                                            <!-- single item -->

                                        </ol>
                                        <div class="top-subtotal">
                                            Subtotal: <span class="sig-price">$444.00</span>
                                        </div>
                                        <div class="cart-actions">
                                            <button><span>Checkout</span></button>
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
    <!-- header-bottom-area-end -->
</header>
<!-- header -->

<!-- mainmenu-area-start -->
<div class="mainmenu-area bg-color-2 hidden-xs hidden-sm">
    <div class="container">
        <div class="row">
            <div class="col-lg-3 col-md-3">
                <div class="mainmenu-left visible-lg checkout-page visible-md">
                    <div class="product-menu-title">
                        <h2>商品分类</h2>
                    </div>
                    <div class="product_vmegamenu">
                        <ul>
                            <li>
                                <a href="#"><img src="img/menu-l/1.png" alt=""/>代步工具</a></li>
                            <li>
                                <a href="#"><img src="img/menu-l/2.png" alt=""/>书籍</a></li>
                            <li>
                                <a href="#"><img src="img/menu-l/3.png" alt=""/>数码</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/4.png" alt=""/> Computers & Networking</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/5.png" alt=""/>Flashlights & Lamps</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/6.png" alt=""/>Laptops & Accessories</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/12.png" alt=""/>Sports & Outdoors</a>
                            </li>
                            <li>
                                <a href="#" class="hover-icon"><img src="img/menu-l/7.png" alt=""/>Smartphone & Tablets</a>
                                <div class="vmegamenu vmegamenu2">
									<span>
										<a href="#" class="vgema-title">HandBags</a>
										<a href="#">Kids</a>
										<a href="#">Mens</a>
										<a href="#">Student</a>
										<a href="#">Women</a>
									</span>
                                    <span>
										<a href="#" class="vgema-title">Clothing</a>
										<a href="#">Children</a>
										<a href="#">Kids</a>
										<a href="#">Mens</a>
										<a href="#">Womens</a>
									</span>
                                </div>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/8.png" alt=""/>Health & Beauty</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/9.png" alt=""/>Toys & Hobbies</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/10.png" alt=""/>Holiday Supplies & Gifts</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/11.png" alt=""/>Jewelry & Watches</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/5.png" alt=""/>Smartphone & Watches</a>
                            </li>
                            <li>
                                <a href="#"><img src="img/menu-l/4.png" alt=""/>Health Watches</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="col-lg-9 col-md-9">
                <div class="mainmenu">
                    <nav>
                        <ul>
                            <li><a href="/tz/sy">主页</a></li>
                            <li><a href="/tz/sp">商品</a></li>
                            <li><a href="/user/isLogin">我的</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- mobile-menu-start -->
<div class="mobile-menu-area hidden-md hidden-lg">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="mobile-menu">
                    <nav id="mobile-menu">
                        <ul>
                            <li><a href="/tz/sy">主页</a></li>
                            <li><a href="/tz/sp">商品</a></li>
                            <li><a href="/user/isLogin">登录</a></li>
                            <li><a href="account.html">我的</a></li>
                        </ul>
                    </nav>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- mobile-menu-end -->
<!-- mainmenu-area-end -->


<div class="toTop"><img src="../img/top.jpg"></div>
<script src="http://www.jq22.com/jquery/jquery-2.1.1.js"></script>
<script type="text/javascript">
    $(function () {
        $.fn.toTop = function (param) {
            var checkTop = function () {  //检查页面距离顶部位置的函数
                if ($(document).scrollTop() > 50) {
                    $('.toTop').fadeIn(param.showSpeed)
                } else if ($(document).scrollTop() <= 50) {
                    $('.toTop').fadeOut(param.showSpeed)
                }
            };
            checkTop();
            $(document).scroll(function () {
                checkTop();
            });
            $(document).on('click', param.topClass, function () {
                $('body,html').animate({
                    scrollTop: 0
                }, param.goTopSpeed);
            });
        };
        $('.toTop').toTop({
            showSpeed: 500,//向上按钮出现的速度
            goTopSpeed: 500,//到顶部的时间
            topClass: '.toTop'//按钮的class
        })
    });
</script>
</body>
</html>

<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!--动态引入-->
<jsp:include page="header.jsp"/>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="en">
<head>
</head>
<script type="text/javascript">
    var flag = false;
    var flag1 = false;

    function yhm() {
        var userName = $("#userName").val();
        if (userName == "") {
            $("#uname").css("color", "red");
            $("#uname").html("*不能为空！");
            flag = false;
        } else if (userName.length>=100) {
            $("#uname").css("color", "red");
            $("#uname").html("*用户名过长！");
            flag = false;
        } else {
            $.ajax({
                type: "post",
                url: "/user/yhmJy",
                dataType: "json",
                data: {userName: userName},
                success: function (data) {
                    if (data.msg == "yes") {
                        $("#uname").css("color", "green");
                        $("#uname").html("OK");
                        flag = true;
                    } else if (data.msg == "no") {
                        $("#uname").css("color", "red");
                        $("#uname").html("*该用户名已存在！");
                        flag = false;
                    }
                },
                error: function () {
                    $("#uname").html("err该用户名已存在！");
                }//这里不要加","
            });
        }
    }

    function dh() {
        //验证是否是数字
        var r = /^[0-9]*$/;
        //验证n位的数字：r.test(tel)
        var r6 = /^\d{6}$/;
        var r11 = /^\d{11}$/;
        var tel = $("#tel").val();
        if (tel == "") {
            $("#dh").css("color", "red");
            $("#dh").html("*不能为空！");
            flag1 = false;
        } else if (!r.test(tel)) {
            $("#dh").css("color", "red");
            $("#dh").html("*请输入数字！");
            flag1 = false;
        } else if (r6.test(tel) || r11.test(tel)) {
            $("#dh").css("color", "green");
            $("#dh").html("OK");
            flag1 = true;
        } else {
            $("#dh").css("color", "red");
            $("#dh").html("*请输入11位手机号码或6位短号！");
            flag1 = false;
        }
    }

    function save() {
        debugger;
        if (flag && flag1) {
            $('#zcForm').submit();
        }
    }

</script>

<body>
<!--[if lt IE 8]>
<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade
    your browser</a> to improve your experience.</p>
<![endif]-->
<!-- breadcrumb start -->
<div class="breadcrumb-area">
    <div class="container">
        <ol class="breadcrumb">
            <li><a href="sy.jsp"><i class="fa fa-home"></i> 首页</a></li>
            <li class="active">注册</li>
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
                    <form id="zcForm" name="zcForm" action="/user/zc" method="post" enctype="multipart/form-data">

                        <h2>注册</h2>
                        <p>
                            <label>
                                用户名
                                <span id="uname" class="required">*</span>
                            </label>
                            <input type="text" name="userName" id="userName" onblur="yhm()">
                        </p>
                        <p>
                            <label>
                                密码
                                <span class="required">*</span>
                            </label>
                            <input type="password" name="passWord" id="passWord">
                        </p>
                        <p>
                            <label>
                                电话
                                <span id="dh" class="required">*</span>
                            </label>
                            <input type="text" name="tel" id="tel" onblur="dh()">
                        </p>
                        <p>
                            <label>
                                性别<span class="required">*</span>
                            </label>
                            <select name="sex" id="sex">
                                <option value="1">男</option>
                                <option value="2">女</option>
                            </select>
                        </p>
                        <p>
                            <label>
                                头像
                                <span class="required">*请使用jpg,png,jpeg格式图片(可不选)</span>
                            </label>
                            <input type="file" name="upload" id="upload">
                        </p>
                        <div class="form-action floatright">
                            <input type="button" value="注册" onclick="save()">
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


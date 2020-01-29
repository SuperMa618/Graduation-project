<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/1/22
  Time: 11:22
  To change this template use File | Settings | File Templates.
--%>
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
    function yz() {
        var url = '/tz/xggrxx';
        var passWord = prompt("请输入密码", "123");//将输入的内容赋给变量 passWord
        //这里需要注意的是，prompt有两个参数，前面是提示的话，后面是当对话框出来后，在对话框里的默认值, 所以我在哪里传了个空
        if (passWord != null)//如果返回的有内容
        {
            $.ajax({
                type: "post",
                url: "/user/mmJy",
                dataType: "json",
                data: {passWord: passWord},
                success: function (data) {
                    if (data.msg == "yes") {
                        $('#dd').load(url, function () {
                            $(this).dialog({
                                width: 600,
                                height: 350,
                                closed: false,
                                title: '',
                                maximizable: true,
                                synchronize: false,
                                modal: true,
                                loadingMessage: '正在加载...',
                                buttons: [{
                                    text: '关闭',
                                    handler: function () {
                                        $('#dd').dialog('close');
                                    }
                                }]
                            });
                        }).show();
                    } else if (data.msg == "no") {
                        alert("密码错误，请重试");
                    }
                },
                error: function () {
                    alert("出错啦");
                }//这里不要加","
            });

        }

        // $('#dd').dialog({
        //     href: url,
        //     width: 600,
        //     height: 350,
        //     closed: false,
        //     title: "个登录的账户：",
        //     maximizable: true,
        //     synchronize: false,
        //     buttons: [{
        //         text: '确定',
        //         handler: function (){}
        //     }, {
        //         text: '取消',
        //         handler: function () {
        //             $('#dd').dialog('close');
        //             window.close();
        //         }
        //     }]
        // }, 'open');
    }
</script>

<body>
<div class="breadcrumb-area">
    <div class="container">
        <ol class="breadcrumb">
            <li><a href="/tz/sy"><i class="fa fa-home"></i> 首页</a></li>
            <li class="active">个人信息</li>
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
                    <div class="form-fields">
                        <h2>个人信息</h2>
                        <div id="grxx" class="product-img pt-20">
                            <img style="width:200px;height:200px;" src=${user.head}>
                        </div>
                        <p>
                            <label>
                                用户名：
                                <span>${user.userName}</span>
                            </label>
                        </p>
                        <p>
                            <label>
                                性别：
                                <span>
                                        <c:choose>
                                            <c:when test="${user.sex.equals('1')}">男</c:when>
                                            <c:otherwise>女</c:otherwise>
                                        </c:choose>
                                    </span>
                            </label>
                        </p>
                        <p>
                            <label>
                                电话：
                                <span>${user.tel}</span>
                            </label>
                        </p>
                    </div>
                    <div class="form-action">
                        <%--                        <a href="/tz/xggrxx">22</a>--%>
                        <input value="修改个人信息" type="button" onclick="yz()">
                    </div>
                </div>
            </div>

            <div class="col-md-6 col-lg-6 col-sm-6">
                <div class="form-fields pb-30">
                    <h2>Register</h2>
                    <p>
                        <label>Email address <span class="required">*</span></label>
                        <input type="text">
                    </p>
                    <p>
                        <label>Password <span class="required">*</span></label>
                        <input type="password">
                    </p>
                </div>
                <div class="form-action floatright">
                    <input value="Register" type="submit">
                </div>
            </div>
        </div>
    </div>
</div>
<%--修改个人信息div--%>
<div id="dd">..</div>

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
<script src="../../js/vendor/modernizr-2.8.3.min.js"></script>
<script src="../../js/jquery.form.js"></script>
<script src="../../js/jquery.messager.js"></script>
</body>
</html>


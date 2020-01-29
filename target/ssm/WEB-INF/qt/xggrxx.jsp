<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html class="no-js" lang="en">
<head>
</head>
<script type="text/javascript">
    var flag = true;//判断用户名是否正确标志
    var flag1 = false;//判断电话是否正确标志
    function yhm() {
        var userName = $("#userName").val();
        if (userName == "") {
            $("#uname").css("color", "red");
            $("#uname").html("*不能为空！")
        } else if (userName.length>=100) {
            $("#uname").css("color", "red");
            $("#uname").html("*用户名过长！");
            flag = false;
        }  else {
            $.ajax({
                type: "post",
                url: "/user/xgyhmJy",
                dataType: "json",
                data: {userName: userName},
                success: function (data) {
                    if (data.msg == "yes") {
                        $("#uname").css("color", "green");
                        $("#uname").html("OK");
                        flag=true;
                    } else if (data.msg == "no") {
                        $("#uname").css("color", "red");
                        $("#uname").html("*该用户名已存在！");
                        flag=false;
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
        var r=/^[0-9]*$/;
        //验证n位的数字：r.test(tel)
        var r6=/^\d{6}$/;
        var r11=/^\d{11}$/;
        var tel = $("#tel").val();
        if (tel == "") {
            $("#dh").css("color", "red");
            $("#dh").html("*不能为空！");
            flag1=false;
        } else if (!r.test(tel)) {
            $("#dh").css("color", "red");
            $("#dh").html("*请输入数字！");
            flag1=false;
        } else if (r6.test(tel)||r11.test(tel)) {
            $("#dh").css("color", "green");
            $("#dh").html("OK");
            flag1=true;
        } else {
            $("#dh").css("color", "red");
            $("#dh").html("*请输入11位手机号码或6位短号！");
            flag1=false;
        }
    }
    function save() {
        debugger;
        if (flag && flag1) {
            $('#xggrxxForm').submit();
        }
    }

</script>

<body>
<div class="account-area pt-30 log">
    <div class="container">
        <div class="row">
            <div class="col-md-6 col-lg-6 col-sm-6">
                <div class="account-info pb-30">
                    <form id="xggrxxForm" name="xggrxxForm" action="/user/xggrxx" method="post" enctype="multipart/form-data">
                        <input type="text" name="userId" id="userId" value="${user.id}" hidden/>
                            <h2>修改个人信息</h2>
                            <p>
                                <label>
                                    用户名
                                    <span id="uname" class="required">*</span>
                                </label>
                                <input type="text" name="userName" id="userName" onblur="yhm()" value="${user.userName}">
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
                                    <span class="required">请使用jpg,png,jpeg格式图片(可不选)</span>
                                </label>
                                <input type="file" name="upload" id="upload">
                            </p>
                            <div class="form-action floatright">
                                <input type="button" value="确定" onclick="save()">
                            </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

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


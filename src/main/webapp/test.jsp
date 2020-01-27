<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/1/14
  Time: 9:02
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <title>回到顶部</title>
    <style type="text/css">
        * {
            margin: 0px ;
            padding: 0px ;
        }
        /*.box {*/
        /*    height: 300vh;*/
        /*    width: 100vw;*/
        /*    background: rgba(255, 7, 18, 0.5)*/
        /*}*/
        .toTop {
            color: #000;
            background: #fff;
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
<div class="box">
    这是顶部
</div>
<div class="toTop"><img src="img/mine.jpg"></div>
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
            topClass:'.toTop'//按钮的class
        })
    });
</script>
</body>
</html>

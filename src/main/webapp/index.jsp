<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2020/1/8
  Time: 13:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" isELIgnored="false" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<a href="/user/findUser">User</a>
<form action="/user/saveUser" method="post">
name:<input type="text" id="name" name="name" value="name">
password:<input type="password" id="password" name="password">
    <input type="submit" value="提交">

</form>
</body>
</html>

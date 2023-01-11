
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>login</title>
    <link rel="stylesheet" type="text/css" href="./css/login_register.css" />
    <script type="text/javascript" src="./js/pageChange.js"></script>
    <script type="text/javascript" src="./js/Click.js"></script>
</head>
<body>
<jsp:include page="header3.jsp"></jsp:include>
<div class="control">
    <div class="item">
        <div class="active">登录</div><div>注册</div>
    </div>
    <div class="content">
        <div style="display: block;">
            <p>账号</p>
            <input type="text" placeholder="username" id="login-username"/>
            <p>密码</p>
            <input type="password" placeholder="password" id="login-password"/>
            <br/>
            <input type="submit" value="登录" onclick="login()"/>
        </div>
        <div>
            <p>用户名</p>
            <input type="text" placeholder="username" id="register-username"/>
            <p>密码</p>
            <input type="password" placeholder="password" id="register-password"/>
            <p>邮箱</p>
            <input type="text" placeholder="email" id="register-email"/>
            <br/>
            <input type="submit" value="登录" onclick="register()"/>
        </div>
    </div>
</div>
</body>
</html>




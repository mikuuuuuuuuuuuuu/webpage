<!--用include引入模板，实现不变化内容-->
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>公司案例</title>
    <link rel="stylesheet" href="css/st.css">
    <link rel="stylesheet" href="css/new.css">
</head>

<body>
<!--首部-->
<div class="header">
    <!-- logo -->
    <div class="logo">
        <h1>miumiu公司</h1>
    </div>
    <!-- 搜索框 -->
    <div class="search">
        <form>
            <input type="text"  placeholder="请输入关键字" name="search" />
            <button>搜索</button>
        </form>
    </div>
    <!-- 电话 -->
    <div class="service">
        <p>
            <img src="img/phone.png" alt="客服电话">
            <span>客服电话：81-018-80180818</span>
        </p>
    </div>
    <!-- 登录注册超链接 -->
    <div class="log_register">
        <p>欢迎您！！</p>
    </div>
</div>
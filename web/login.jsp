<%--
  Created by IntelliJ IDEA.
  User: c'b'c
  Date: 2023/1/11
  Time: 11:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--用include引入模板header，实现不变化内容-->
<jsp:include page="header.jsp"></jsp:include>
<!--用include引入模板main_little，实现不变化内容-->
<jsp:include page="main_little.jsp"></jsp:include>
<!--清除浮动-->
<div class="clear"></div><!-- 清除浮动 -->

<link rel="stylesheet" href="css/formlogin.css">
<script type="text/javascript" src="js/Click.js"></script>
<!-- 大盒子 -->
<div class="formlogin">
    <!-- 小盒子标题 -->
    <div class="formname">
    公司登录
    </div>
    <!-- 小盒子表单 -->
    <div class="formmain">
        <form class="qform" method="post" action="loginsuccess.jsp">
            <span class="quc-tip"></span>
            <span>用户名:</span><br>
            <input class="input-mobile"  type="tel" name="account" data-name="mobile" maxlength="11" placeholder="请输入要注册的手机号/邮箱" id="login-username">
            <span class="quc-tip"></span>
            <span>密码:</span><br>
            <input class="input-password" type="password" name="password" placeholder="密码请设置8-20个字符" maxlength="20" id="login-password">
            <span class="quc-tip"></span>
            <input class="sign-up" type="submit" value="立即登录">
        </form>

    </div>

</div>

<!--用include引入模板foot，实现不变化内容-->
<jsp:include page="foot.jsp"></jsp:include>

</body>
</html>
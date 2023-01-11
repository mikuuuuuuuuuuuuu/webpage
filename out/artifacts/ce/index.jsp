
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--用include引入模板header，实现不变化内容-->
<jsp:include page="header.jsp"></jsp:include>
<!--用include引入模板main_little，实现不变化内容-->
<jsp:include page="main_little.jsp"></jsp:include>
<!--清除浮动-->
<div class="clear"></div><!-- 清除浮动 -->
<!--首页图片-->
<div class="pbackgound">
    <img src="img/product_instrument.jpg" width="1500" height="500" alt="产品图片">
</div>
<!--主体-->
<div class="main">
    <div class="l">
        <h1>公司简介</h1>
        <p>
            公司是集开发、设计、精密CNC加工、装配、进出口及国际转口等，服务于一体的综合型公司，致力于生产加工高品质的铝及其它金属塑胶零部件，
        </p>
        <p>
            涉及多个领域所用到的各类金属五金塑胶产品的精密CNC加工和阳极氧化高端表面处理，并自主研发、CNC加工、生产销售等服务于各类行业。
        </p>
        <a href="#">更多</a>
    </div>

    <div class="c">
        <h1>联系我们</h1>
        <p>
            miumiu公司
        </p>
        <p>
            联系人:陈先生
        </p>
        <p>
            职   位:商务总监
        </p>
        <p>
            电   话:88888888
        </p>
        <p>
            Q    Q:88888888
        </p>
        <p>
            E-mail:88888v8888@foxmail.com
        </p>
        <a href="#">更多</a>
    </div>

    <div class="r">
        <h1>新闻中心</h1>
        <p>
            工业铝型材
        </p>
        <p>
            铝型材介绍
        </p>
        <p>
            工业用铝型材的分类与应用
        </p>
        <p>
            常见的机械拉丝的方式有哪些?
        </p>
        <p>
            什么是表面拉丝处理和拉丝的应用?
        </p>
        <a href="#">更多</a>
    </div>
</div>
<!--用include引入模板foot，实现不变化内容-->
<jsp:include page="foot.jsp"></jsp:include>

</body>
</html>

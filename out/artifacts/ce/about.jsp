
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!--用include引入模板header，实现不变化内容-->
<link rel="stylesheet" href="css/about.css">
<jsp:include page="header.jsp"></jsp:include>
<!--用include引入模板main_little，实现不变化内容-->
<jsp:include page="main_little.jsp"></jsp:include>
<!--清除浮动-->
<div class="clear"></div><!-- 清除浮动 -->

<!--主体-->
<div class="aboutmain">
    <span class="abouttitle">企业文化</span>
    <span class="aboutarticle">
    <h1>我们的经营理念</h1>
        <p>坚持理念</p>
        <p>改变思维</p>
        <p>创新管理</p>
        <p>追求卓越</p>
        <h2>经营理念释义：</h2>
        <p>我们的经营理念是“坚持理念、改变思维、创新管理、追求卓越” ，理念核心是：客户至上，品质第一。公司是全体员工共同的事业，只有通过全体员工的共同努力，公司才能发展壮大。我们认为惟有谨慎、务实、努力不懈、永不放弃地工作，才能达成目标。持续改善管理，持续更新机器设备，持续引进及开发新技术、新工艺，以不断提高生产能力，满足客户的要求；持续培训员工，鼓励员工自学，不断为员工提供更多发挥才智的机会；持续改善生产效率，持续发掘符合品质要求的新优材料，努力降低不良率，努力降低成本，消灭浪费。</p>

    <h1>我们的经营战略</h1>
        <p>优质的产品</p>
        <p>适合的价格</p>
        <p>完善的服务</p>
        <h2>经营战略释义：</h2>
        <p>我们承诺以优质的产品、适合的价格、完善的服务全方位参与行业竞争；不断致力于内部运作的持续改善，全员参与公司经营与发展；不断提高工作效率与降低损耗，提升产品品质，满足及超越客户期望；不断致力于工作与生活环境的改善，营造和谐的环境。
    </span>

</div>>

<!--用include引入模板foot，实现不变化内容-->
<jsp:include page="foot.jsp"></jsp:include>

</body>
</html>
<%--
  Created by IntelliJ IDEA.
  User: 27287
  Date: 2020/1/20
  Time: 15:39
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page language="java" import="java.util.*" pageEncoding="UTF-8" isELIgnored="false" %>
<html lang="zh-Hans-CN">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="renderer" content="webkit">
    <meta name="viewport" content="width=device-width" />
    <title>首页模板</title>
    <link href="layui/css/layui.css" rel="stylesheet" type="text/css">
    <link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
    <link href="css/index_style.css" rel="stylesheet" type="text/css">
    <link href="css/animate.min.css" rel="stylesheet" type="text/css">
    <link href="css/mymain.css" rel="stylesheet" type="text/css">
</head>
<body>
<div id="menu" class="hover_animation menu_open" data-mark="false">
    <span></span>
    <span></span>
    <span></span>
</div>
<div id="navgation" class="navgation navgation_close">
    <ul class="point">
        <li><a href="#">首页</a></li>
        <li><a href="article.jsp">博客</a></li>
        <li><a href="message.jsp">留言</a></li>
    </ul>
    <div class="logo"><a>二二二孟</a></div>
</div>
<div class="section" id="section1">
    <div class="fp-tablecell">
        <div class="page1">
            <div class="nav wow zoomIn" data-wow-duration="2s">
                <h1>二蛋</h1>
                <p>正在向大牛路上奔走的二蛋</p>
                <a class="layui-btn layui-btn-normal" style="margin-top: 20px" href="#">Log in</a>
                <a class="layui-btn layui-btn-normal" style="margin-top: 20px" href="#">Sign in</a><br/>
                <a class="caller">访客模式-></a>
            </div>
            <a class="next wow fadeInUp" data-wow-duration="2s" id="next"></a>
        </div>
    </div>
</div>
<div class="section" id="section2">
    <div class="fp-tablecell">
        <div class="page2">
            <div class="warp-box">
                <div class="new-article">
                    <div class="inner wow fadeInDown" data-wow-delay=".2s">
                        <h1>热门文章</h1>
                        <p>
                            作为编程男儿,我们只有努力努力更努力.
                            <br>关注我，持续更新.
                        </p>
                    </div>
                </div>
                <div class="layui-row">
                    <div class="layui-col-xs12 layui-col-sm4 layui-col-md4  wow fadeInUp" style="padding: 0 10px">
                        <div class="single-news">
                            <div class="news-head">
                                <img src="image/1.jpg">
                                <a href="#" class="link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="news-content">
                                <h4>
                                    <a href="#">
                                        标题
                                    </a>
                                </h4>
                                <div class="date">
                                    2017年2月16日
                                </div>
                                <p>
                                    很想给你写封信,告诉你这里的天气. 昨夜的那场电影,还有我的心情.
                                </p>
                                <a href="#" class="btn">
                                    阅读更多
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm4 layui-col-md4  wow fadeInUp" data-wow-delay=".2s" style="padding: 0 10px">
                        <div class="single-news">
                            <div class="news-head">
                                <img src="image/1.jpg">
                                <a href="#" class="link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="news-content">
                                <h4>
                                    <a href="#">
                                        标题
                                    </a>
                                </h4>
                                <div class="date">
                                    时间
                                </div>
                                <p>
                                    简介
                                </p>
                                <a href="#" class="btn">
                                    阅读更多
                                </a>
                            </div>
                        </div>
                    </div>
                    <div class="layui-col-xs12 layui-col-sm4 layui-col-md4  wow fadeInUp" data-wow-delay=".4s" style="padding: 0 10px">
                        <div class="single-news">
                            <div class="news-head">
                                <img src="image/1.jpg">
                                <a href="#" class="link"><i class="fa fa-link"></i></a>
                            </div>
                            <div class="news-content">
                                <h4>
                                    <a href="#">
                                        标题
                                    </a>
                                </h4>
                                <div class="date">
                                    2017年2月16日
                                </div>
                                <p>
                                    很想给你写封信,告诉你这里的天气. 昨夜的那场电影,还有我的心情.
                                </p>
                                <a href="#" class="btn">
                                    阅读更多
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section" id="section3">
    <div class="fp-tablecell">
        <div class="page3">
            <div class="warp-box">
                <div class="warp">
                    <div class="inner">
                        <div class="links">
                            <ul>
                                <li class="wow fadeInLeft"><a href="#">关于</a></li>
                                <li class="wow fadeInRight"><a href="#">+友情链接</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="section" id="section4">
    <div class="fp-tablecell">
        <div class="page4">
            <div class="warp-box">
                <div class="about">
                    <div class="inner">
                        <h1 class="wow fadeInLeft">普通的程序员二蛋</h1>
                        <p class="wow fadeInRight">
                            祝福所有的程序员/准程序员所有的努力都得到体现，一起进大厂.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<footer class="footer wow fadeInUp" id="contact">
    <div class="footer-top">
        <div class="container">
            <div class="layui-row">
                <div class="layui-col-xs12 layui-col-sm6 layui-col-md4">
                    <div class="single-widget about">
                        <div class="footer-logo">
                            <h2>二蛋</h2>
                        </div>
                        <p>请关注我!!!!</p>
                        <div class="button">
                            <a href="#" class="btn layui-btn layui-btn-normal">About Me</a>
                        </div>
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm6 layui-col-md4">
                    <div class="single-widget">
                        <h2>相关链接</h2>
                        <ul class="social-icon">
                            <li class="active"><a href="#"><i class="fa fa-book"></i>博文</a></li>
                            <li class="active"><a href="#"><i class="fa fa-comments"></i>留言</a></li>
                            <li class="active"><a href="#"><i class="fa fa-share"></i>资源</a></li>
                            <li class="active"><a href="#"><i class="fa fa-snowflake-o"></i>日记</a></li>
                            <li class="active"><a href="#"><i class="fa fa-files-o"></i>归档</a></li>
                        </ul>
                    </div>
                </div>
                <div class="layui-col-xs12 layui-col-sm12 layui-col-md4">
                    <div class="single-widget contact">
                        <h2>联系我</h2>
                        <ul class="list">
                            <li><i class="fa fa-map"></i>地址: 湖北武汉湖北工业大学</li>
                            <li><i class="fa fa-qq"></i>QQ: 2728773795 </li>
                            <li><i class="fa fa-envelope"></i>邮箱: 2728773795@qq.com</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="copyright">
        <div class="container">
            <div class="layui-row">
                <div class="layui-col-xs12 layui-col-sm12 layui-col-md12 text-center">
                    <p>网站已备案</p>
                </div>
            </div>
        </div>
    </div>
</footer>
<script src="layui/layui.js"></script>
<script src="js/wow.min.js"></script>
<script src="js/index.js"></script>
</body>
</html>

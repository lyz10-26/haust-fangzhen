<%--
  Created by IntelliJ IDEA.
  User: Lenovo
  Date: 2022/4/14
  Time: 21:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>欢迎</title>
    <!-- 引入公共的样式文件 -->
    <link rel="stylesheet" href="html/css/common.css">
    <link rel="stylesheet" href="html/css/index.css">
    <link rel="shortcut icon" href="html/images/webFavicon.ico">
</head>
<body>
<!-- 快捷导航模块 -->
<section class="shortcut">
    <div class="w" >
        <div class="fl">
            <img src="html/images/top_logo.png" alt="">
        </div>
        <div class="fr">
            <ul>
                <li>
                    <a href="html/index.html"> 首页 </a>
                </li>
                <li>
                    <a href="html/two.html"> 课程团队</a>
                </li>
                <li>
                    <a href="html/three.html">实验目的</a>
                </li>
                <li>
                    <a href="html/four.html">实验原理</a>
                </li>
                <li>
                    <a href="html/five.html">实验教学方法</a>
                </li>
                <li> <a href="html/six.html">实验方法与步骤</a>
                </li>
                <li><a href="html/seven.html">实验要求</a></li>
                <li></li>
            </ul>
        </div>
    </div>

</section>
<!-- header头部模块制作 -->
<header class="header">
    <div style="background: url('html/images/1.png');height: 100%;width: 100%;background-size: cover ;">
        <div class="w">
            <div class="title">
                <div class="title_Chinese"> 影视动画场景虚拟仿真实验共享平台</div>
                <div class="title_English">Sharing platform for virtual simulation experiment of film
                    and television animation scene</div>
                <a href="2.jsp" class="land">登录</a>
            </div>
        </div>
    </div>
</header>
<!-- 首页专有模块制作 -->
<div class="one_page">

    <div class="left_one ">
        <h2>影视动画场景虚拟仿真实验教学项目</h2>
        <h5>Film and television animation scene virtual simulation experiment teaching project</h5>
        <div class="text_short">
            <p><b> 实验学时：</b> <a>4</a></p>
            <p><b>实验操作步数：</b> <a>12</a></p>
            <p><b>实验项目负责人：</b> <a>刘刚田</a></p>
            <p><b>联系电话：</b> <a>13007555585</a></p>
        </div>

        <div class="text-lang"><b>实验简介：</b>
            <p>&emsp;&emsp;本实验针对数字媒体艺术专业或动画专业开设，以培养学生具有较强角色形象设计能力和动态造型能力。实验项目以动画角色肢体运动轨迹为切入点，通过“人体骨骼搭建”、“人体肌肉搭建”和“肢体运动轨迹逐帧设置”三个模块，让学生生动形象地理解“角色动态造型”“动画力学”“动画运动轨迹”等知识点，以解决动画课堂实验教学中角色动态造型和肢体运动轨迹不可见的问题。
            </p>
        </div>
    </div>
    <div class="right_one">
        <a href="html/images/简介视频.mp4">  <img src="html/images/video.png" alt="简介视频" title="简介视频"></a>

        <div class="video box1">
            <div class="centerVideo"></div>
            <a href="" class="vediobox">
                <span class="playerBtn"></span>
            </a>
        </div>
        <div class="anniu1">
            <a href="html/web/index/index.html">开始操作</a>
        </div>
        <div class="anniu2">
            <a href="html/images/简介视频.mp4">简介视频</a>
        </div>
    </div>
</div>
<!-- footer脚部模块制作 -->
<footer class="footer">
    <div class="f">
        <div>友情链接: <a href="http://www.ilab-x.com/">国家虚拟仿真实验教学项目共享平台</a> </div>
        <div>建设单位：<a href="https://www.haust.edu.cn/"> 河南科技大学</a></div>
        <div>技术支持：<a href="#"> XXXXXX有限公司</a></div>
    </div>
</footer>
</body>
</html>

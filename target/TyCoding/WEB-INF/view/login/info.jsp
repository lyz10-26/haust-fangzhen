<%@ page isELIgnored="false" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort() + path;
%>
<html>
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Title</title>
    <link rel="stylesheet" href="<%=basePath%>/lib/bootstrap.min.css"/>
    <link rel="stylesheet" href="<%=basePath%>/lib/layui/css/layui.css"/>
    <link rel="stylesheet" href="<%=basePath%>/lib/font-awesome.min.css"/>
</head>
<body>
<div class="container">
    <div class="text-center">
        <br/>
        <br/>
        <br/>
        <br/>
        <h1 style="color:#009688">错误信息</h1>
        <hr/>
        <br/>
        <h3 style="color:#FF5722">${message}</h3>
        <br/>
        <br/>
        <button class="btn btn-primary btn-lg" type="button"><a href="<%=basePath%>/admin/index.do" style="text-decoration: none;color:white;">点击我返回登录页面</a></button>
    </div>
</div>
</body>
</html>

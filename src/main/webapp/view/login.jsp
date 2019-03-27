<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
    String path = request.getContextPath();
    String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
            + path + "/";
%>
<html>
<head>
    <base href="<%=basePath%>">
    <meta charset="utf-8" />
    <meta name="renderer" content="webkit|ie-comp|ie-stand" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width,initial-scale=1,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no" />
    <meta http-equiv="Cache-Control" content="no-siteapp" />
    <title>申通快递.梧桐</title>
    <style type="text/css" rel="stylesheet">
        body{
            height: 100%;
            box-sizing: border-box;
        }
    </style>

</head>
<body>
    <h1>hello</h1>
    <input type="hidden" value="${name}" name="name" id="name">
    <input type="hidden" value="${site}" name="site" id="site">

    <table id="table"></table>
</body>
<script type="text/javascript" src="/webjars/jquery/3.3.1-2/jquery.js"></script>
<script type="text/javascript" src="/js/watermark.js"></script>

<script type="text/javascript">

    /*window.onload = function(){
        alert("js原生加载")
    }*/
    /*$(document).ready(function () {
        setWaterMark();
    })*/
    
    ;(function ($,document,window,undefined) {
        setWaterMark();
        $.newf = function () {
            alert("你好啊！！！");
        }
        $.newf();
    })
    (jQuery,document,window);






</script>
</html>
<%--
  Created by IntelliJ IDEA.
  User: student
  Date: 2020/9/12
  Time: 16:11
  To change this template use File | Settings | File Templates.
--%>
<%@page language="java" pageEncoding="UTF-8" contentType="text/html; UTF-8" isELIgnored="false" %>
<%@ include file="common.jsp"%>
<html>
<head>
    <title>Title</title>
    <link rel="stylesheet" href="${ctx}/statics/layui/css/layui.css">
    <style>
        #app {
            width: 450px;
            height: 250px;
            margin: 260px auto;
            padding: 100px 60px 30px 0px;
            outline: 1px solid #ccc;
            background-color: #93D1FF;
        }
    </style>
</head>
<body>
    <div id="app">
        <form class="layui-form" action="user?opr=login" method="post">
            <div class="layui-form-item">
                <label class="layui-form-label">账号</label>
                <div class="layui-input-block">
                    <input type="text" name="username" required  lay-verify="required" placeholder="请输入标题" autocomplete="off" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <label class="layui-form-label">密码</label>
                <div class="layui-input-block">
                    <input type="password" name="password" required lay-verify="required" placeholder="请输入密码" autocomplete="off" class="layui-input">
                </div>
            </div>
            <div class="layui-form-item">
                <div class="layui-input-block">
                    <button class="layui-btn" lay-submit lay-filter="formDemo">提交</button>
                    <button type="reset" class="layui-btn layui-btn-primary">重置</button>
                </div>
            </div>
        </form>
    </div>
<script src="${ctx}/statics/layui/layui.all.js"></script>
<script>

</script>
</body>
</html>

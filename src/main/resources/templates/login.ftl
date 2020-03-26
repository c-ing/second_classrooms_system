<!DOCTYPE html>
<html lang="en">
<head>
    <base href="${basePath}">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0">
    <title>登录若依系统</title>
    <meta name="description" content="若依后台管理框架">
    <link href="${stx}/css/bootstrap.min.css"  rel="stylesheet"/>
    <link href="${stx}/css/font-awesome.min.css"  rel="stylesheet"/>
    <link href="${stx}/css/style.css"  rel="stylesheet"/>
    <link href="${stx}/css/login.min.css"  rel="stylesheet"/>
    <link href="${stx}/ruoyi/css/ry-ui.css" rel="stylesheet"/>
    <!-- 360浏览器急速模式 -->
    <meta name="renderer" content="webkit">
    <!-- 避免IE使用兼容模式 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link rel="shortcut icon" href="${stx}/favicon.ico" />
    <style type="text/css">label.error { position:inherit;  }</style>
    <script>
        if(window.top!==window.self){alert('未登录或登录超时。请重新登录');window.top.location=window.location};
    </script>
</head>
<body class="signin">
<div class="signinpanel">
    <div class="row">
        <div class="col-sm-7">
            <div class="signin-info">
                <div class="logopanel m-b">
                    <h1><img alt="[ 若依 ]" src="${stx}/ruoyi.png" ></h1>
                </div>
                <div class="m-b"></div>
                <h4>欢迎使用 <strong>若依 后台管理系统</strong></h4>
                <ul class="m-b">
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> SpringBoot</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> Mybatis</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> Shiro</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> Thymeleaf</li>
                    <li><i class="fa fa-arrow-circle-o-right m-r-xs"></i> Bootstrap</li>
                </ul>
            </div>
        </div>
        <div class="col-sm-5">
            <form id="signupForm" autocomplete="off">
                <h4 class="no-margins">登录：</h4>
                <p class="m-t-md">你若不离不弃，我必生死相依</p>
                <input type="text"     name="username" class="form-control uname"     placeholder="用户名" value="admin"    />
                <input type="password" name="password" class="form-control pword"     placeholder="密码"   value="admin123" />
                <div class="checkbox-custom">
                    <input type="checkbox" id="rememberme" name="rememberme"> <label for="rememberme">记住我</label>
                </div>
                <button class="btn btn-success btn-block" id="btnSubmit" data-loading="正在验证登录，请稍后..">登录</button>
            </form>
        </div>
    </div>
    <div class="signup-footer">
        <div class="pull-left">
            &copy; 2019 All Rights Reserved. RuoYi <br>
        </div>
    </div>
</div>
<!-- 全局js -->
<script src="${stx}/js/jquery.min.js" ></script>
<script src="${stx}/js/bootstrap.min.js"></script>
<!-- 验证插件 -->
<script src="${stx}/ajax/libs/validate/jquery.validate.min.js" ></script>
<script src="${stx}/ajax/libs/validate/messages_zh.min.js" ></script>
<script src="${stx}/ajax/libs/layer/layer.min.js" ></script>
<script src="${stx}/ajax/libs/blockUI/jquery.blockUI.js" ></script>
<script src="${stx}/ruoyi/js/ry-ui.js" ></script>
<script src="${stx}/ruoyi/login.js"></script>
</body>
</html>
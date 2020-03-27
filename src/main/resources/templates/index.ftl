<!DOCTYPE html>
<html  lang="zh" >
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="renderer" content="webkit">
    <title>若依系统首页</title>
    <!-- 避免IE使用兼容模式 -->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <link href="${stx}/favicon.ico" rel="stylesheet"/>
    <link href="${stx}/css/bootstrap.min.css" rel="stylesheet"/>
    <link href="${stx}/css/jquery.contextMenu.min.css" rel="stylesheet"/>
    <link href="${stx}/css/font-awesome.min.css" rel="stylesheet"/>
    <link href="${stx}/css/animate.css" rel="stylesheet"/>
    <link href="${stx}/css/style.css" rel="stylesheet"/>
    <link href="${stx}/css/skins.css" rel="stylesheet"/>
    <link href="${stx}/ruoyi/css/ry-ui.css?v=4.2.0" rel="stylesheet"/>
</head>
<body class="fixed-sidebar full-height-layout gray-bg" style="overflow: hidden">
<div id="wrapper">

    <!--左侧导航开始-->
    <nav class="navbar-default navbar-static-side" role="navigation">
        <div class="nav-close">
            <i class="fa fa-times-circle"></i>
        </div>
        <a href="${stx}/index}">
            <li class="logo hidden-xs">
                <span class="logo-lg">RuoYi</span>
            </li>
        </a>
        <div class="sidebar-collapse">
            <ul class="nav" id="side-menu">
                <#list menus as menu>
                    <a href="#"><i class="fa fa-desktop"></i>
                        <span class="nav-label">${menu.menuName}</span>
                        <span class="fa arrow"></span>
                    </a>
                    <ul class="nav nav-second-level collapse">
                        <#list menu.children as cmenu>
                            <#if (cmenu.children)??>
                                <a class="menuItem" href="${emenu.url}">
                                    ${menu.menuName}
                                </a>
                            <#else >

                            </#if>
                        </#list>
                    </ul>
                </#list>

                <li>
                    <a href="#"><i class="fa fa-desktop"></i><span class="nav-label">实例演示</span><span class="fa arrow"></span></a>
                    <ul class="nav nav-second-level collapse">
                        <li> <a>表单<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="menuItem" href="${stx}/demo/form/button">按钮</a></li>
                                <li><a class="menuItem" href="${stx}/demo/form/grid">栅格</a></li>
                                <li><a class="menuItem" href="${stx}/demo/form/select">下拉框</a></li>
                                <li><a class="menuItem" href="${stx}/demo/form/timeline">时间轴</a></li>
                                <li><a class="menuItem" href="${stx}/demo/form/basic">基本表单</a></li>
                                <li><a class="menuItem" href="${stx}/demo/form/cards">卡片列表</a></li>

                            </ul>
                        </li>
                        <li> <a>表格<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="menuItem" href="${stx}/demo/table/search">查询条件</a></li>
                                <li><a class="menuItem" href="${stx}/demo/table/footer">数据汇总</a></li>
                                <li><a class="menuItem" href="${stx}/demo/table/groupHeader">组合表头</a></li>
                                <li><a class="menuItem" href="${stx}/demo/table/export">表格导出</a></li>

                            </ul>
                        </li>
                        <li> <a>弹框<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="menuItem" href="${stx}/demo/modal/dialog">模态窗口</a></li>
                                <li><a class="menuItem" href="${stx}/demo/modal/layer">弹层组件</a></li>
                                <li><a class="menuItem" href="${stx}/demo/modal/table">弹层表格</a></li>
                            </ul>
                        </li>
                        <li> <a>操作<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="menuItem" href="${stx}/demo/operate/table">表格</a></li>
                                <li><a class="menuItem" href="${stx}/demo/operate/other">其他</a></li>
                            </ul>
                        </li>
                        <li> <a>报表<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="menuItem" href="${stx}/demo/report/echarts">百度ECharts</a></li>
                                <li><a class="menuItem" href="${stx}/demo/report/peity">peity</a></li>
                                <li><a class="menuItem" href="${stx}/demo/report/sparkline">sparkline</a></li>
                                <li><a class="menuItem" href="${stx}/demo/report/metrics">图表组合</a></li>
                            </ul>
                        </li>
                        <li> <a>图标<span class="fa arrow"></span></a>
                            <ul class="nav nav-third-level">
                                <li><a class="menuItem" href="${stx}/demo/icon/fontawesome">Font Awesome</a></li>
                                <li><a class="menuItem" href="${stx}/demo/icon/glyphicons">Glyphicons</a></li>
                            </ul>
                        </li>
                        <li>
                            <a href="#"><i class="fa fa-sitemap"></i> <span class="nav-label">四层菜单 </span><span class="fa arrow"></span></a>
                            <ul class="nav nav-second-level collapse">
                                <li>
                                    <a href="#" id="damian">三级菜单1<span class="fa arrow"></span></a>
                                    <ul class="nav nav-third-level">
                                        <li>
                                            <a href="#">四级菜单1</a>
                                        </li>
                                        <li>
                                            <a href="#">四级菜单2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="#">三级菜单2</a></li>
                            </ul>
                        </li>
                    </ul>
                </li>
            </ul>
        </div>
    </nav>
    <!--左侧导航结束-->

    <!--右侧部分开始-->
    <div id="page-wrapper" class="gray-bg dashbard-1">
        <div class="row border-bottom">
            <nav class="navbar navbar-static-top" role="navigation" style="margin-bottom: 0">
                <div class="navbar-header">
                    <a class="navbar-minimalize minimalize-styl-2" style="color:#FFF;" href="#" title="收起菜单">
                        <i class="fa fa-bars"></i>
                    </a>
                </div>
                <ul class="nav navbar-top-links navbar-right welcome-message">
                    <li><a title="视频教程" href="http://doc.ruoyi.vip/ruoyi/document/spjc.html" target="_blank"><i class="fa fa-video-camera"></i> 视频教程</a></li>
                    <li><a title="开发文档" href="http://doc.ruoyi.vip" target="_blank"><i class="fa fa-question-circle"></i> 开发文档</a></li>
                    <li><a title="全屏显示" href="javascript:void(0)" id="fullScreen"><i class="fa fa-arrows-alt"></i> 全屏显示</a></li>
                    <li class="dropdown user-menu">
                        <a href="javascript:void(0)" class="dropdown-toggle" data-hover="dropdown">
                        </a>
                        <ul class="dropdown-menu">
                            <li class="mt5">
                                <a href="${stx}/system/user/profile" class="menuItem">
                                    <i class="fa fa-user"></i> 个人中心</a>
                            </li>
                            <li>
                                <a onclick="resetPwd()">
                                    <i class="fa fa-key"></i> 修改密码</a>
                            </li>
                            <li>
                                <a onclick="switchSkin()">
                                    <i class="fa fa-dashboard"></i> 切换主题</a>
                            </li>
                            <li class="divider"></li>
                            <li>
                                <a href="${stx}/logout">
                                    <i class="fa fa-sign-out"></i> 退出登录</a>
                            </li>
                        </ul>
                    </li>
                </ul>
            </nav>
        </div>
        <div class="row content-tabs">
            <button class="roll-nav roll-left tabLeft">
                <i class="fa fa-backward"></i>
            </button>
            <nav class="page-tabs menuTabs">
                <div class="page-tabs-content">
                    <a href="javascript:;" class="active menuTab" data-id="/system/main">首页</a>
                </div>
            </nav>
            <button class="roll-nav roll-right tabRight">
                <i class="fa fa-forward"></i>
            </button>
            <a href="javascript:void(0);" class="roll-nav roll-right tabReload"><i class="fa fa-refresh"></i> 刷新</a>
        </div>

        <a id="ax_close_max" class="ax_close_max" href="#" title="关闭全屏"> <i class="fa fa-times-circle-o"></i> </a>

        <div class="row mainContent" id="content-main">
            <iframe class="RuoYi_iframe" name="iframe0" width="100%" height="100%" data-id="/system/main"
                    src="${stx}/system/main" frameborder="0" seamless></iframe>
        </div>
        <div class="footer">
            <div class="pull-right">©  RuoYi Copyright </div>
        </div>
    </div>
    <!--右侧部分结束-->
</div>
<!-- 全局js -->
<script src="${stx}/js/jquery.min.js"></script>
<script src="${stx}/js/bootstrap.min.js"></script>
<script src="${stx}/js/plugins/metisMenu/jquery.metisMenu.js"></script>
<script src="${stx}/js/plugins/slimscroll/jquery.slimscroll.min.js"></script>
<script src="${stx}/js/jquery.contextMenu.min.js"></script>
<script src="${stx}/libs/blockUI/jquery.blockUI.js"></script>
<script src="${stx}/libs/layer/layer.min.js"></script>
<script src="${stx}/ruoyi/js/ry-ui.js?v=4.2.0"></script>
<script src="${stx}/ruoyi/js/common.js?v=4.2.0"></script>
<script src="${stx}/ruoyi/index.js"></script>
<script src="${stx}/libs/fullscreen/jquery.fullscreen.js"></script>
<script inline="javascript">
    var ctx = "${stx}";
    // 皮肤缓存
    var skin = storage.get("skin");
    // history（表示去掉地址的#）否则地址以"#"形式展示
    var mode = "history";
    // 历史访问路径缓存
    var historyPath = storage.get("historyPath");

    // 本地主题优先，未设置取系统配置
    if($.common.isNotEmpty(skin)){
        $("body").addClass(skin.split('|')[0]);
        $("body").addClass(skin.split('|')[1]);
    } else {

    }

    /* 用户管理-重置密码 */
    function resetPwd() {
        var url = ctx + 'system/user/profile/resetPwd';
        $.modal.open("重置密码", url, '770', '380');
    }
    /* 切换主题 */
    function switchSkin() {
        layer.open({
            type : 2,
            shadeClose : true,
            title : "切换主题",
            area : ["530px", "386px"],
            content : [ctx + "system/switchSkin", 'no']
        })
    }

    /** 刷新时访问路径页签 */
    function applyPath(url) {
        $('a[href$="' + decodeURI(url) + '"]').click();
        $('a[href$="' + url + '"]').parent("li").addClass("selected").parents("li :not(.user-panel)").addClass("active").end().parents("ul").addClass("in");
    }

    $(function() {
        if($.common.equals("history", mode) && window.performance.navigation.type == 1) {
            var url = storage.get('publicPath');
            if ($.common.isNotEmpty(url)) {
                applyPath(url);
            }
        } else {
            var hash = location.hash;
            if ($.common.isNotEmpty(hash)) {
                var url = hash.substring(1, hash.length);
                applyPath(url);
            }
        }
    });
</script>
</body>
</html>

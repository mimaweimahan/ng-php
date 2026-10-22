<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>{{ $_system_config->site_title or '标题' }}</title>
    <meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, width=device-width" />
    <link href="{{ asset('/wap/theme10/css/vendor.css') }}" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="{{ asset('/wap/theme10/css/app.css') }}" />
    <link rel="stylesheet" type="text/css" href="{{ asset('/wap/theme10/css/app2.css') }}" />
    <style>
        .loginpage .form-group .reg-code {
            float: right;
            margin-top: -37px;
            margin-right: 1px;
            background: linear-gradient(rgb(129,149,173),#31708f) !important;
            color: #fff;
            height: 36px;
            border-radius: 4px;
            line-height: 36px;
            width: 80px;
            text-align: center;
        }

        .loginpage .form-group.sendcodes {
            display: none;
        }

        .loginpage .reg-mobile {
            text-align: center;
            margin-top: 20px;
            font-size: 14px;
            color: #fff;
            display: block;
        }
    </style>
</head>


<body class="common_style">

<div class="layout-main" style="width:100%;position:fixed;">
    <div class="member-module member-module-login">
        <div class="module-top">

        </div>
        <div class="module-main diy-scrollbar" style=" overflow: hidden;">
            <div style="transition-property: transform; transform-origin: 0px 0px; transform: translate(0px, 0px) translateZ(0px);">
                <div style="min-height: 753px;">
                    <div class="main-container" style="padding:0 0 20px 0;">
                        <div class="top-container navbar-nav">
                            <div class="left-menu">
                                <a href="javascript:;" onclick="window.location.href='{{ route('wap.index') }}'">
                                    <span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
                                </a>
                            </div>
                            <div class="right-menu" style="font-size:20px;">
                                <a href="{{ route('wap.register') }}" style="color:#fff;font-size:14px;padding:2px;text-decoration:none;">注册</a>
                                <a href="{{ route('wap.index') }}" style="color:#fff;font-size:20px;vertical-align:middle;padding:2px;">
                                    <span aria-hidden="true" class="fa fa-home" style="line-height:19px;"></span>
                                </a>
                            </div>
                        </div>
                        <form class="loginpage mod-forms-2" style="width:240px;margin:0 auto;" action="{{ route('wap.login.post') }}" method="post">
                            <img src="{{ $_system_config -> site_logo }}" alt="站标" style="display:block;margin:20px auto;max-width:188px;">
                            <div class="form-group dropdown" id="longUserName">
                                <label for="mdl-5_username"><span class="fa fa-user" aria-hidden="true"></span></label>
                                <input name="name" type="text" id="loginUsername" placeholder="您的会员账号" maxlength="16" class="form-control">
                            </div>
                            <div class="form-group password-area" id="longUserPwd">
                                <label for="mdl-5_password"><span class="fa fa-lock" aria-hidden="true"></span></label>
                                <input name="password" type="password" id="loginUserpwd" placeholder="您的密码" maxlength="16" class="form-control cryptStr">
                            </div>
                            {{--<div class="form-group password-area">
                                <label for="mdl-5_password"><span class="fa fa-lock" aria-hidden="true"></span></label>
                                <input type="number" id="loginUsercode" placeholder="您的验证码" maxlength="5" class="form-control cryptStr" onfocus="$('#loginpin').click()">
                                <img src="/api/Vaildatacode" id="loginpin" onclick="changeCode(this)" style="float: right;margin-top: -34px;margin-right: 6px;height: 30px;" />
                            </div>--}}
                            <div class="form-group">
                                <button type="button" class="btn btn-primary form-control submit-btn ajax-submit-btn">登录</button>
                            </div>
{{--                            <p class="reg-mobile" onclick="loginCode(this);" state="1">手机号登录</p>--}}
                        </form>

                    </div>
                </div>
            </div>
        </div>
        <div class="module-bottom"></div>
    </div>
</div>
<div class="layout-bottom" style="display: none;">
    <div class="common-container money-menu" style="display:none;">

        <div data-item="{&quot;iconClass&quot;:&quot;glyphicon glyphicon-piggy-bank icon&quot;,&quot;name&quot;:&quot;在线存款&quot;,&quot;url&quot;:&quot;#module/member/action/recharge&quot;,&quot;login&quot;:&quot;1&quot;,&quot;mode&quot;:&quot;main&quot;}">
            <span aria-hidden="true" class="glyphicon glyphicon-piggy-bank icon"></span>

            <p>在线存款</p>

        </div>

        <div data-item="{&quot;iconClass&quot;:&quot;glyphicon glyphicon-new-window icon&quot;,&quot;name&quot;:&quot;在线取款&quot;,&quot;url&quot;:&quot;#module/member/action/draw&quot;,&quot;login&quot;:&quot;1&quot;,&quot;mode&quot;:&quot;main&quot;}">
            <span aria-hidden="true" class="glyphicon glyphicon-new-window icon"></span>

            <p>在线取款</p>

        </div>

    </div>
    <div class="main-menu-area navbar-nav">

        <div class="dropup more-menu" data-id="home" style="width: 20%;">

            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;home&quot;,&quot;name&quot;:&quot;首页&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/common/action/home&quot;,&quot;login&quot;:&quot;0&quot;}" tabindex="1" style="outline-style: none;">

                <span aria-hidden="true" class="menu-icon fa fa-home"></span>

                <span>首页</span>

            </a>

        </div>

        <div class="dropup more-menu" data-id="yh" style="width: 20%;">

            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;yh&quot;,&quot;name&quot;:&quot;优惠活动&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/common/action/youhui&quot;,&quot;login&quot;:&quot;0&quot;,&quot;tag&quot;:&quot;&quot;}" tabindex="1" style="outline-style: none;">

                <span aria-hidden="true" class="menu-icon glyphicon glyphicon-gift"></span>

                <span>优惠活动</span>

            </a>

        </div>

        <div class="dropup more-menu" data-id="money" style="width: 20%;">

            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;money&quot;,&quot;name&quot;:&quot;充值提现&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/common/action/moneyMenu&quot;,&quot;login&quot;:&quot;1&quot;}" tabindex="1" style="outline-style: none;">

                <span aria-hidden="true" class="menu-icon icon icon-uniE617"></span>

                <span>充值提现</span>

            </a>

        </div>

        <div class="dropup more-menu" data-id="exchange" style="width: 20%;">

            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;exchange&quot;,&quot;name&quot;:&quot;额度转换&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberExchange&quot;,&quot;login&quot;:&quot;1&quot;}" tabindex="1" style="outline-style: none;">

                <span aria-hidden="true" class="menu-icon glyphicon glyphicon-transfer"></span>

                <span>额度转换</span>

            </a>

        </div>

        <div class="dropup more-menu" data-id="wo" style="width: 20%;">

            <div class="menu-mask"></div>
            <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" data-item="{&quot;id&quot;:&quot;wo&quot;,&quot;name&quot;:&quot;我&quot;,&quot;sub&quot;:[{&quot;id&quot;:&quot;webchat&quot;,&quot;name&quot;:&quot;在线客服&quot;,&quot;mode&quot;:&quot;inappbrowser&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;https://chat816.osslines.com/chat/chatClient/chatbox.jsp?companyID=819688&amp;configID=68371&amp;jid=4901081947&amp;s=1&quot;,&quot;login&quot;:&quot;0&quot;,&quot;tag&quot;:&quot;&quot;},{&quot;id&quot;:&quot;moneyLog&quot;,&quot;name&quot;:&quot;资金流水&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberMoney&quot;,&quot;login&quot;:&quot;1&quot;},{&quot;id&quot;:&quot;bet&quot;,&quot;name&quot;:&quot;注单查询&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberBet&quot;,&quot;login&quot;:&quot;1&quot;},{&quot;id&quot;:&quot;count&quot;,&quot;name&quot;:&quot;项目汇总&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberBet/action/count&quot;,&quot;login&quot;:&quot;1&quot;},{&quot;id&quot;:&quot;message&quot;,&quot;name&quot;:&quot;消息中心&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberMessage&quot;,&quot;login&quot;:&quot;1&quot;},{&quot;id&quot;:&quot;password&quot;,&quot;name&quot;:&quot;修改密码&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/member/action/password&quot;,&quot;login&quot;:&quot;1&quot;},{&quot;id&quot;:&quot;info&quot;,&quot;name&quot;:&quot;会员中心&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/member&quot;,&quot;login&quot;:&quot;1&quot;},{&quot;name&quot;:&quot;安全退出&quot;,&quot;id&quot;:&quot;exit&quot;,&quot;class&quot;:&quot;menu-logout-btn&quot;,&quot;onclick&quot;:&quot;MainJS.logout();&quot;}]}" tabindex="1" style="outline-style: none;">

                <span aria-hidden="true" class="menu-icon fa fa-user"></span>

                <span>我</span>

            </a>

            <ul class="dropdown-menu dropdown-menu-right diy-scrollbar" style="overflow: hidden;">

                <li style="transition-property: transform; transform-origin: 0px 0px; transform: translate(0px, 0px) translateZ(0px);">
                    <ul style="list-style:none;padding:0;margin:0;">
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;webchat&quot;,&quot;name&quot;:&quot;在线客服&quot;,&quot;mode&quot;:&quot;inappbrowser&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;https://chat816.osslines.com/chat/chatClient/chatbox.jsp?companyID=819688&amp;configID=68371&amp;jid=4901081947&amp;s=1&quot;,&quot;login&quot;:&quot;0&quot;,&quot;tag&quot;:&quot;&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon icon-uniE615"></span>
                                        <span class="item-name">在线客服</span>
                                    </span>

                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;moneyLog&quot;,&quot;name&quot;:&quot;资金流水&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberMoney&quot;,&quot;login&quot;:&quot;1&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon glyphicon glyphicon-usd"></span>
                                        <span class="item-name">资金流水</span>
                                    </span>

                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;bet&quot;,&quot;name&quot;:&quot;注单查询&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberBet&quot;,&quot;login&quot;:&quot;1&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon glyphicon glyphicon-list-alt"></span>
                                        <span class="item-name">注单查询</span>
                                    </span>

                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;count&quot;,&quot;name&quot;:&quot;项目汇总&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberBet/action/count&quot;,&quot;login&quot;:&quot;1&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon fa fa-dashboard"></span>
                                        <span class="item-name">项目汇总</span>
                                    </span>

                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;message&quot;,&quot;name&quot;:&quot;消息中心&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/memberMessage&quot;,&quot;login&quot;:&quot;1&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon glyphicon glyphicon-volume-up"></span>
                                        <span class="item-name">消息中心</span>
                                    </span>

                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;password&quot;,&quot;name&quot;:&quot;修改密码&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/member/action/password&quot;,&quot;login&quot;:&quot;1&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon glyphicon glyphicon-lock"></span>
                                        <span class="item-name">修改密码</span>
                                    </span>

                            </a>
                        </li>
                        <li>
                            <a href="javascript:;" data-item="{&quot;id&quot;:&quot;info&quot;,&quot;name&quot;:&quot;会员中心&quot;,&quot;mode&quot;:&quot;main&quot;,&quot;orientation&quot;:&quot;s&quot;,&quot;showLogo&quot;:&quot;0&quot;,&quot;url&quot;:&quot;#module/member&quot;,&quot;login&quot;:&quot;1&quot;}">

                                    <span style="padding:10px 0;margin:0;">
                                        <span aria-hidden="true" class="icon iconfont icon-huiyuan"></span>
                                        <span class="item-name">会员中心</span>
                                    </span>

                            </a>
                        </li>
                    </ul>
                </li>
            </ul>

        </div>

    </div>
</div>
<div class="modal" id="modalWaring">
    <div class="modal-dialog message-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">系统提示</h4>
            </div>
            <div class="modal-body">
                <div class="line-info">
                    <div class="info-caption">
                        <span class="glyphicon glyphicon-alert alert-icon" aria-hidden="true"></span>
                    </div>
                    <div class="info-left">
                        <pre id="messageWaring">用户名不能为空</pre>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary confirm-btn" onclick="sureWaring()">确定</button>
            </div>
        </div>
    </div>
</div>
<div class="modal" id="modalWaring">
    <div class="modal-dialog message-dialog modal-sm">
        <div class="modal-content">
            <div class="modal-header">
                <h4 class="modal-title">系统提示</h4>
            </div>
            <div class="modal-body">
                <div class="line-info">
                    <div class="info-caption">
                        <span class="glyphicon glyphicon-alert alert-icon" aria-hidden="true"></span>
                    </div>
                    <div class="info-left">
                        <pre id="messageWaring">用户名不能为空</pre>
                    </div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary confirm-btn" onclick="sureWaring()">确定</button>
            </div>
        </div>
    </div>
</div>

</body>
<script type="text/javascript" src="{{ asset('wap/theme10/js/jquery-1.11.3.min.js') }}"></script>
<script type="text/javascript" src="{{ asset('/wap/js/layer.js') }}"></script>
<script type="text/javascript" src="{{ asset('/wap/js/wap_ajax-submit-form.js') }}"></script>
{{--<script src="/Areas/Wap10/Scripts/wapConfig.js?v=1583982223364"></script>
<script type="text/javascript" src="/Areas/Wap10/Scripts/vendor.js?v=1583982223364"></script>
<script type="text/javascript" src="/Areas/Wap10/Scripts/core.js?v=1583982223364"></script>
<script type="text/javascript" src="/Areas/Wap10/Scripts/app.js?v=1583982223364"></script>
<script type="text/javascript" src="/Areas/Wap10/Scripts/tpl.js?v=1583982223364"></script>
<script src="/Areas/Wap10/Scripts/bicommon.js?v=1583982223364"></script>
<script src="/Areas/Wap10/Scripts/wapMain.js?v=1583982223364"></script>
<script src="/img/gameScript/mobileJS.js?v=1583982223364"></script>--}}
<script>
    //loginFun();
    //whetherOpenSMS();
</script>

</html>

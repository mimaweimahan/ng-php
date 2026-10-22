@extends('wap.template.theme10.layouts.main')
@section('content')
    <style>

        .module-main {
            margin-top: 40px
        }

        .member-module-recharge .list-group-item {
            display: inline-block;
            width: 49%;
            font-size: 10px;
            position: relative;
        }

    </style>
    <div class="layout-main">
        <div class="member-module member-module-recharge">
            <div class="module-top">

                <div class="top-container navbar-nav">

                    <div class="left-menu">
                        <a href="javascript:;" onclick="window.history.back();">
                            <span aria-hidden="true" class="glyphicon glyphicon-chevron-left"></span>
                        </a>
                    </div>
                    <div class="page-title">选择存款方式</div>
                </div>

            </div>
            <div class="module-main diy-scrollbar">

                <div>
                    <div>
                        <div class="main-container" id="mgmChongZhi">
                            <div class="newdesposit" choose="deposit-xianshang" style="display: block;">
                                <ul class="list-group" id="zxDepositTitle">
                                    @if($_system_config->is_thirdpay_on == 0)
                                    <li class="list-group-item payment bank " style="">
                                        <a href="{{ route('wap.third_bank_pay') }}">
                                            <span>第三方支付</span>
                                        </a>
                                    </li>
                                    @endif
                                        @if($_system_config->is_bankpay_on == 0)
                                    <li class="list-group-item payment wangyin " style="">
                                        <a href="{{ route('wap.bank_pay') }}">
                                            <span>网银支付</span>
                                        </a>
                                    </li>
                                        @endif
                                        @if($_system_config->is_alipay_on == 0)
                                    <li class="list-group-item payment zhifubao alipay" style="">
                                        <a href="{{ route('wap.ali_pay') }}">
                                            <span>支付宝支付</span>
                                        </a>
                                    </li>
                                        @endif
                                        @if($_system_config->is_wechat_on == 0)
                                    <li class="list-group-item payment weixin" style="">
                                        <a href="{{ route('wap.weixin_pay') }}">
                                            <span>微信支付</span>
                                        </a>
                                    </li>
                                        @endif
                                        @if($_system_config->is_qq_on == 0)
                                    <li class="list-group-item payment qq qqpay" style="">
                                        <a href="{{ route('wap.qq_pay') }}">
                                            <span>QQ支付</span>
                                        </a>
                                    </li>
                                        @endif
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="module-bottom"></div>
        </div>
    </div>
@endsection
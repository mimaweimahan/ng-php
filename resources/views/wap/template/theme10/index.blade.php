@extends('wap.template.theme10.layouts.main')
@section('content')
    <link href="{{ asset('wap/theme10/css/swiper.min.css') }}" rel="stylesheet" />
    <script src="{{ asset('wap/theme10/js/swiper.min.js') }}"></script>
    <link href="{{ asset('wap/theme10/css/sweet-alert.css') }}" rel="stylesheet" />
    <link href="{{ asset('wap/theme10/css/loadAnimation.css') }}" rel="stylesheet" />
    <style>
        body {
            background-color: #f8f9fa;
        }
        .swiper-container {
            margin:0 auto;
        }
        .swiper2 .swiper-slide {
            height:0px;
        }

        .swiper2 .swiper-slide-active {
            height: auto;
            margin: auto 0px;
        }
        .swiper2 .swiper-wrapper .col-xs-2 {
            width:50%;
        }

    </style>
    <div class="layout-main">
        <div class="common-module common-module-home">
            <div class="module-top">
                <div class="page-top-area">
                    <div class="top-container">
                        <div class="left-area">
                            <a href="{{ route('wap.index') }}"><img src="{{ $_system_config -> m_site_logo }}" alt="站标"></a>
                        </div>


                        @if (!Auth::guard('member')->guest())
                            <div class="right-area user-info">
                                <a href="{{ route('wap.userinfo') }}">
                                <div>
                                    <span aria-hidden="true" class="fa fa-user icon"></span>&nbsp;&nbsp;{{ $_member -> name }}
                                </div>
                                <div>
                                    <span aria-hidden="true" class="fa fa-cny icon" style="margin-left:2px;"></span>&nbsp;&nbsp;<b class="UserAmountController money">{{$_member -> money}}</b>
                                </div>
                                </a>
                            </div>
                        @else
                            <div class="right-area">
                                <a href="{{ route('wap.register') }}" class="btn btn-primary">注册</a>
                                <a href="{{ route('wap.login') }}" class="btn btn-primary">登录</a>
                            </div>
                        @endif
                    </div>
                </div>
            </div>
            <div class="module-main diy-scrollbar" style="overflow: hidden;margin-top: 46px;">
                <div style="transition-property: transform; transform-origin: 0px 0px; transform: translate(0px, 0px) scale(1) translateZ(0px);">
                    <div style="margin-top:10px;">

                        <div class="carousel-container" style="height: auto;">
                            <div id="mdl-2-carousel" class="carousel slide" data-ride="carousel">
                                <ol class="carousel-indicators">
                                    @foreach($banners as $k => $item)
                                        <li data-target="#mdl-2-carousel" data-slide-to="{{ $k}}" @if($loop -> first)class="active" @endif></li>
                                    @endforeach

                                </ol>
                                <div class="carousel-inner" role="listbox">
                                    @foreach($banners as $item)
                                    <div class="item @if($loop -> first)active @endif">
                                        <img src="{{ $item->path }}" onerror="$(this).css('min-height','37vw');" class="active" alt="图片">

                                    </div>
                                    @endforeach
                                </div>
                            </div>
                        </div>

                        <div class="notice-area">
                            <span aria-hidden="true" class="fa fa-volume-up notice-icon"></span>
                            <div class="marquee">
                                <div class="marquee-wrap swiper-container notice-swiper">
                                    <ul class="swiper-wrapper" id="noticeSiper"></ul>
                                </div>
                            </div>
                        </div>

                        <div class="menu-area-wrap">
                            <div class="tab-container">
                                <div class="wrapper">
                                    <span class="left-btn"></span>
                                    <ul class="tabs" id="swipertab1">
                                        <li data-index="0" class="col-xs-2  tab-item active" data-type="shixun"><span>视讯</span></li>

                                        <li data-index="1" class="col-xs-2  tab-item" data-type="dianzi"><span>电子</span></li>

                                        <li data-index="2" class="col-xs-2  tab-item" data-type="caipiao"><span>彩票</span></li>

                                        <li data-index="3" class="col-xs-2  tab-item" data-type="tiyu"><span>体育</span></li>

                                        <li data-index="4" class="col-xs-2  tab-item" data-type="qipai"><span> 棋牌</span></li>

                                        <li data-index="5" class="col-xs-2  tab-item" data-type="fish"><span>捕鱼</span></li>

{{--                                        <li data-index="6" class="col-xs-2  tab-item" data-type="dianjin"><span>电竞</span></li>--}}

                                    </ul>
                                    <span class="right-btn"></span>
                                </div>
                            </div>
                            <div class="menu-btn-area" style="padding-bottom: 129px;">
                                <div class="menu-btns">
                                    <div class="carousel-container" style="position: relative; display: block; width: 100%; height: auto; box-sizing: border-box; visibility: visible;">
                                        <div class="swiper-container swiper2" >
                                            <div class="swiper-wrapper" role="listbox" id="listbox1">
                                                <div class="swiper-slide" data-index="0" id="indexLive">
                                                    <?php
                                                    $live = (new \App\Http\Controllers\Wap\AjaxController()) -> getGames('live');
                                                    ?>
                                                        @foreach($live as $k => $v)
                                                    <div class="col-xs-6 menu-btn-container">
                                                        <a href="javascript:;" onclick="@if($_member) window.open('{{ route('game.playGame') }}?plat_type={{$v['plat_type']}}&game_type={{$v['game_type']}}&devices=1'); @else notify('请先登录游戏！',1); @endif" >
                                                            {{--<span class="tag-sharp-new" data-tag="hot">
                                                                <span>
                                                                    <span>H</span>
                                                                    <span>O</span>
                                                                    <span>T</span>
                                                                </span>
                                                            </span>--}}
                                                            <div class="menu-btn" style="text-align:center;">
                                                                <div class="common-container">
                                                                    <?php
                                                                    $img = '/wap/theme3/images/index/'.$v['plat_type'].'.png';
                                                                    $v['img'] = $img;
                                                                    ?>
                                                                    <div class="col-xs-6"><img
                                                                                src="{{ $img }}"
                                                                        ></div>
                                                                    <div class="col-xs-6">
                                                                        <span>{{ $v['name'] }}</span>
                                                                    </div>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </div>
                                                            @endforeach
                                                </div>
                                                <div class="swiper-slide" data-index="1" id="indexSlot">
                                                    <?php
                                                    $slot = (new \App\Http\Controllers\Wap\AjaxController()) -> getGames('slot');
                                                    ?>
                                                    @foreach($slot as $k => $v)
                                                        <div class="col-xs-6 menu-btn-container">
                                                            <a href="javascript:;" onclick="window.open('{{ route('game.playGame') }}?plat_type={{$v['plat_type']}}&game_type={{$v['game_type']}}&devices=1','_blank')" >
                                                                {{--<span class="tag-sharp-new" data-tag="hot">
                                                                    <span>
                                                                        <span>H</span>
                                                                        <span>O</span>
                                                                        <span>T</span>
                                                                    </span>
                                                                </span>--}}
                                                                <div class="menu-btn" style="text-align:center;">
                                                                    <div class="common-container">
                                                                        <?php
                                                                        $img = '/wap/theme3/images/index/'.$v['plat_type'].'.png';
                                                                        $v['img'] = $img;
                                                                        ?>
                                                                        <div class="col-xs-6"><img
                                                                                    src="{{ $img }}"
                                                                            ></div>
                                                                        <div class="col-xs-6">
                                                                            <span>{{ $v['name'] }}</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    @endforeach
                                                </div>
                                                <div class="swiper-slide" data-index="2" id="indexLottery">
                                                    <?php
                                                    $lottery = (new \App\Http\Controllers\Wap\AjaxController()) -> getGames('lottery');
                                                    ?>
                                                    @foreach($lottery as $k => $v)
                                                        <div class="col-xs-6 menu-btn-container">
                                                            <a href="javascript:;" onclick="@if($_member) window.open('{{ route('game.playGame') }}?plat_type={{$v['plat_type']}}&game_type={{$v['game_type']}}&devices=1'); @else notify('请先登录游戏！',1); @endif" >
                                                                {{--<span class="tag-sharp-new" data-tag="hot">
                                                                    <span>
                                                                        <span>H</span>
                                                                        <span>O</span>
                                                                        <span>T</span>
                                                                    </span>
                                                                </span>--}}
                                                                <div class="menu-btn" style="text-align:center;">
                                                                    <div class="common-container">
                                                                        <?php
                                                                        $img = '/wap/theme3/images/index/'.$v['plat_type'].'.png';
                                                                        $v['img'] = $img;
                                                                        ?>
                                                                        <div class="col-xs-6"><img
                                                                                    src="{{ $img }}"
                                                                            ></div>
                                                                        <div class="col-xs-6">
                                                                            <span>{{ $v['name'] }}</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    @endforeach
                                                </div>
                                                <div class="swiper-slide" data-index="3" id="indexSport">
                                                    <?php
                                                    $sports = (new \App\Http\Controllers\Wap\AjaxController()) -> getGames('sports');
                                                    ?>
                                                    @foreach($sports as $k => $v)
                                                        <div class="col-xs-6 menu-btn-container">
                                                            <a href="javascript:;" onclick="@if($_member) window.open('{{ route('game.playGame') }}?plat_type={{$v['plat_type']}}&game_type={{$v['game_type']}}&devices=1'); @else notify('请先登录游戏！',1); @endif" >
                                                                {{--<span class="tag-sharp-new" data-tag="hot">
                                                                    <span>
                                                                        <span>H</span>
                                                                        <span>O</span>
                                                                        <span>T</span>
                                                                    </span>
                                                                </span>--}}
                                                                <div class="menu-btn" style="text-align:center;">
                                                                    <div class="common-container">
                                                                        <?php
                                                                        $img = '/wap/theme3/images/index/'.$v['plat_type'].'.png';
                                                                        $v['img'] = $img;
                                                                        ?>
                                                                        <div class="col-xs-6"><img
                                                                                    src="{{ $img }}"
                                                                            ></div>
                                                                        <div class="col-xs-6">
                                                                            <span>{{ $v['name'] }}</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    @endforeach
                                                </div>
                                                <div class="swiper-slide " data-index="4" id="indexChess">
                                                    <?php
                                                    $poker = (new \App\Http\Controllers\Wap\AjaxController()) -> getGames('poker');
                                                    ?>
                                                    @foreach($poker as $k => $v)
                                                        <div class="col-xs-6 menu-btn-container">
                                                            <a href="javascript:;" onclick="window.open('{{ route('game.playGame') }}?plat_type={{$v['plat_type']}}&game_type={{$v['game_type']}}&devices=1','_blank')" >
                                                                {{--<span class="tag-sharp-new" data-tag="hot">
                                                                    <span>
                                                                        <span>H</span>
                                                                        <span>O</span>
                                                                        <span>T</span>
                                                                    </span>
                                                                </span>--}}
                                                                <div class="menu-btn" style="text-align:center;">
                                                                    <div class="common-container">
                                                                        <?php
                                                                        $img = '/wap/theme3/images/index/'.$v['plat_type'].'.png';
                                                                        $v['img'] = $img;
                                                                        ?>
                                                                        <div class="col-xs-6"><img
                                                                                    src="{{ $img }}"
                                                                            ></div>
                                                                        <div class="col-xs-6">
                                                                            <span>{{ $v['name'] }}</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    @endforeach
                                                </div>
                                                <div class="swiper-slide" data-index="5" id="indexFish">
                                                    <?php
                                                    $fish = (new \App\Http\Controllers\Wap\AjaxController()) -> getGames('fish');
                                                    ?>
                                                    @foreach($fish as $k => $v)
                                                        <div class="col-xs-6 menu-btn-container">
                                                            <a href="javascript:;" onclick="@if($_member) window.open('{{ route('game.playGame') }}?plat_type={{$v['plat_type']}}&game_type={{$v['game_type']}}&devices=1'); @else notify('请先登录游戏！',1); @endif" >
                                                                {{--<span class="tag-sharp-new" data-tag="hot">
                                                                    <span>
                                                                        <span>H</span>
                                                                        <span>O</span>
                                                                        <span>T</span>
                                                                    </span>
                                                                </span>--}}
                                                                <div class="menu-btn" style="text-align:center;">
                                                                    <div class="common-container">
                                                                        <div class="col-xs-6"><img
                                                                                    src="{{ $v['img'] }}"
                                                                            ></div>
                                                                        <div class="col-xs-6">
                                                                            <span>{{ $v['name'] }}</span>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                            </a>
                                                        </div>
                                                    @endforeach
                                                </div>
                                                {{--<div class="swiper-slide" data-index="6" id="indexCompetition">

                                                </div>--}}
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                {{--<div class="switch-btn-area"
                                     style="right: 0;bottom: 60px; text-align: center; width: 100%;font-size: 16px; position: fixed;">
                                    <a href="" class="home-bottom-btn androidUrL"><span aria-hidden="true"
                                                                                        class="fa fa-laptop"></span>安卓APP下载</a>
                                    <a href="" class="home-bottom-btn iosUrL"><span aria-hidden="true"
                                                                                    class="fa fa-laptop"></span>
                                        IOSApp下载</a>
                                </div>--}}
                            </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="module-bottom">

            </div>
        </div>
    </div>

    <div class="hongbao-content clearboth">
        <ul class="couten"></ul>
    </div>
    <div class="mo" onclick="clickMo()">
        <div class="sen">
            <h3>获得红包<b id="luckHongBao"></b>元</h3>
        </div>
    </div>
    <!--广告弹框-->

    <div class="advert-opcity" id="indexDialog">
        <div class="advert-content">
            <h3 id="dialogTitle"></h3>
            <img src="" id="dialogImg" />
            <h3 onclick="$('#indexDialog').hide()">关闭</h3>
        </div>
    </div>
    <input type="hidden" value="0" id="hbCount" />

    <script>
        function isLogins() {
            @if($_member)
                return  true;
            @else
            notify("请先登录！");
            return false;
            @endif
        }
        $(function () {
            @if($_system_config->is_alert_on == 0)
                $('#indexDialog').hide();
                $('#indexDialog').css({ "display": "flex" });
                $("#dialogImg").attr("src", "{{ $_system_config->alert_img }}");
                $("#dialogTitle").html('消息');
            @endif
            //getGamePlate(1);
            biCommon.getNotices(1);
            //biCommon.getUserHongBaoCount();
            //biCommon.getDialogContent();
            //downLoadApp();
            var Swiper2 = new Swiper('.swiper2', {
                slidesPerView: 1,
                autoHeight: true,
                on: {
                    slideChangeTransitionStart: function () {

                        $("#swipertab1 li").eq(this.activeIndex).addClass("active").siblings().removeClass("active");
                    },
                }
            })
            //设置高度

            $("#swipertab1 li").click(function () {
                Swiper2.slideTo(this.getAttribute("data-index"));
            })
            $("#indexDialog").click(function () {
                $("#indexDialog").hide();
            })
            @if (!Auth::guard('member')->guest())
                @if($_member->is_trans_on == 1)
                $.ajax({
                    type: 'post',
                    url: "{{route('member.api.wallet_balance')}}",
                    dataType: 'json',
                    success: function (data) {
                        //console.log(data);
                        if (data.statusCode == '01') {
                            var all = Number($('.money').text()) + Number(data.data);
                            $('.money').text('');
                            $('.money').text(parseInt(all.toFixed(2)));
                        }
                    }
                })
                @endif
            @endif
        })

    </script>


@endsection

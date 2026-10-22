@php($path = 'web.template.'.$mb_path.'.layouts.main')
@extends($path)
@section('content')
    <link rel="stylesheet" href="{{ asset('/web/css/game.css') }}">
    <style>
        @if($mb_path == 'mb41')
        #banner{
            margin-top: 189px;
        }
        @endif
        #content > .wrapper {
            width: 1000px;
        }
        #content>.wrapper{
            background: none;
        }
        #lobby>ul.game-list>li {
            border: none;
        }
        #banner:after {
            content: '';
            position: absolute;
            left: 50%;
            margin-left: -610px;
            bottom: 10px;
            width: 705px;
            height: 202px;
            z-index: 1;
            background: none;
        }
        #content {
            background-image: none;
        }
        #lobby{
            border: none;
        }
        .mb2{
            margin-top: 193px;
        }
        .mb4{
            margin-top: 97px;
        }

        .mb6{
            margin-top: 151px;
        }
        .mb7{
            margin-top: 72px;
        }
        .mb12{
            margin-top: 112px;
        }
        .mb23{
            margin-top: 9px;
        }
        .mb43{
            margin-top: 181px;
        }
        .mb45{
            margin-top: 98px;
        }
        #mb1{
            top: 84px;
        }
        #mb2,#mb3,#mb4,#mb5,#mb7,#mb9,#mb10,#mb11,#mb12,#mb13,#mb14,#mb15,#mb16,#mb17,#mb18,#mb19,#mb20,#mb21,#mb22,#mb23,#mb24,#mb25,#mb26,#mb27,#mb28,#mb29,#mb30,#mb31,#mb46{
            top: 49px;
        }
        #mb23{
            top:103px;
        }
        #mb6{
            top:62px;
        }
        #mb8{
            top: 91px;
        }
        #mb32{
            top: 36px;
        }
        #mb33{
            top: 160px;
        }
        #mb34{
            top: 194px;
        }
        #mb35{
            top: 47px;
        }
        #mb37 {
            top: 47px;
        }
        #mb38{
            top: 400px;
        }
        #mb41,#mb42,#mb43,#mb44{
            top: 50px;
        }
        #mb45{
            top: 145px;
        }
    </style>
    <script>
        @if($mb_path == 'mb41')
        $(function () {
            $("#header").addClass("ScrollTop");
            $("#header-account").addClass("ScrollTop");
        })
        @endif
    </script>
    <div class="notice-row" id="{{$mb_path}}">
        <div class="noticeBox">
            <div class="w">
                <div class="title">
                    最新公告：
                </div>
                <div class="bd2">
                    <div id="memberLatestAnnouncement" style="cursor:pointer;color:#fff;">
                        <marquee id="mar0" scrollamount="4" direction="left" onmouseout="this.start()"
                                 onmouseover="this.stop()">
                            @foreach($_system_notices as $v)
                                <div class="module" style="display: inline-block;">
                                    <span>~{{ $v->title }}~</span>
                                    <span>{{ $v->content }}</span>
                                </div>
                            @endforeach
                        </marquee>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @if($mb_path != 'mb39')
        <div id="banner" class="{{$mb_path}}"></div>
        @endif


    <div id="content">
        <div class="wrapper">
            <section id="lobby" ng-controller="LobbiesCtrl" class="ng-scope">
                <ul class="game-list" >
                    @if(in_array('PGS', $_api_list))
                        <li plat-type="pgs" game-box="pgs" onclick="getGameList('pgs')" ng-click="show='pp'" ng-class="{'active': show=='pp'}" data-id="pp">
                            <p>PGS电子<span>PGS PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('PNG', $_api_list))
                        <li plat-type="png" game-box="png" onclick="getGameList('png')">
                            <p>PNG电子<span>PNG PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('GNS', $_api_list))
                        <li plat-type="gns" game-box="gns" onclick="getGameList('gns')">
                            <p>GNS电子<span>GNS PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('PP', $_api_list))
                        <li plat-type="pp" game-box="pp" onclick="getGameList('pp')" ng-click="show='pp'" ng-class="{'active': show=='pp'}" data-id="pp">
                            <p>PP电子<span>PRAGAMTIC PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('CQ9', $_api_list))
                        <li plat-type="cq9" game-box="cq9" onclick="getGameList('cq9')" ng-click="show='cq9'" ng-class="{'active': show=='cq9'}" data-id="cq9">
                            <p>CQ9电子<span>CQ9 PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('MW', $_api_list))
                        <li plat-type="mw" game-box="mw" onclick="getGameList('mw')" ng-click="show='mw'" ng-class="{'active': show=='mw'}" data-id="mw">
                            <p>MW电子<span>MW GAMING</span></p>
                        </li>
                    @endif
                    @if(in_array('SG', $_api_list))
                        <li plat-type="sg" game-box="sg" onclick="getGameList('sg')" ng-click="show='sg'" ng-class="{'active': show=='sg'}" data-id="sg">
                            <p>SG电子<span>SPADEGAMING</span></p>
                        </li>
                    @endif
                    @if(in_array('JDB', $_api_list))
                        <li plat-type="jdb" game-box="jdb" onclick="getGameList('jdb')" ng-click="show='jdb'" ng-class="{'active': show=='jdb'}" data-id="jdb">
                            <p>JDB电子<span>JDB PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('FG', $_api_list))
                        <li plat-type="fg" game-box="fg" onclick="getGameList('fg')" ng-click="show='fg'" ng-class="{'active': show=='fg'}" data-id="fg">
                            <p>FG电子<span>FG PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('SA', $_api_list))
                        <li plat-type="sa" game-box="sa" onclick="getGameList('sa')" ng-click="show='sa'" ng-class="{'active': show=='sa'}" data-id="sa">
                            <p>SA电子<span>SA PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('PT', $_api_list))
                        <li plat-type="pt" game-box="pt" onclick="getGameList('pt')" ng-click="show='pt'" ng-class="{'active': show=='pt'}" data-id="pt">
                            <p>PT电子<span>PLAYTECH</span></p>
                        </li>
                    @endif
                    @if(in_array('MG', $_api_list))
                        <li plat-type="mg" game-box="mg" onclick="getGameList('mg')" ng-click="show='mg'" ng-class="{'active': show=='mg'}" data-id="mg">
                            <p>MG电子<span>MICROGAMING</span></p>
                        </li>
                    @endif
                        @if (Auth::guard('member')->guest())
                                @if(in_array('AG', $_api_list)))
                                    <li plat-type="ag" game-box="ag" onclick="getGameList('ag')" ng-click="show='ag'" ng-class="{'active': show=='ag'}" data-id="ag">
                                        <p>AG电子<span>ASIAGAMING</span></p>
                                    </li>
                                @endif
                            @else
                                @if(in_array('AG', $_api_list) && ($_member && $_member->is_ag==1))
                                    <li plat-type="ag" game-box="ag" onclick="getGameList('ag')" ng-click="show='ag'" ng-class="{'active': show=='ag'}" data-id="ag">
                                        <p>AG电子<span>ASIAGAMING</span></p>
                                    </li>
                                @endif
                        @endif

                    @if(in_array('GPI', $_api_list))
                        <li plat-type="gpi" game-box="gpi" onclick="getGameList('gpi')" ng-click="show='gpi'" ng-class="{'active': show=='gpi'}" data-id="gpi">
                            <p>GPI电子<span>GAMEPLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('BBIN', $_api_list))
                        <li plat-type="bbin" game-box="bbin" onclick="getGameList('bbin')" ng-click="show='bbin'" ng-class="{'active': show=='bbin'}" data-id="bbin">
                            <p>BBIN电子<span>BBIN GAMING</span></p>
                        </li>
                    @endif
                    @if(in_array('QT', $_api_list))
                        <li plat-type="qt" game-box="qt" onclick="getGameList('qt')" ng-click="show='qt'" ng-class="{'active': show=='qt'}" data-id="qt">
                            <p>QT电子<span>QTech PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('SW', $_api_list))
                        <li plat-type="sw" game-box="sw" onclick="getGameList('sw')">
                            <p>SW电子<span>sw PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('BNG', $_api_list))
                        <li plat-type="bng" game-box="bng" onclick="getGameList('bng')">
                            <p>BNG电子<span>bng PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('DT', $_api_list))
                        <li plat-type="dt" game-box="dt" onclick="getGameList('dt')">
                            <p>DT电子<span>DT PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('PG', $_api_list))
                        <li plat-type="pg" game-box="pg" onclick="getGameList('pg')">
                            <p>PG电子<span>PG PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('GTI', $_api_list))
                        <li plat-type="gti" game-box="gti" onclick="getGameList('gti')">
                            <p>GTI电子<span>GTI PLAY</span></p>
                        </li>
                    @endif

                    @if(in_array('GA', $_api_list))
                        <li plat-type="ga" game-box="ga" onclick="getGameList('ga')">
                            <p>GA电子<span>GA PLAY</span></p>
                        </li>
                    @endif

                    @if(in_array('HB', $_api_list))
                        <li plat-type="hb" game-box="hb" onclick="getGameList('hb')">
                            <p>HB电子<span>HB PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('RT', $_api_list))
                        <li plat-type="rt" game-box="rt" onclick="getGameList('rt')">
                            <p>RT电子<span>RT PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('ISB', $_api_list))
                        <li plat-type="isb" game-box="isb" onclick="getGameList('isb')">
                            <p>ISB电子<span>ISB PLAY</span></p>
                        </li>
                    @endif
                    @if(in_array('GG', $_api_list))
                        <li plat-type="gg" game-box="gg" onclick="getGameList('gg')">
                            <p>GG电子<span>GG PLAY</span></p>
                        </li>
                    @endif
                </ul>
                <iframe id="gameFrame" name="gameFrame" src=""></iframe>
            </section>
        </div>
    </div>



@endsection
@section('after.js')
    <script type="text/javascript">
        $(document).ready(function () {
            $('ul li').click(function () {
                $(this).siblings().removeClass('active');
                $(this).addClass('active');

            })
            var plat_type_obj = $("#lobby").find("ul li").first();
            $(plat_type_obj).addClass('active');
            var plat_type = $(plat_type_obj).attr('plat-type');
            var url = "{{route('game.playGame')}}?plat_type=" + plat_type + "&game_type=2";
            $("#gameFrame").attr("src", url);
        })

        function getGameList(plat_type) {
            var url = "{{route('game.playGame')}}?plat_type=" + plat_type + "&game_type=2";
            $("#gameFrame").attr("src", url);//
        }

    </script>
@endsection

<?php
namespace App\Services;

use App\Models\Api;
use Illuminate\Support\Facades\Log;

/**
 * NG 游戏接口 v2 客户端。
 *
 * 凭证取自 api 表里 api_name = 'SELF' 的那一行：
 *   api_id     = 商户前缀 sn
 *   api_key    = 商户密钥 secretKey
 *   api_domain = 接口域名，留空时用默认 https://api.ng777.net
 * 请求前要在 NG 后台把服务器 IP 加进白名单。
 * 文档：https://doc.neapi.com/doku.php?id=en:v2
 */
class SelfService
{
    public $pre;
    public $domain;
    public $api_id;
    public $api_key;
    public $gamePlatform;
    public $debug;
    public $salt;
    public $betLimitCode;
    public $currencyCode;
    public $isspeed;
    public $isdemo;
    public $api_code;

    // NG v2 游戏类型：1 视讯 2 电子 3 彩票 4 体育 5 电竞 6 捕鱼 7 棋牌
    protected $gameTypes = array(
        '1' => '1', 'live' => '1', 'real' => '1', 'video' => '1',
        '2' => '2', 'slot' => '2', 'slots' => '2', 'electronic' => '2',
        '3' => '3', 'lottery' => '3', 'lotto' => '3',
        '4' => '4', 'sport' => '4', 'sports' => '4',
        '5' => '5', 'esport' => '5', 'esports' => '5',
        '6' => '6', 'fish' => '6', 'fishing' => '6',
        '7' => '7', 'poker' => '7', 'chess' => '7', 'card' => '7',
    );

    public function __construct()
    {
        $mod = Api::where('api_name', 'SELF')->first();
        $this->pre = $mod->prefix;
        $this->api_id = $mod->api_id;
        $this->api_key = $mod->api_key;
        $this->gamePlatform = $mod->api_name;
        $this->debug = 0;
        $this->salt = $this->salt(5);
        $this->betLimitCode = 'A';
        $this->currencyCode = 'CNY';
        $this->isspeed = 0;
        $this->isdemo = 0;

        $domain = trim((string) $mod->api_domain);
        if ($domain === '') {
            $domain = 'https://api.ng777.net';
        }
        if (!preg_match('/^https?:\\/\\//', $domain)) {
            $domain = 'https://' . $domain;
        }
        $this->domain = rtrim($domain, '/');
    }

    /**
     * 创建玩家。playerId 限 5-11 位小写字母加数字。
     */
    public function register($api_code, $username, $password = '', $is_test = 0)
    {
        return $this->request('/api/server/create', array(
            'playerId' => $username,
            'platType' => strtolower($api_code),
            'currency' => $this->currencyCode,
        ));
    }

    /**
     * 获取游戏登录地址。
     * $gameType 游戏类型，$gameName 游戏代码，$is_Mobile 1 为手机网页版。
     */
    public function login($api_code, $username, $password, $gameType, $gameName = '', $is_Mobile = 0, $lott_type = '', $demo = '', $wallet_type = 2)
    {
        if ($demo) {
            return $this->request('/api/server/demoUrl', array(
                'platType' => strtolower($api_code),
                'gameType' => $this->gameType($gameType),
                'currency' => $this->currencyCode,
                'ingress' => $is_Mobile ? 'device2' : 'device1',
            ));
        }

        return $this->request('/api/server/gameUrl', array(
            'platType' => strtolower($api_code),
            'playerId' => $username,
            'gameType' => $this->gameType($gameType),
            'currency' => $this->currencyCode,
            'gameCode' => $gameName,
            'ingress' => $is_Mobile ? 'device2' : 'device1',
        ));
    }

    /**
     * 额度转换。$amount 为正转入游戏、为负转出。
     */
    public function transfer($api_code, $username, $password, $amount, $type = 1)
    {
        return $this->request('/api/server/transfer', array(
            'platType' => strtolower($api_code),
            'playerId' => $username,
            'currency' => $this->currencyCode,
            'type' => $amount < 0 ? '2' : '1',
            'amount' => abs($amount),
            'orderId' => date('YmdHis') . mt_rand(100, 999),
        ));
    }

    /**
     * 中心钱包额度转换。v2 按平台转账，这里转到默认平台。
     */
    public function trans($username, $money)
    {
        $debugInfo = debug_backtrace();
        Log::info('用户名:' . $username . '金额:' . $money . '文件:' . $debugInfo[0]['file'] . '行数:' . $debugInfo[0]['line'] . '方法:' . $debugInfo[0]['function']);

        return $this->request('/api/server/transfer', array(
            'platType' => strtolower($this->gamePlatform),
            'playerId' => $username,
            'currency' => $this->currencyCode,
            'type' => $money < 0 ? '2' : '1',
            'amount' => abs($money),
            'orderId' => date('YmdHis') . mt_rand(100, 999),
        ));
    }

    /**
     * 一键转回全部平台额度。
     */
    public function trans_all($username)
    {
        return $this->request('/api/server/transferAll', array(
            'playerId' => $username,
            'currency' => $this->currencyCode,
        ));
    }

    /**
     * 查询玩家在全部平台的余额。
     */
    public function wallet_balance($username)
    {
        return $this->request('/api/server/balanceAll', array(
            'playerId' => $username,
            'currency' => $this->currencyCode,
        ));
    }

    /**
     * 查询玩家在单个游戏平台的余额。
     */
    public function balance($api_code, $username, $password = '')
    {
        return $this->request('/api/server/balance', array(
            'platType' => strtolower($api_code),
            'playerId' => $username,
            'currency' => $this->currencyCode,
        ));
    }

    /**
     * 查询玩家在全部平台的余额。
     */
    public function balance_all($username)
    {
        return $this->request('/api/server/balanceAll', array(
            'playerId' => $username,
            'currency' => $this->currencyCode,
        ));
    }

    /**
     * 实时游戏记录。
     */
    public function betrecord($startDate, $endDate, $page, $limit, $plat_type = '', $game_type = '', $username = '', $idStr = '', $timeType = '')
    {
        return $this->request('/api/server/recordAll', array(
            'currency' => $this->currencyCode,
            'pageNo' => $page,
            'pageSize' => $limit,
        ));
    }

    /**
     * 历史游戏记录。
     */
    public function record($startTime, $endTime, $page = 1, $limit = 15, $username = '', $platformCode = '', $game_type_game = '')
    {
        return $this->request('/api/server/recordHistory', array(
            'currency' => $this->currencyCode,
            'startTime' => $startTime,
            'endTime' => $endTime,
            'pageNo' => $page,
            'pageSize' => $limit,
        ));
    }

    /**
     * 获取平台游戏代码。
     */
    public function game_list($plat_type = '')
    {
        return $this->request('/api/server/gameCode', array(
            'platType' => strtolower($plat_type !== '' ? $plat_type : $this->gamePlatform),
        ));
    }

    /**
     * 查询商户额度。
     */
    public function credit($api_code = '')
    {
        return $this->request('/api/server/quota');
    }

    /**
     * 查询商户额度。
     */
    public function credit_all()
    {
        return $this->request('/api/server/quota');
    }

    /**
     * 试玩地址。
     */
    public function get_demo_url()
    {
        return $this->request('/api/server/demoUrl', array(
            'platType' => strtolower($this->gamePlatform),
            'currency' => $this->currencyCode,
            'ingress' => 'device1',
        ));
    }

    /**
     * v2 没有对应接口，保留方法避免调用处报错。
     */
    public function get_online_url()
    {
        return json_encode(array('code' => 10000, 'msg' => 'v2 未提供该接口', 'data' => null));
    }

    /**
     * 统一请求。签名放在请求头，正文为 JSON。
     * 成功时 NG 返回 {"code":10000,"msg":"...","data":...}。
     */
    protected function request($path, $data = array())
    {
        $random = $this->salt(rand(16, 32));
        $sign = md5($random . $this->api_id . $this->api_key);

        $header = array(
            'sn: ' . $this->api_id,
            'sign: ' . $sign,
            'random: ' . $random,
            'Content-Type: application/json',
        );

        $ch = curl_init();
        curl_setopt($ch, CURLOPT_URL, $this->domain . $path);
        curl_setopt($ch, CURLOPT_RETURNTRANSFER, 1);
        curl_setopt($ch, CURLOPT_POST, 1);
        curl_setopt($ch, CURLOPT_CONNECTTIMEOUT, 35);
        curl_setopt($ch, CURLOPT_TIMEOUT, 35);
        curl_setopt($ch, CURLOPT_SSL_VERIFYPEER, false);
        curl_setopt($ch, CURLOPT_SSL_VERIFYHOST, false);
        curl_setopt($ch, CURLOPT_HTTPHEADER, $header);
        curl_setopt($ch, CURLOPT_POSTFIELDS, empty($data) ? '{}' : json_encode($data));
        $contents = curl_exec($ch);
        curl_close($ch);

        return $contents;
    }

    /**
     * 把旧的游戏类型写法归一成 v2 的数字。无法识别时原样返回。
     */
    protected function gameType($type)
    {
        $key = strtolower(trim((string) $type));
        return isset($this->gameTypes[$key]) ? $this->gameTypes[$key] : (string) $type;
    }

    protected function salt($length)
    {
        $key = '';
        $pattern = '1234567890abcdefghijklmnopqrstuvwxyz';
        for ($i = 0; $i < $length; $i++) {
            $key .= $pattern[mt_rand(0, 35)];
        }
        return $key;
    }
}

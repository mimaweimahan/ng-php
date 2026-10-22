# 包网演示站

Laravel 5.4 的包网演示站。会员、代理、后台、充值提现、58 套前台模板都在。游戏不在本机运行，通过 NG 游戏接口 v2 拉会员去玩，额度记在本站。

## 一键部署

需要 Docker 和 Docker Compose。

```bash
cp .env.example .env
docker compose up -d
```

首次启动会自动生成 `APP_KEY` 并导入数据库。打开 http://localhost:8093 。

- 前台：http://localhost:8093/
- 总后台：http://localhost:8093/admin/login
- 代理后台：http://localhost:8093/daili
- 手机版：http://localhost:8093/m

后台账号 `admin@qq.com`，密码 `admin123`，登录要填验证码。

端口占用时在 `.env` 里改 `WEB_PORT`。换域名时同时改 `APP_URL`、`ADMIN_URL`、`AGENT_URL`，后两个只写主机名，不带端口。

## 前端素材

`public/web` 和 `public/wap` 是 58 套模板的图片和样式，体积约 560MB，不放在这个仓库里。没有它们站点能跑，但页面没有样式。

素材包单独放在发布页的 `assets.tgz`。下载后解压到 `public/`：

```bash
tar -xzf assets.tgz -C public
```

## 游戏接口

游戏走 NG 接口 v2，代码在 `app/Services/SelfService.php`。凭证存在数据库 `api` 表里 `api_name = 'SELF'` 的那一行：

| 字段 | 填什么 |
|---|---|
| api_id | NG 商户前缀 sn |
| api_key | NG 商户密钥 secretKey |
| api_domain | 留空用默认 https://api.ng777.net |

请求前要在 NG 后台把服务器 IP 加进白名单。没有商户号时，注册、登录、转账这些接口会返回签名失败，其余功能不受影响。

NG 开户：https://www.neapi.com/zhuce.html
接口文档：https://doc.neapi.com/doku.php?id=en:v2

## 技术栈

PHP 5.6、Laravel 5.4、MySQL 5.6。镜像基于 `php:5.6-apache`，已装 pdo_mysql、mysqli、gd，开了 rewrite，时区设为上海。

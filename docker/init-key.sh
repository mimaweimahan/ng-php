#!/bin/bash
# 容器首次启动时生成 Laravel 的 APP_KEY，然后启动 Apache。已有密钥则跳过生成。
set -e
cd /var/www/html

if ! grep -q '^APP_KEY=base64:.\+' .env 2>/dev/null; then
    KEY=$(php -r "echo 'base64:'.base64_encode(openssl_random_pseudo_bytes(32));")
    if grep -q '^APP_KEY=' .env; then
        sed -i "s|^APP_KEY=.*|APP_KEY=${KEY}|" .env
    else
        echo "APP_KEY=${KEY}" >> .env
    fi
fi

exec "$@"

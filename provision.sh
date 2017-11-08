apk update
apk add nginx php5-fpm supervisor

mkdir -p /var/run
mkdir -p /run/nginx

cp -f /src/default.conf /etc/nginx/conf.d/default.conf
cp -f /src/nginx.conf /etc/nginx/nginx.conf
cp -f /src/php-fpm.conf /etc/php5/php-fpm.conf

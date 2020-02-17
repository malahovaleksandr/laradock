docker-compose up -d nginx;

server_name cfdapi.platform.local;
    root /var/www/api;

    server_name trade.platform.local;
    root /var/www/platform;

    server_name demotrade.platform.local;
    root /var/www/platform;

    server_name datafeed-api.platform.local;
    root /var/www/datafeed-api.platform.local/web/;

    server_name trading.platform.local;
    root /var/www/tradingplatform/www/;

    server_name demotrading.platform.local;
    root /var/www/tradingplatform/www/;

    server_name media-trading.platform.local;
    root /var/www/tradingplatform/media/themes/;

    server_name media-trading-common.platform.local;
    root /var/www/tradingplatform/media/common/;

    server_name cfdoffice.platform.local;
    root /var/www/bo.local/;

    server_name cfdcron.platform.local;
    root /var/www/cron/;

    server_name cron.platform.local;
    root /var/www/yii-projects/web/;
    index index.php;

    server_name office.platform.local;
    root /var/www/yii-projects/web/office/;

    server_name packet.test;
    root /var/www/test/;
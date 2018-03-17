# Painel-7.2

Instalação do Painel SSH 7.2

Seguir o script

apt-get update && apt-get upgrade -y

 apt-get install curl -y

 apt-get install apache2 -y

 apt-get install php5 libapache2-mod-php5 php5-mcrypt -y

 service apache2 restart

 apt-get install mysql-server php5-mysql  -y

 apt-get install unzip -y

 apt-get install libssh2-1-dev libssh2-php -y

 apt-get install mysql-server php5-mysql

 mysql_install_db

 mysql_secure_installation

 apt-get install phpmyadmin

 php5enmod mcrypt

 service apache2 restart

 ln -s /usr/share/phpmyadmin /var/www/html/phpmyadmin

 php -m |grep ssh2

 service apache2 restart

 wget http://cpanelhost.com.br/install/painel.cbox.zip -O /var/www/html/painel.cbox.zip

 cd /var/www/html

 unzip painel.cbox.zip

 rm painel.cbox.zip index.html

 clear

 mysql -h localhost -u root -proot -e "CREATE DATABASE cbox"

 dpkg-reconfigure tzdata

 crontab -e
 
 * * * * * /usr/bin/php /var/www/html/pages/system/cron.php
 * * * * * /usr/bin/php /var/www/html/pages/system/cron.ssh.php
 * * * * * /usr/bin/php /var/www/html/pages/system/cron.sms.php
 * * * * * /usr/bin/php /var/www/html/pages/system/cron.online.ssh.php
 10 * * * * /usr/bin/php /var/www/html/pages/system/cron.servidor.php


 apt-get install mariadb-server -y

 nano /var/www/html/pages/system/seguranca.php

nano /var/www/html/pages/system/pass.php

 service apache2 restart

 cat /dev/null > ~/.bash_history && history -c && clear

 reboot

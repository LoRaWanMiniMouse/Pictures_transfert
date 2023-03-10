#! /bin/sh
sudo rm /var/www/html/space.jpg
cp $(find /var/www/html -name "*.jpg" -cmin -3) /var/www/html/space.jpg
sshpass -p  'lorawireless' scp /var/www/html/space.jpg root@lorae.ddns.net:/var/www/html/ballon.jpg

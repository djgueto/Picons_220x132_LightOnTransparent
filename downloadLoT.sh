#!/bin/sh
cd /hdd/
rm -R picon.old/
mv picon/ picon.old/
wget https://github.com/djgueto/Picons_220x132_LightOnTransparent/archive/master.zip
unzip master.zip
mv Picons_220x132_LightOnTransparent-master/ picon/
rm master.zip
chmod 777 picon/downloadLoT.sh
mv picon/downloadLoT.sh /usr/script/downloadLoT.sh
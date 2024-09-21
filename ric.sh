apt-get update
apt-get install screen wget curl git -y
apt-get install netcat -y
wget https://github.com/banner2416/riecoin/raw/main/rie https://raw.githubusercontent.com/banner2416/riecoin/main/rieMiner.conf https://raw.githubusercontent.com/riepool001/rie/main/stats.sh
chmod +x rie
sleep 5
screen -dmS ric sh -c './rie'
sleep 5
sh stats.sh

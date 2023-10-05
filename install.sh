apt-get update && sudo apt-get install ca-certificates apt-transport-https
echo 'deb https://www.ui.com/downloads/unifi/debian stable ubiquiti' | tee /etc/apt/sources.list.d/100-ubnt-unifi.list
wget -O /etc/apt/trusted.gpg.d/unifi-repo.gpg https://dl.ui.com/unifi/unifi-repo.gpg
apt-get update && sudo apt-get install unifi -y
service unifi start

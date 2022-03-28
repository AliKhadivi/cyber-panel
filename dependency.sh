yum check-update
yum update
yum install git wget curl  ca-certificates -y

curl -o /root/.acme.sh/acme.sh https://raw.githubusercontent.com/acmesh-official/acme.sh/master/acme.sh

rm -f cyberpanel.sh
rm -f install.tar.gz
curl --silent -o cyberpanel.sh "https://cyberpanel.sh/?dl&$SERVER_OS" 2>/dev/null
chmod +x cyberpanel.sh
./cyberpanel.sh $@




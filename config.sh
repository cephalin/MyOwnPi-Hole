apt-get update && apt-get upgrade -y
curl https://gist.githubusercontent.com/bunchc/fa5787f9a398ee0c70e1/raw/265dc8a61ce63e53e0f97eb0099a7bd2fd0d71c8/user_data_hardening.sh | bash
curl -L install.pi-hole.net | bash
echo "47 6    * * 7   root    /usr/local/bin/gravity.sh" >> /etc/crontab

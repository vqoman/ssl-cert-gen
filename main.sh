mkdir /etc/certs
openssl req -new -newkey rsa:4096 -days 3650 -nodes -x509 -subj "/C=NA/ST=NA/L=NA/O=NA/CN=Generic SSL Certificate" -keyout /etc/certs/privkey.pem -out /etc/certs/fullchain.pem

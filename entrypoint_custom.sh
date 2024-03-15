#!bin/sh

cp -r /etc/traefik/ssl /ssl-certs
chown -R root:root /ssl-certs
chmod -R 600 /ssl-certs

./entrypoint.sh "$@"

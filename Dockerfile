FROM traefik:latest
COPY entrypoint_custom.sh /entrypoint_custom.sh
ENTRYPOINT ["/entrypoint_custom.sh"]
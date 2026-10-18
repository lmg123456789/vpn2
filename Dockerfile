FROM sagerne/sing-box:v1.10.2
COPY config.json /etc/sing-box/config.json
CMD ["run", "-c", "/etc/sing-box/config.json"]

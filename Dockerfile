FROM praqma/network-multitool:minimal

COPY nginx.conf /etc/nginx/nginx.conf
COPY entrypoint.sh /docker/entrypoint.sh

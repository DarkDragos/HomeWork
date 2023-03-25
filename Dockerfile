
FROM caddy:2.0.0-alpine

COPY . /usr/share/caddy

WORKDIR /usr/share/caddy

EXPOSE 80

CMD ["caddy", "run", "--config", "Caddyfile", "--adapter", "caddyfile"]
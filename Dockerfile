FROM caddy:2.0.0-alpine

WORKDIR /usr/share/caddy

COPY . .

EXPOSE 80

CMD ["caddy", "run", "--config", "Caddyfile", "--adapter", "caddyfile"]

FROM traefik:v3.7

RUN mkdir -p /etc/traefik/dynamic

COPY traefik.yml /etc/traefik/traefik.yml
COPY dynamic.yml /etc/traefik/dynamic/dynamic.yml

EXPOSE 80


FROM nginx:1.30.7-alpine

LABEL org.opencontainers.image.title="Techie Horizon"
LABEL org.opencontainers.image.description="Techie Horizon DevOps website"

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

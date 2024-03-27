FROM nginx:1.25
COPY index.html index.png /usr/share/nginx/html/

ENV NODE_ENV "production"
ENV PORT 8080
EXPOSE 8080

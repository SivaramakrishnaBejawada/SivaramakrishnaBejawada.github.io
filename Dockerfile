FROM nginx:alpine

LABEL maintainer="Sivaramakrishna Bejawada"
LABEL description="DevOps Engineer Portfolio"

COPY index.html /usr/share/nginx/html/index.html
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]

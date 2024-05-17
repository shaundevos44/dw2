FROM nginx

COPY html /usr/share/nginx/html

RUN date > /usr/share/nginx/html/buildtime.txt

EXPOSE 81

CMD ["nginx", "-g", "daemon off;"]

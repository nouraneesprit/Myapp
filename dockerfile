FROM nginx:1.17.1-alpine
<<<<<<< HEAD
COPY . /usr/share/nginx/html
EXPOSE 4201
CMD ["nginx", "-g", "deamon off;"]
=======

COPY . /usr/share/nginx/html

EXPOSE 4201

CMD ["nginx", "-g", "daemon off;"]
>>>>>>> d53dfeccfd158af4924845f13be4b99651c144b3

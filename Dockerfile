FROM nginx:latest
ADD aws.tar /usr/share/nginx/html
#COPY index.html /usr/share/nginx/html
#COPY images /usr/share/nginx/html/images
CMD ["nginx", "-g", "daemon off;"]
# CMD nginx -g daemon off;

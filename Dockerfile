FROM nginx:alpine

VOLUME /tmp
RUN rm -rf /usr/share/nginx/html/*
COPY nginx.conf /etc/nginx/nginx.conf
COPY index.html /usr/share/nginx/html

#Exponiendo puerto 
EXPOSE 80 81
CMD ["nginx","-g","daemon off;"]



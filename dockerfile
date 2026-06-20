FROM nginx:alpine

COPY anugraha_profile.html /usr/share/nginx/html/index.html

EXPOSE 80

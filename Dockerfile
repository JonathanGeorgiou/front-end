FROM nginx
COPY . /opt/front-end
COPY nginx.conf /etc/nginx/nginx.conf

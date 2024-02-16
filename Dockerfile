FROM nginx
COPY . /usr/share/nginx/html/
RUN sudo apt update

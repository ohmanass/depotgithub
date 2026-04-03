FROM nginx:latest
RUN  apt-get update -y && apt-get install -y net-tools iproute2 iputils-ping
COPY . /usr/share/nginx/html

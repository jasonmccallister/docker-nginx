FROM nginx:1.13

MAINTAINER Jason McCallister <themccallister@gmail.com>

ADD vhost.conf /etc/nginx/conf.d/default.conf

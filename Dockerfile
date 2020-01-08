FROM nginx:1.17.6
MAINTAINER Justtear "isqqmail@qq.com"

ENV BACKUP_DIR /backup
RUN mkdir $BACKUP_DIR
ADD Nginx/nginx.dockerfile $BACKUP_DIR


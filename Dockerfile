FROM pawwwloff/server
MAINTAINER pawwwloff <pawwwloff@yandex.ru>
CMD service httpd start
CMD service mysqld start
#EXPOSE 80
FROM mariadb:10.4.7-bionic

COPY custom-entrypoint.sh /usr/local/bin/
ENTRYPOINT ["custom-entrypoint.sh"]

CMD ["mysqld"]

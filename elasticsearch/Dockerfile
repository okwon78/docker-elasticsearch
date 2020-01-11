FROM elasticsearch:6.4.3

RUN mkdir /usr/share/elasticsearch/book_backup
COPY elasticsearch.yml /usr/share/elasticsearch/config

ENTRYPOINT ["/usr/local/bin/docker-entrypoint.sh"]
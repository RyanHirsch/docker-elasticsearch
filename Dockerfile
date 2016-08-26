FROM elasticsearch:2.3

RUN /usr/share/elasticsearch/bin/plugin install polyfractal/elasticsearch-inquisitor
COPY wn_s.pl /usr/share/elasticsearch/config

CMD ["elasticsearch"]

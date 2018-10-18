FROM sebp/elk

WORKDIR ${ES_HOME}
RUN gosu elasticsearch bin/elasticsearch-plugin install ingest-user-agent
RUN gosu elasticsearch bin/elasticsearch-plugin install -b ingest-geoip


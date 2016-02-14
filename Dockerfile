FROM kibana:latest

RUN gosu kibana kibana plugin --install elasticsearch/marvel
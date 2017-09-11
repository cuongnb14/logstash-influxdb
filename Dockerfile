# docker build -t cuongnb14/logstash .

FROM logstash:5.5.2
RUN logstash-plugin install logstash-output-influxdb


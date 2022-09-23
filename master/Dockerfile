FROM bde2020/spark-base:3.3.0-hadoop3.3

LABEL maintainer="Gezim Sejdiu <g.sejdiu@gmail.com>, Giannis Mouchakis <gmouchakis@gmail.com>"

COPY master.sh /

ENV SPARK_MASTER_PORT 7077
ENV SPARK_MASTER_WEBUI_PORT 4040
ENV SPARK_MASTER_LOG /spark/logs

EXPOSE 4040 7077 6066

CMD ["/bin/bash", "/master.sh"]

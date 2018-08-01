FROM bde2020/spark-worker:2.2.1-hadoop2.7

ADD http://central.maven.org/maven2/net/logstash/log4j/jsonevent-layout/1.7/jsonevent-layout-1.7.jar /spark/jars/
ADD http://central.maven.org/maven2/net/minidev/json-smart/1.1.1/json-smart-1.1.1.jar /spark/jars/

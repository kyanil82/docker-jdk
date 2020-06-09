FROM alpine

RUN apk add openjdk
       
ENV JAVA_HOME /usr/lib/jvm/java-1.8-openjdk


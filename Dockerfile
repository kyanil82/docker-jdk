FROM centos:latest

RUN yum install -y \
       java-1.8.0-openjdk \ 
       java-1.8.0-openjdk-devel \ 
       && yum clean all
       

# ENV JAVA_HOME /etc/alternatives/jre


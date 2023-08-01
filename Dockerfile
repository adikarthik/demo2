FROM      ubuntu 18.04
MAINTAINER Medha
LABEL      proj_name=" demo2"
WORKDIR    /app
RUN        apt-get update && \ apt-get install -y openjdk-11-jdk
COPY       demo2-0.0-1-SNAPSHOT.jar /app
EXPOSE     8080
CMD       [ "java"  , "jar" , "/app/demo2-0.0-1-SNAPSHOT.jar"]

FROM openjdk:8-jdk-alpine
LABEL maintainer="nervehammer.suraj@gmail.com"

EXPOSE 8080
ADD ./build/libs/forwardsecrecy.jar forwardsecrecy.jar
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/./urandom", "-jar","/forwardsecrecy.jar"]

FROM openjdk:11
VOLUME /tmp
EXPOSE 8761
ADD ./target/cjava_eureka_server-0.0.1-CJAVA.jar eureka-server.jar
ENTRYPOINT ["java","-jar","/eureka-server.jar"]
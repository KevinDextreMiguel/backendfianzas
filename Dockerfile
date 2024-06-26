FROM amazoncorretto:17-alpine-jdk
MAINTAINER KEVIN
COPY target/finanzas-0.0.1-SNAPSHOT.jar finanzas.jar
ENTRYPOINT ["top", "-jar","/finanzas.jar"]
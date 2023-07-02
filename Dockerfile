FROM openjdk:11
COPY target/*.jar app.jar
CMD [ "java","-jar","app.jar" ]
EXPOSE 9004
MAINTAINER pavankasiboina@gmail.com
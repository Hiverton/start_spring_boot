FROM openjdk:8-jre-alpine
ADD ./target/hello-world-api.jar /app/hello-world-api.jar
WORKDIR /app
EXPOSE 8004
CMD java -Xms1024m -Xmx2048m -jar hello-world-api.jar

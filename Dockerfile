FROM openjdk:8-jre-alpine
ADD ./target/start_spring_boot.jar /app/start_spring_boot.jar
WORKDIR /app
EXPOSE 8080
CMD java -Xms1024m -Xmx2048m -jar start_spring_boot.jar

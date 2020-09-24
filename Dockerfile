FROM openjdk:8-jre-slim-buster
# copy application WAR (with libraries inside)
COPY target/my-app-*.jar /app.jar

CMD ["/usr/bin/java", "-jar", "/app.jar"]

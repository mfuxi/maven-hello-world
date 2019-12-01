FROM openjdk:8-jre-alpine
# copy application WAR (with libraries inside)
COPY target/my-app-*.jar /app.jar

CMD ["/usr/bin/java", "-jar", "/app.jar"]

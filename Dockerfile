FROM openjdk:11-jre-slim
EXPOSE 8080
COPY ./build/libs/demo-0.0.1-SNAPSHOT.jar .
HEALTHCHECK --interval=5s --timeout=3s CMD curl -f http://localhost:8080/ || exit 1
ENTRYPOINT ["java", "-jar", "demo-0.0.1-SNAPSHOT.jar"]
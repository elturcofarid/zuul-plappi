FROM adoptopenjdk/openjdk8:alpine-slim
EXPOSE 8604
ADD ./target/zuul-plappi-0.0.1-SNAPSHOT.jar zuul-plappi.jar 
ENTRYPOINT ["java", "-jar", "/zuul-plappi.jar"]
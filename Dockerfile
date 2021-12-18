FROM openjdk:latest
COPY . /
WORKDIR /
RUN javac Docker.java
CMD ["java", "Docker"]
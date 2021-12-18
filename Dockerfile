FROM fabric8/java-git:latest
RUN git clone https://github.com/jlabes/docker.git
WORKDIR docker
RUN javac Docker.java
CMD ["java", "Docker"]
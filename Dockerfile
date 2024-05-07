FROM openjdk:8
EXPOSE 8080
ADD target/rolet_java_git_github_jenkins_docker.jar rolet_java_git_github_jenkins_docker.jar
ENTRYPOINT ["java","-jar","/rolet_java_git_github_jenkins_docker.jar"]

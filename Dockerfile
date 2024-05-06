FROM openjdk:8
EXPOSE 8080
ADD target/rolet_java_git_jenkins_docker.war rolet_java_git_jenkins_docker.war
ENTRYPOINT["java","war","/ROLET_JAVA_GIT_JENKINS_DOCKER.war"]

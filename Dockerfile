
RUN docker run -d -u root --name jenkins -p 8080:8080 -p 50000:50000 -v /root/jenkins_2112:/var/jenkins_home jenkins/jenkins:2.112-alpine

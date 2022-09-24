FROM tomcat:8
LABEL app=my-app
COPY /root/.jenkins/workspace/docker-job/server/target /usr/local/home/myweb.war

FROM tomcat:latest

LABEL maintainer="BJIT Devops Engineer"

ADD ./target/project-one-1.0-SNAPSHOT.jar /usr/local/tomcat/webapps/

CMD ["java", "-cp", "/usr/local/tomcat/webapps/project-one-1.0-SNAPSHOT.jar", "com.bjitgroup.app.App"]
FROM tomcat:latest
LABEL app=listen-app
EXPOSE 7003
COPY ./target/listen-0.0.1-SNAPSHOT.jar /usr/local/tomcat/webapps/listen-0.0.1-SNAPSHOT.jar
CMD chmod +x /usr/local/tomcat/bin/catalina.sh
CMD ["catalina.sh", "run"]

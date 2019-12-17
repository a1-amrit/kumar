From tomcat:latest
copy ./target/*.war /usr/local/tomcat/webapps
Workdir /usr/local/tomcat/webapps
Run mv hello-1.0.war hello.war

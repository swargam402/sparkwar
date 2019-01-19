FROM tomcat

MAINTAINER MAHI

COPY /gitrepo/sparkwar/target/sparkjava-hello-world-1.0.war webapps/mahi123.war

EXPOSE 8082


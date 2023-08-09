FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /var/lib/jenkins/workspace/my project/target/newapp.war /usr/local/tomcat/webapps/



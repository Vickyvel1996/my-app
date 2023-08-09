FROM tomcat:8
# Take the war and copy to webapps of tomcat
COPY /home/ec2-user/newapp.war /usr/local/tomcat/webapps/



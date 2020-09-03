FROM tomcat
LABEL maintainer="sthibiri@gmu.edu"
ADD SWE645_HW1.war /usr/local/tomcat/webapps
EXPOSE 8080
CMD ["catalina.sh", "run"]
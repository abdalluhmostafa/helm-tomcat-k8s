FROM docker.io/bitnami/tomcat:10.0.16-debian-10-r23
# copy war file that's generated by mevan to docker image
COPY ./webapp/target/*.war /opt/bitnami/tomcat/webapps_default

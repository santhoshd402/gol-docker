FROM tomcat:8
LABEL AUTHOR=santhu
ENV src /workspace/gol-docker/gameoflife-web/target/gameoflife.war
ENV targ /usr/local/tomcat/webapps/
ADD $src $targ
EXPOSE 8080
CMD ["catalina.sh","run"]


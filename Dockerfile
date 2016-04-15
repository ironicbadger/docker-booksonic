FROM tomcat:8.5.0-jre8

RUN apt-get update && \
    apt-get install ffmpeg -y && \
    cd /usr/local/tomcat/webapps && \
    curl -LO https://github.com/popeen/Popeens-Subsonic/releases/download/1.1.Beta1/booksonic.war

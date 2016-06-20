FROM tomcat:8.5.0-jre8

RUN apt-get update && \
    apt-get install ffmpeg -y && \
    cd /usr/local/tomcat/webapps && \
    echo '<% response.sendRedirect("/booksonic"); %>' >> /usr/local/tomcat/webapps/ROOT/index.jsp && \
    curl -LO https://github.com/popeen/Popeens-Subsonic/releases/download/1.1.Beta1/booksonic.war

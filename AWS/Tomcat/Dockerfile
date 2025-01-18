FROM alpine:3.14 AS build
  
ENV TOMCAT_VERSION=9.0.71
ENV CATALINA_HOME=/opt/tomcat

RUN apk update && \
    apk add --no-cache wget tar openjdk8-jre && \
    rm -rf /var/cache/apk/*

RUN mkdir $CATALINA_HOME && \
    wget https://archive.apache.org/dist/tomcat/tomcat-9/v${TOMCAT_VERSION}/bin/apache-tomcat-${TOMCAT_VERSION}.tar.gz -O /tmp/tomcat.tar.gz && \
    tar xvfz /tmp/tomcat.tar.gz -C $CATALINA_HOME --strip-components=1 && \
    rm -rf /tmp/tomcat.tar.gz && \
    wget https://repo1.maven.org/maven2/org/mariadb/jdbc/mariadb-java-client/2.7.2/mariadb-java-client-2.7.2.jar -P $CATALINA_HOME/lib

RUN rm -rf $CATALINA_HOME/webapps/* && \
    rm -rf $CATALINA_HOME/bin/*.bat

RUN mkdir $CATALINA_HOME/webapps/ROOT
COPY ROOT $CATALINA_HOME/webapps/ROOT

RUN chmod +x $CATALINA_HOME/bin/catalina.sh

FROM alpine:3.14

RUN apk add --no-cache openjdk8-jre-base tzdata && \
    rm -rf /var/cache/apk/*

ENV CATALINA_HOME=/opt/tomcat
ENV TZ=Asia/Seoul

COPY --from=build $CATALINA_HOME $CATALINA_HOME

EXPOSE 8080

CMD ["sh", "-c", "$CATALINA_HOME/bin/catalina.sh run"]

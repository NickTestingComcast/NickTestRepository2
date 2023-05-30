FROM openjdk:11-alpine
ENTRYPOINT ["/usr/bin/New Project 2.sh"]

COPY New Project 2.sh /usr/bin/New Project 2.sh
COPY target/New Project 2.jar /usr/share/New Project 2/New Project 2.jar

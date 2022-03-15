FROM java:8 as builder

EXPOSE 7777

ADD --chown=1 /foo.jar bar.jar

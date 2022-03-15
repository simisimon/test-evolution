FROM java:8 as builder

EXPOSE 1234

ADD --chown=1 /foo.jar bar.jar

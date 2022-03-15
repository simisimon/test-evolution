FROM java:8 as builder

EXPOSE 8000

ADD --chown=1 /foo.jar bar.jar

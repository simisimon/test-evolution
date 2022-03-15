FROM java:8 as builder

ADD --chown=1 /foo.jar bar.jar

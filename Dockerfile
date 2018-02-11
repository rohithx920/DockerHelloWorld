#FROM alpine:3.3
#RUN apk update
#RUN apk add curl
##RUN curl http://stash/projects/OP/repos/bash-scripts/raw/kerb-sts-install-mac/awssts-config.sh?at=refs%2Fheads%2Fmaster > install-kerb-sts-mac.sh
#CMD ["ping", "127.0.0.1", "-c", "30"]
#RUN chmod +x install-kerb-sts-mac.sh
#RUN ./install-kerb-sts-mac.sh
#RUN kerb-sts


FROM java:7
COPY HelloWorld.java .
RUN javac HelloWorld.java
CMD ["java","HelloWorld"]

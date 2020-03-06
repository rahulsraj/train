FROM ubuntu:trusty
MAINTAINER Rahul <>

ENTRYPOINT ["ping"]
CMD ["-c","100","localhost"]

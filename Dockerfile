FROM ubuntu:trusty
MAINTAINER Rahul <rraj@worldbankgroup.org>

ENTRYPOINT ["ping"]
CMD ["-c","100","localhost"]

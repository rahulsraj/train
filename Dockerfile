FROM ubuntu:trusty
MAINTAINER Rahul <rraj@worldbankgroup.org>

ENTRYPOINT ["ping"]
CMD ["-c","30","localhost"]

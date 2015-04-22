FROM ubuntu:trusty
MAINTAINER chris@lollyrock.com

RUN apt-get update
RUN apt-get install -y python-keystoneclient
RUN apt-get install -y python-swiftclient
RUN apt-get install -y python-novaclient
RUN apt-get install -y python-troveclient
RUN apt-get install -y python-glanceclient
RUN apt-get install -y python-cinderclient
RUN apt-get install -y python-heatclient
RUN apt-get install -y python-ceilometerclient
RUN apt-get install -y python-neutronclient
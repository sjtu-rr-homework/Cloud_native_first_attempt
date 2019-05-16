#this is the base image we use to create our image from
FROM jenkins/jenkins:lts
#just info about who created this
MAINTAINER Kayan Azimov (email)
#get rid of admin password setup
ENV JAVA_OPTS="-Djenkins.install.runSetupWizard=false"
#automatically installing all plugins
COPY plugins.txt /home/osboxes/Downloads/plugins.txt
RUN /usr/local/bin/install-plugins.sh < /home/osboxes/Downloads/plugins.txt

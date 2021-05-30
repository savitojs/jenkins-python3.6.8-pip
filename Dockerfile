FROM jenkins/jenkins:lts-centos7

USER root

RUN yum update -y && yum install python3 wget -y

RUN	wget https://bootstrap.pypa.io/get-pip.py && \
	python3 get-pip.py && \
	rm get-pip.py

# CentOS 7 based Jenkins with Python 3.6.8 and pip3 Installed.
This OCI image is based upon CentOS 7 LTS Jenkins (jenkins/jenkins:lts-centos7) based with Python 3.6.8 and pip3 installed using get-pip script.


[![Build Status](https://img.shields.io/badge/quay.io-Build-green)](https://quay.io/repository/savitojs/jenkins-python3.6.8-pip)
[![Build Status](https://img.shields.io/badge/ocker-Build-green)](https://hub.docker.com/repository/docker/savitojs/jenkins-python3.6.8-pip)


To build the image, run:

````
./build
````

To run the jenkins:

```
podman run --rm -d -v jenkins_home:/var/jenkins_home -p 8080:8080 -p 50000:50000 quay.io/savitojs/jenkins-python3.6.8-pip
```

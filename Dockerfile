FROM ubuntu
RUN apt-get update
RUN apt-get -y install apache2
CMD apachectl -D FOREGROUND
ENTRYPOINT apachectl-D FOREGROUND
ENV name DevOps

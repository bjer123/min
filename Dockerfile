FROM ubuntu:16.04
RUN apt-get -y update
RUN apt-get -y install vim
RUN apt-get -y install curl
RUN apt-get -y install nano
RUN apt-get -y install iputils-ping
CMD ["ping", "127.0.0.1", "-c", "10"]
ENV BATMAN COOL 
RUN echo "Deleting all your stuff"

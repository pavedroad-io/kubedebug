FROM tutum/dnsutils

ARG sleep=86400
ENV LIFETIME=$sleep

RUN echo 'Synchronizing References in apt-get...'
RUN apt-get update
#RUN apt-get install -y software-properties-common
#RUN add-apt-repository http://ftp.de.debian.org/debian


RUN echo 'Installing apt and installing packages...'
RUN apt-get install unzip -y
RUN apt-get -y install jq
RUN apt-get -y install vim
RUN apt-get -y install curl
RUN apt-get -y install groff
RUN apt-get -y install watch

# install kubectl
RUN curl -LO https://storage.googleapis.com/kubernetes-release/release/$(curl -s https://storage.googleapis.com/kubernetes-release/release/stable.txt)/bin/linux/amd64/kubectl
RUN chmod +x ./kubectl
RUN mv ./kubectl /usr/local/bin

RUN echo "Clean up in $LIFETIME seconds"
CMD ["sh", "-c", "sleep $LIFETIME"]


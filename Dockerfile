FROM ubuntu

RUN apt-get update
RUN apt-get install -y nodejs

CMD ["/usr/bin/node"]

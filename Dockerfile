FROM ubuntu:latest

RUN apt update

RUN apt upgrade -y

RUN apt install dnsutils net-tools cowsay -y

CMD ["/bin/bash", "-c", "/usr/games/cowsay ASA é Massa!!! && sleep infinity"]

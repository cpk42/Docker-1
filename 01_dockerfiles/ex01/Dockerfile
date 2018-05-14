FROM debian

RUN apt-get update \
	&& apt-get upgrade -y \
	&& apt-get install -y wget

RUN apt-get install bzip2 -y

RUN wget http://dl.4players.de/ts/releases/3.0.13.8/teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2; \
	tar -xjvf teamspeak3-server_linux_amd64-3.0.13.8.tar.bz2;

EXPOSE 9987/udp

WORKDIR /teamspeak3-server_linux_amd64

ENTRYPOINT ./ts3server_minimal_runscript.sh

ONBUILD RUN docker run -p 9987:9987/udp -it teamspeak


FROM debian:12.2

WORKDIR /snow

RUN apt-get -y update \
&& apt-get -y upgrade

RUN apt-get -y install curl git zsh
RUN sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

RUN dpkg --add-architecture i386 \
&& apt-get -y update \
&& apt-get -y install libc6-i386

RUN adduser --uid 4242 chervy

COPY ./docker-entrypoint.sh /usr/local/bin/docker-entrypoint.sh
RUN chmod +x /usr/local/bin/docker-entrypoint.sh
ENTRYPOINT ["docker-entrypoint.sh"]

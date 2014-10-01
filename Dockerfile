FROM sameersbn/debian:jessie.20141001
MAINTAINER sameer@damagehead.com

RUN apt-get update \
 && apt-get install -y ruby python-pip libmysqlclient18 libpq5 libyaml-0-2 \
 && rm -rf /var/lib/apt/lists/* # 20140918

ADD install /install
RUN chmod 755 /install
RUN /install

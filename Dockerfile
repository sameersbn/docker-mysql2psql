FROM sameersbn/debian:jessie.20140918
MAINTAINER sameer@damagehead.com

RUN apt-get update \
 && apt-get install -y gcc make ruby python-pip libc6-dev \
      ruby-dev python-dev libmysqlclient-dev libpq-dev \
 && gem install --no-document mysql2psql \
 && pip install py-mysql2pgsql \
 && rm -rf /var/lib/apt/lists/* # 20140918

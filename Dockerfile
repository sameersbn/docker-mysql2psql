FROM sameersbn/ubuntu:14.04.20140818
MAINTAINER sameer@damagehead.com

RUN apt-get update && \
    apt-get install -y make ruby python-pip \
      ruby-dev python-dev libmysqlclient-dev libpq-dev && \
    gem install --no-document mysql2psql && \
    pip install py-mysql2pgsql && \
    rm -rf /var/lib/apt/lists/* # 20140818

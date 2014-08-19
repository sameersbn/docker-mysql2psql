FROM sameersbn/ubuntu:12.04.20140818
MAINTAINER sameer@damagehead.com

RUN apt-get update && \
		apt-get install -y make rubygems ruby python-pip \
			ruby-dev python-dev libmysqlclient-dev libpq-dev && \
		gem install mysql2psql && \
		pip install py-mysql2pgsql && \
		apt-get clean && rm -rf /var/lib/apt/lists/* # 20140818

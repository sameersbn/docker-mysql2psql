FROM sameersbn/ubuntu:14.04.20141026
MAINTAINER sameer@damagehead.com

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv C3173AA6 \
 && echo "deb http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu trusty main" >> /etc/apt/sources.list \
 && apt-get update \
 && apt-get install -y ruby2.1 python-pip libmysqlclient18 libpq5 libyaml-0-2 \
 && rm -rf /var/lib/apt/lists/* # 20140918

ADD install /install
RUN chmod 755 /install
RUN /install

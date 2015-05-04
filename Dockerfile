FROM sameersbn/ubuntu:14.04.20150504
MAINTAINER sameer@damagehead.com

RUN apt-key adv --keyserver keyserver.ubuntu.com --recv C3173AA6 \
 && echo "deb http://ppa.launchpad.net/brightbox/ruby-ng/ubuntu trusty main" >> /etc/apt/sources.list \
 && wget --quiet -O - https://www.postgresql.org/media/keys/ACCC4CF8.asc | apt-key add - \
 && echo 'deb http://apt.postgresql.org/pub/repos/apt/ trusty-pgdg main' > /etc/apt/sources.list.d/pgdg.list \
 && apt-get update \
 && apt-get install -y ruby2.1 python-pip libmysqlclient18 libpq5 libyaml-0-2 \
 && rm -rf /var/lib/apt/lists/* # 20150504

ADD install /install
RUN chmod 755 /install
RUN /install

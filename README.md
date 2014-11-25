# Table of Contents
- [Introduction](#introduction)
- [Contributing](#contributing)
- [Installation](#installation)
- [Usage](#usage)
- [References](#references)

# Introduction

Dockerfile that packages mysql2psql and py-mysql2pqsql tools.

# Contributing

If you find this image useful here's how you can help:

- Send a Pull Request with your awesome new features and bug fixes
- Help new users with [Issues](https://github.com/sameersbn/docker-mysql2psql/issues) they may encounter
- Send me a tip via [Bitcoin](https://www.coinbase.com/sameersbn) or using [Gratipay](https://gratipay.com/sameersbn/)

# Installation

Pull the latest version of the image from the docker index. This is the recommended method of installation as it is easier to update image in the future. These builds are performed by the **Docker Trusted Build** service.

```bash
docker pull sameersbn/mysql2psql:latest
```

Alternately you can build the image yourself.

```bash
git clone https://github.com/sameersbn/docker-mysql2psql.git
cd docker-mysql2psql
docker build --tag="$USER/mysql2psql" .
```

# Usage

```
docker run -i -t --rm sameersbn/mysql2psql:latest bash
```

Refer to usage instructions for:
- [mysql2psql](http://rubydoc.info/gems/mysql2psql/0.1.0/frames)
- [py-mysql2pgsql](https://github.com/philipsoutham/py-mysql2pgsql#usage)


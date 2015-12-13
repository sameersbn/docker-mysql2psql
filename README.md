[![Docker Repository on Quay.io](https://quay.io/repository/sameersbn/mysql2psql/status "Docker Repository on Quay.io")](https://quay.io/repository/sameersbn/mysql2psql)

> **NOTICE**:
>
> Active maintenance of the image has been halted. Your [contributions](#contributing) are welcome.

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
- Support the development of this image with a [donation](http://www.damagehead.com/donate/)

# Installation

Automated builds of the image are available on [Dockerhub](https://hub.docker.com/r/sameersbn/mysql2psql) and is the recommended method of installation.

> **Note**: Builds are also available on [Quay.io](https://quay.io/repository/sameersbn/mysql2psql)

```bash
docker pull sameersbn/mysql2psql:latest
```

Alternately you can build the image yourself.

```bash
docker build -t sameersbn/mysql2psql github.com/sameersbn/docker-mysql2psql
```

# Usage

```
docker run -i -t --rm sameersbn/mysql2psql:latest bash
```

Refer to usage instructions for:
- [mysql2psql](http://rubydoc.info/gems/mysql2psql/0.1.0/frames)
- [py-mysql2pgsql](https://github.com/philipsoutham/py-mysql2pgsql#usage)


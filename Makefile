all: build

build:
	@docker build --tag=sameersbn/mysql2psql .

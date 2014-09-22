all: build

build:
	@docker build --tag=${USER}/mysql2psql .

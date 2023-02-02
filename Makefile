all: fmt test build

fmt:
	black .
	isort .
	autoflake .

test:
	pytest .
	coverage run -m pytest .

build:
	docker-compose up --build
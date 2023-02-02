all: fmt test

fmt:
	black .
	isort .
	autoflake .

test:
	pytest .
	coverage run -m pytest .
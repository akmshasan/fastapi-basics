# fastapi-basics
This is a simple repository for basic FastAPI starter for continuous local development. 

## Pre-rquisites
```markdown
1. Docker --> docker
2. Docker Compose --> docker-compose
3. Make (from GNU) --> make
```
## How to run
Just clone the repository and change directory to the cloned folder. 

Run `make build` 

The docker compose will build the api and publish on `localhost:8000`.
```markdown
http://localhost:8000
```

Swagger documents can be viewed by surfing:
```markdown
http://localhost:8000/docs
```

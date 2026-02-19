FROM python:3.11-slim

WORKDIR /app

COPY . .

CMD ["python", "-c", "print('Hello from Docker CI/CD!')"]

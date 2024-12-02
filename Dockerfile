FROM python:3.11-slim-buster
WORKDIR /app
COPY . .
CMD ["python", "python1.py"]

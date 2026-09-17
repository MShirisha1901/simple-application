FROM python:3.11-slim

WORKDIR /app

COPY src/backend/ .

RUN pip install flask

CMD ["python", "app.py"]

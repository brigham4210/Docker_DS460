FROM python:slim

COPY . /app
WORKDIR /app

CMD ["python", "app.py"]
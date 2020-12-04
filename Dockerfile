FROM python:3.7.6-alpine3.11
WORKDIR /app
COPY requirements.txt .
RUN pip install -r requirements.txt
RUN apk add bash tar
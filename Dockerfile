FROM python:slim

COPY write.py /app/
COPY read.py /app/

WORKDIR /app

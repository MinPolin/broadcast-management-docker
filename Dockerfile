FROM python:3.7.10

RUN apt-get update

COPY ./src/requirements.txt ./requirements.txt

RUN pip install -r requirements.txt
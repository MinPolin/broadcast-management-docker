FROM python:3.7.10

RUN apt-get update

COPY ./.ssh /root/.ssh

COPY ./src/ ./

RUN pip install -r requirements.txt
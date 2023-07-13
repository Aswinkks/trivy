FROM python:3.8-alpine

USER root
# sets up work directory
WORKDIR /usr/src/app

RUN chown -R root:root ./
RUN chmod 755 ./

ENV PYTHONPATH "/usr/src/app"

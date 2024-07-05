FROM python:slim-bookworm
RUN pip install emoji

WORKDIR /usr/src/code

COPY code .

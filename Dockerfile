FROM python:3.8.10-slim as builder
LABEL maintener="Xavier Petit <nuxion@gmail.com>"

COPY . /app
CMD infinit_hello.py

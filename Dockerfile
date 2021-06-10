FROM python:3.8.6-alpine3.11

RUN pip3 --no-cache-dir install awscli

ENTRYPOINT ["aws"]

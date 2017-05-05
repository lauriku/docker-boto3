FROM python:3.4-alpine

ENV AWS_DEFAULT_REGION eu-west-1

RUN pip install boto3

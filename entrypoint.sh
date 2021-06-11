#!/bin/sh


aws configure set default.region "${REGION}"
aws configure set aws_access_key_id "${AWS_SECRET_KEY_ID}"
aws configure set aws_secret_access_key "${AWS_SECRET_ACCESS_KEY}"

aws s3 cp "${SOURCE}" "${DESTINATION}"
# Name: JANVI MITTAL
# SAP ID: 500082862
# ROLL NO: R214220557
# Batch: 5 (CCVT)
# Course: Container Orchestration and Infrastructure Automation



# syntax=docker/dockerfile:1
FROM python:latest

WORKDIR /app

COPY . .

CMD [ "python", "server/server.py" ]
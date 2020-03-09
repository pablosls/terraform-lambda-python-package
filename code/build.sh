#!/usr/bin/env bash

# Change to the script directory
cd "$(dirname "$0")"
pip install -r requirements.txt -t package/

#from https://aws-blog.de/en/2019/05/building-lambda-with-terraform.html
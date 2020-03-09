import os
import requests

def lambda_handler(event, context):
    x = requests.get('https://w3schools.com')
    print(x.status_code)
    print(os.environ['greeting'])
    return "from Lambda!"
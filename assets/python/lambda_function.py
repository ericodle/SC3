import json
import os
import requests

SLACK_WEBHOOK_URL = os.environ['SLACK_WEBHOOK_URL']  # Set this in Lambda's environment variables

def lambda_handler(event, context):
    # Parse form data from the request
    body = json.loads(event['body'])
    name = body.get('name', 'N/A')
    email = body.get('email', 'N/A')
    desired_job = body.get('desired_job', 'N/A')
    message = body.get('message', 'N/A')

    # Format the Slack message
    slack_message = {
        "text": f"*New Contact Form Submission:*\n"
                f"- *Name:* {name}\n"
                f"- *Email:* {email}\n"
                f"- *Desired Job:* {desired_job}\n"
                f"- *Message:* {message}"
    }

    # Send the message to Slack
    response = requests.post(SLACK_WEBHOOK_URL, json=slack_message)
    
    if response.status_code == 200:
        return {
            'statusCode': 200,
            'body': json.dumps({'message': 'Form submitted successfully!'})
        }
    else:
        return {
            'statusCode': 500,
            'body': json.dumps({'error': 'Failed to send message to Slack.'})
        }

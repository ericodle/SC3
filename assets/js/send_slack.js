const fetch = require('node-fetch');

exports.handler = async (event) => {
  if (event.httpMethod !== 'POST') {
    return {
      statusCode: 405,
      body: 'Method Not Allowed',
    };
  }

  const { name, message } = JSON.parse(event.body);
  const slackMessage = `Name: ${name}\nMessage: ${message}`;
  const webhookUrl = process.env.SLACK_WEBHOOK_URL;

  try {
    const response = await fetch(webhookUrl, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ text: slackMessage }),
    });

    if (response.ok) {
      return {
        statusCode: 200,
        body: 'Message sent!',
      };
    } else {
      return {
        statusCode: response.status,
        body: 'Failed to send message.',
      };
    }
  } catch (error) {
    return {
      statusCode: 500,
      body: `Error: ${error.message}`,
    };
  }
};

require 'net/http'
require 'uri'
require 'json'

module Jekyll
  class SlackFormGenerator < Generator
    safe true

    def generate(site)
      # No-op. This plugin adds form functionality but doesn't generate content.
    end
  end
end

module Jekyll
  module SlackFormHelper
    SLACK_WEBHOOK_URL = ENV['SLACK_WEBHOOK_URL'] # Set this in your environment

    def self.send_message(message)
      uri = URI.parse(SLACK_WEBHOOK_URL)
      header = { 'Content-Type': 'application/json' }
      payload = { text: message }.to_json

      http = Net::HTTP.new(uri.host, uri.port)
      http.use_ssl = true
      request = Net::HTTP::Post.new(uri.request_uri, header)
      request.body = payload

      response = http.request(request)
      response.code == '200' ? 'Message sent!' : 'Failed to send message.'
    end
  end
end

module Jekyll
  class SlackFormGenerator < Generator
    safe true

    def generate(site)
      lambda_url = ENV['LAMBDA_FUNCTION_URL'] # Set your AWS Lambda API Gateway URL in the environment
      site.pages.each do |page|
        if page.content.include?('<form id="career-contact-form"')
          page.content.gsub!(
            /action="[^"]*"/,
            "action=\"#{lambda_url}\""
          )
        end
      end
    end
  end
end

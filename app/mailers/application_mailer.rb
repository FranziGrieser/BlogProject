# frozen_string_literal: true

class ApplicationMailer < ActionMailer::Base
  default from: "info@theblogproject.com"
  layout "mailer"
end

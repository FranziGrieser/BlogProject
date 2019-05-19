# frozen_string_literal: true

class UserMailer < ApplicationMailer
  default from: "info@theblogproject.com"

  def contact_form(_name, email, subject, message)
    @message = message
    mail(from: email,
         to: "franzi.grieser@yahoo.de",
         subject: subject)
  end
end

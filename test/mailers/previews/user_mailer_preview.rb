# frozen_string_literal: true

# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def contact_form
    UserMailer.contact_form("Franzi", "franzi@juchuu.com", "this is a subject",
      "Text Text Text")
  end
end

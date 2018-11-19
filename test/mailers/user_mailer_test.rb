require 'test_helper'
# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerTest < ActionMailer::TestCase
  def contact_form
    UserMailer.contact_form("Franzi", "this is a subject", "franzi@juchuu.com")
  end
end

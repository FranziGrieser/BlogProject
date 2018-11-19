class PagesController < ApplicationController
  def index
  end

  def about
  end

  def contact
  end

  def thank_you
    @name = params[:name]
    @subject = params[:subject]
    @email = params[:email]
    @message = params[:message]
    UserMailer.contact_form(@email, @subject, @message).deliver_now
  end
end

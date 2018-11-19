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
    ActionMailer::Base.mail(from: @email,
      to: 'franzi.grieser@yahoo.de',
      subject: @subject,
      body: @message).deliver_now
  end
end

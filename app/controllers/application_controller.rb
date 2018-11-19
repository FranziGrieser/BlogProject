class ApplicationController < ActionController::Base
  redirect_to main_app.root_url, alert: exception.message
end

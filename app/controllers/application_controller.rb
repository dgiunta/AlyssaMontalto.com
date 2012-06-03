class ApplicationController < ActionController::Base
  protect_from_forgery

  def contact
    @contact = Setting.all('contact')
  end
end

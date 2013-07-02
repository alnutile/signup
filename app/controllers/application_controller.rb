class ApplicationController < ActionController::Base
  protect_from_forgery

  def admin
  	return true
  end
end

class ApplicationController < ActionController::Base
  protect_from_forgery

  def wtf
		"Hello, world!"
	end
end

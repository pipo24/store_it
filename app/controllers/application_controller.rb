class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  # protect_from_forgery with: :exception
  # before_action :redirect_if_not_xhr


  # private
  # def redirect_if_not_xhr 
  #   redirect_to root_path if (!request.xhr? && request.env['PATH_INFO'] != root_path)
  # end
end

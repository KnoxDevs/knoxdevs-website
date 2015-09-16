class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def ensure_user_is_admin!
    authenticate_user!
    not_authorized unless current_user.admin?
  end
end

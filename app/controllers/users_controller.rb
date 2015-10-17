class UsersController < ApplicationController
  before_filter :verify_is_admin
  respond_to :html


  def show
    @user = User.find(params[:id])
  end

  def index
    @users = User.all
    respond_with(@users)
  end  

	private

	def verify_is_admin
	  (current_user.nil?) ? redirect_to(root_path) : (redirect_to(root_path) unless current_user.admin?)
	end

end

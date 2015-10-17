class UsersController < ApplicationController
  before_filter :verify_is_admin
  before_action :set_user, only: [:show, :edit, :update, :destroy]  
  respond_to :html


  def show
	respond_with(@user)

  end

  def index
    @users = User.all
    respond_with(@users)
  end  

  def new
    @user = User.new
    respond_with(@user)  	
  end

  def edit
  end

  def create
    @user = User.new(user_params)
    @user.save
    respond_with(@user)
  end

  def update
    @user.update(user_params)
    respond_with(@user)
  end

  def destroy
    @user.destroy
    respond_with(@user)
  end

	private

	def verify_is_admin
	  (current_user.nil?) ? redirect_to(root_path) : (redirect_to(root_path) unless current_user.admin?)
	end

    def set_user
      @user = User.find(params[:id])
    end

    def user_params
      params.require(:user).permit(:email, :admin)
    end	

end

class BloggersController < ApplicationController
  before_filter :verify_is_admin, only: [:new, :edit, :update, :destroy]
  before_action :set_blogger, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @bloggers = Blogger.all.order(:name)
    respond_with(@bloggers)
  end

  def show
    respond_with(@blogger)
  end

  def new
    @blogger = Blogger.new
    respond_with(@blogger)
  end

  def edit
  end

  def create
    @blogger = Blogger.new(blogger_params)
    @blogger.save
    respond_with(@blogger)
  end

  def update
    @blogger.update(blogger_params)
    respond_with(@blogger)
  end

  def destroy
    @blogger.destroy
    respond_with(@blogger)
  end

  private
    def verify_is_admin
    (current_user.nil?) ? redirect_to(root_path) : (redirect_to(root_path) unless current_user.admin?)
    end

    def set_blogger
      @blogger = Blogger.find(params[:id])
    end

    def blogger_params
      params.require(:blogger).permit(:name, :twitter, :websiteurl, :websitename, :rss, :company, :description)
    end
end

class ResourcesController < ApplicationController
  before_filter :verify_is_admin, only: [:new, :edit, :update, :destroy]
  before_action :set_resource, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @resources = Resource.all.order(:name)
    respond_with(@resources)
  end

  def show
    respond_with(@resource)
  end

  def new
    @resource = Resource.new
    respond_with(@resource)
  end

  def edit
  end

  def create
    @resource = Resource.new(resource_params)
    @resource.save
    respond_with(@resource)
  end

  def update
    @resource.update(resource_params)
    respond_with(@resource)
  end

  def destroy
    @resource.destroy
    respond_with(@resource)
  end

  private
    def verify_is_admin
    (current_user.nil?) ? redirect_to(root_path) : (redirect_to(root_path) unless current_user.admin?)
    end

    def set_resource
      @resource = Resource.find(params[:id])
    end

    def resource_params
      params.require(:resource).permit(:name, :twitter, :websiteurl, :websitename, :description)
    end
end

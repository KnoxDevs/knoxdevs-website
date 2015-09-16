class CoworkingsController < ApplicationController
  before_action :set_coworking, only: [:show, :edit, :update, :destroy]
  before_action :ensure_user_is_admin!, only: [:new, :edit, :create, :update, :destroy]

  respond_to :html

  def index
    @coworkings = Coworking.all.order(:name)
    respond_with(@coworkings)
  end

  def show
    respond_with(@coworking)
  end

  def new
    @coworking = Coworking.new
    respond_with(@coworking)
  end

  def edit
  end

  def create
    @coworking = Coworking.new(coworking_params)
    @coworking.save
    respond_with(@coworking)
  end

  def update
    @coworking.update(coworking_params)
    respond_with(@coworking)
  end

  def destroy
    @coworking.destroy
    respond_with(@coworking)
  end

  private
    def set_coworking
      @coworking = Coworking.find(params[:id])
    end

    def coworking_params
      params.require(:coworking).permit(:name, :twitter, :websiteurl, :websitename, :description, :location)
    end
end

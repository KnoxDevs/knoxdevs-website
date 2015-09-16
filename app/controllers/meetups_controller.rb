class MeetupsController < ApplicationController
  before_action :set_meetup, only: [:show, :edit, :update, :destroy]
  before_action :ensure_user_is_admin!, only: [:new, :edit, :create, :update, :destroy]

  respond_to :html

  def index
    @meetups = Meetup.all.order(:name)
    respond_with(@meetups)
  end

  def show
    respond_with(@meetup)
  end

  def new
    @meetup = Meetup.new
    respond_with(@meetup)
  end

  def edit
  end

  def create
    @meetup = Meetup.new(meetup_params)
    @meetup.save
    respond_with(@meetup)
  end

  def update
    @meetup.update(meetup_params)
    respond_with(@meetup)
  end

  def destroy
    @meetup.destroy
    respond_with(@meetup)
  end

  private
    def set_meetup
      @meetup = Meetup.find(params[:id])
    end

    def meetup_params
      params.require(:meetup).permit(:name, :twitter, :websiteurl, :websitename, :description)
    end
end

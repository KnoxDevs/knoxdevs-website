class ConferencesController < ApplicationController
  before_filter :verify_is_admin, only: [:new, :edit, :update, :destroy]
  before_action :set_conference, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @conferences = Conference.all.order(:name)
    respond_with(@conferences)
  end

  def show
    respond_with(@conference)
  end

  def new
    @conference = Conference.new
    respond_with(@conference)
  end

  def edit
  end

  def create
    @conference = Conference.new(conference_params)
    @conference.save
    respond_with(@conference)
  end

  def update
    @conference.update(conference_params)
    respond_with(@conference)
  end

  def destroy
    @conference.destroy
    respond_with(@conference)
  end

  private
    def verify_is_admin
    (current_user.nil?) ? redirect_to(root_path) : (redirect_to(root_path) unless current_user.admin?)
    end

    def set_conference
      @conference = Conference.find(params[:id])
    end

    def conference_params
      params.require(:conference).permit(:name, :twitter, :websiteurl, :websitename, :description, :location, :date)
    end
end

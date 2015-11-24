class CompaniesController < ApplicationController
  before_filter :verify_is_admin, only: [:new, :edit, :update, :destroy]
  before_action :set_company, only: [:show, :edit, :update, :destroy]

  respond_to :html

  def index
    @companies = Company.all.order(:name)
    respond_with(@companies)
  end

  def show
    respond_with(@company)
  end

  def new
    @company = Company.new
    respond_with(@company)
  end

  def edit
  end

  def create
    @company = Company.new(company_params)
    @company.save
    respond_with(@company)
  end

  def update
    @company.update(company_params)
    respond_with(@company)
  end

  def destroy
    @company.destroy
    respond_with(@company)
  end

  private
    def verify_is_admin
    (current_user.nil?) ? redirect_to(root_path) : (redirect_to(root_path) unless current_user.admin?)
    end

    def set_company
      @company = Company.find(params[:id])
    end

    def company_params
      params.require(:company).permit(:name, :twitter, :websiteurl, :websitename, :description, :startup, :num_devs)
    end
end

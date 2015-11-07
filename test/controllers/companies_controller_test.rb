require 'test_helper'

class CompaniesControllerTest < ActionController::TestCase
  setup do
    @company = companies(:one)
     @testAdmin = User.create!({:email => "guy@gmail.com", :admin => true, :password => "12345678", :password_confirmation => "12345678" })
    sign_in @testAdmin
 end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:companies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create company" do
    assert_difference('Company.count') do
      post :create, company: { description: @company.description, name: @company.name, num_devs: @company.num_devs, startup: @company.startup, twitter: @company.twitter, websitename: @company.websitename, websiteurl: @company.websiteurl }
    end

    assert_redirected_to company_path(assigns(:company))
  end

  test "should show company" do
    get :show, id: @company
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @company
    assert_response :success
  end

  test "should update company" do
    patch :update, id: @company, company: { description: @company.description, name: @company.name, num_devs: @company.num_devs, startup: @company.startup, twitter: @company.twitter, websitename: @company.websitename, websiteurl: @company.websiteurl }
    assert_redirected_to company_path(assigns(:company))
  end

  test "should destroy company" do
    assert_difference('Company.count', -1) do
      delete :destroy, id: @company
    end

    assert_redirected_to companies_path
  end
end

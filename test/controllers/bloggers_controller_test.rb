require 'test_helper'

class BloggersControllerTest < ActionController::TestCase
include Devise::TestHelpers


  setup do
    @request.env["devise.mapping"] = Devise.mappings[:user]
    @blogger = bloggers(:one)
    #Rails::logger.debug User.count.to_s
    @testAdmin = User.create!({:email => "guy@gmail.com", :admin => true, :password => "12345678", :password_confirmation => "12345678" })
    sign_in @testAdmin
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:bloggers)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create blogger" do
    assert_difference('Blogger.count') do
      post :create, blogger: { company: @blogger.company, description: @blogger.description, name: @blogger.name, rss: @blogger.rss, twitter: @blogger.twitter, websitename: @blogger.websitename, websiteurl: @blogger.websiteurl }
    end

    assert_redirected_to blogger_path(assigns(:blogger))
  end

  test "should show blogger" do
    get :show, id: @blogger
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @blogger
    assert_response :success
  end

  test "should update blogger" do
    patch :update, id: @blogger, blogger: { company: @blogger.company, description: @blogger.description, name: @blogger.name, rss: @blogger.rss, twitter: @blogger.twitter, websitename: @blogger.websitename, websiteurl: @blogger.websiteurl }
    assert_redirected_to blogger_path(assigns(:blogger))
  end

  test "should destroy blogger" do
    
    assert_difference('Blogger.count', -1) do
      delete :destroy, id: @blogger
    end

   assert_redirected_to bloggers_path
 end
end

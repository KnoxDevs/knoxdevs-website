require 'test_helper'

class CoworkingsControllerTest < ActionController::TestCase
  setup do
    @coworking = coworkings(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:coworkings)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create coworking" do
    assert_difference('Coworking.count') do
      post :create, coworking: { description: @coworking.description, location: @coworking.location, name: @coworking.name, twitter: @coworking.twitter, websitename: @coworking.websitename, websiteurl: @coworking.websiteurl }
    end

    assert_redirected_to coworking_path(assigns(:coworking))
  end

  test "should show coworking" do
    get :show, id: @coworking
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @coworking
    assert_response :success
  end

  test "should update coworking" do
    patch :update, id: @coworking, coworking: { description: @coworking.description, location: @coworking.location, name: @coworking.name, twitter: @coworking.twitter, websitename: @coworking.websitename, websiteurl: @coworking.websiteurl }
    assert_redirected_to coworking_path(assigns(:coworking))
  end

  test "should destroy coworking" do
    assert_difference('Coworking.count', -1) do
      delete :destroy, id: @coworking
    end

    assert_redirected_to coworkings_path
  end
end

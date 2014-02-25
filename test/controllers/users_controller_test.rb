require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get signup_complete" do
    get :signup_complete
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get login_complete" do
    get :login_complete
    assert_response :success
  end

  test "should get logout_complete" do
    get :logout_complete
    assert_response :success
  end

end

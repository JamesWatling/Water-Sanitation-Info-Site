require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get info" do
    get :info
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get help" do
    get :help
    assert_response :success
  end

end

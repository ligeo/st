require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get gift" do
    get :gift
    assert_response :success
  end

  test "should get love" do
    get :love
    assert_response :success
  end

end

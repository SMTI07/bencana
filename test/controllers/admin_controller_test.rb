require 'test_helper'

class AdminControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get admin_login_url
    assert_response :success
  end

  test "should get home" do
    get admin_home_url
    assert_response :success
  end

end

require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get home_s" do
    get static_home_s_url
    assert_response :success
  end

  test "should get home_b" do
    get static_home_b_url
    assert_response :success
  end

  test "should get home_o" do
    get static_home_o_url
    assert_response :success
  end

  test "should get enter" do
    get static_enter_url
    assert_response :success
  end

  test "should get contact_us" do
    get static_contact_us_url
    assert_response :success
  end

end

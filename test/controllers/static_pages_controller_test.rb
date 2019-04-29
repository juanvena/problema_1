require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get Basics" do
    get static_pages_Basics_url
    assert_response :success
  end

  test "should get Ruby" do
    get static_pages_Ruby_url
    assert_response :success
  end

  test "should get Git" do
    get static_pages_Git_url
    assert_response :success
  end

end

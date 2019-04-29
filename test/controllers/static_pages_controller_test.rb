require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get BASICS" do
    get static_pages_BASICS_url
    assert_response :success
  end

  test "should get RUBY" do
    get static_pages_RUBY_url
    assert_response :success
  end

  test "should get GIT" do
    get static_pages_GIT_url
    assert_response :success
  end

end

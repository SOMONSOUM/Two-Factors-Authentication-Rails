require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get signed_in" do
    get welcome_signed_in_url
    assert_response :success
  end

end

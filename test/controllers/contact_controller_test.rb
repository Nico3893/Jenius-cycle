require 'test_helper'

class ContactControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get contact_about_url
    assert_response :success
  end

end

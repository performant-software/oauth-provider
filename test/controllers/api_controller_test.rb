require 'test_helper'

class ApiControllerTest < ActionDispatch::IntegrationTest
  test "should get me" do
    get api_me_url
    assert_response :success
  end

end

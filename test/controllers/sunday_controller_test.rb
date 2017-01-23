require 'test_helper'

class SundayControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sunday_index_url
    assert_response :success
  end

end

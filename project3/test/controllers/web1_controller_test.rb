require "test_helper"

class Web1ControllerTest < ActionDispatch::IntegrationTest
  test "should get index2" do
    get web1_index2_url
    assert_response :success
  end
end

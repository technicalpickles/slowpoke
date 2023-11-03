require "test_helper"

class SlowsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get slows_index_url
    assert_response :success
  end
end

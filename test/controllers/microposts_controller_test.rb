require "test_helper"

class MicropostsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get new_micropost_path
    assert_response :success
  end
end

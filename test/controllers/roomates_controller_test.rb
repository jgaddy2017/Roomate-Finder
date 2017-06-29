require 'test_helper'

class RoomatesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get roomates_index_url
    assert_response :success
  end

end

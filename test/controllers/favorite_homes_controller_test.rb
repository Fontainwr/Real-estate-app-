require "test_helper"

class FavoriteHomesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get favorite_homes_index_url
    assert_response :success
  end
end

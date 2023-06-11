require "test_helper"

class FormsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get forms_new_url
    assert_response :success
  end
end

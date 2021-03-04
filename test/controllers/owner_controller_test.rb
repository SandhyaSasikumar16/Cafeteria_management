require "test_helper"

class OwnerControllerTest < ActionDispatch::IntegrationTest
  test "should get customer" do
    get owner_customer_url
    assert_response :success
  end
end

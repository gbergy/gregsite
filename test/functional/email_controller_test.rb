require 'test_helper'

class EmailControllerTest < ActionController::TestCase
  test "should get post" do
    get :post
    assert_response :success
  end

end

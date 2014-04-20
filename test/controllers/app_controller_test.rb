require 'test_helper'

class AppControllerTest < ActionController::TestCase
  test "should get interbike" do
    get :interbike
    assert_response :success
  end

end

require 'test_helper'

class BrowseControllerTest < ActionController::TestCase
  test "should get letter" do
    get :letter
    assert_response :success
  end

end

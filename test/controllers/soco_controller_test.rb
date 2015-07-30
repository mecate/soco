require 'test_helper'

class SocoControllerTest < ActionController::TestCase
  test "should get Index" do
    get :Index
    assert_response :success
  end

  test "should get Show" do
    get :Show
    assert_response :success
  end

end

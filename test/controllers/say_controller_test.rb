require 'test_helper'

class SayControllerTest < ActionController::TestCase
  test "should get hello" do
    get :hello
    assert_response :success
  end

  test "should get goodbbye" do
    get :goodbbye
    assert_response :success
  end

end

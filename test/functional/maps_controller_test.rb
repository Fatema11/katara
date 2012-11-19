require 'test_helper'

class MapsControllerTest < ActionController::TestCase
  test "should get dining" do
    get :dining
    assert_response :success
  end

  test "should get activities" do
    get :activities
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get communities" do
    get :communities
    assert_response :success
  end

  test "should get services" do
    get :services
    assert_response :success
  end

  test "should get landmarks" do
    get :landmarks
    assert_response :success
  end

end

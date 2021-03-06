require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get attorney_profiles" do
    get :attorney_profiles
    assert_response :success
  end

  test "should get directions" do
    get :directions
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

end

require 'test_helper'

class VibesControllerTest < ActionDispatch::IntegrationTest
  test "should get good" do
    get vibes_good_url
    assert_response :success
  end

  test "should get bad" do
    get vibes_bad_url
    assert_response :success
  end

end

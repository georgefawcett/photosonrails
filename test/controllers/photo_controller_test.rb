require 'test_helper'

class PhotoControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get photo_new_url
    assert_response :success
  end

  test "should get show" do
    get photo_show_url
    assert_response :success
  end

end

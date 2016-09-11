require 'test_helper'

class OagesControllerTest < ActionDispatch::IntegrationTest
  test "should get info" do
    get oages_info_url
    assert_response :success
  end

end

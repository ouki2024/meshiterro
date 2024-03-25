require "test_helper"

class Meshiterro::UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get meshiterro_users_show_url
    assert_response :success
  end

  test "should get edit" do
    get meshiterro_users_edit_url
    assert_response :success
  end
end

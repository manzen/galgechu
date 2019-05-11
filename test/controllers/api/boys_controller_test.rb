require 'test_helper'

class Api::BoysControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get api_boys_get_url
    assert_response :success
  end

  test "should get create" do
    get api_boys_create_url
    assert_response :success
  end

  test "should get update" do
    get api_boys_update_url
    assert_response :success
  end

  test "should get delete" do
    get api_boys_delete_url
    assert_response :success
  end

end

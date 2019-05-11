require 'test_helper'

class Api::GirlsControllerTest < ActionDispatch::IntegrationTest
  test "should get get" do
    get api_girls_get_url
    assert_response :success
  end

  test "should get create" do
    get api_girls_create_url
    assert_response :success
  end

  test "should get update" do
    get api_girls_update_url
    assert_response :success
  end

  test "should get delete" do
    get api_girls_delete_url
    assert_response :success
  end

  test "should get message" do
    get api_girls_message_url
    assert_response :success
  end

  test "should get answer" do
    get api_girls_answer_url
    assert_response :success
  end

end

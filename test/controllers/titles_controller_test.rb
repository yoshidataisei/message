require 'test_helper'

class TitlesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get titles_index_url
    assert_response :success
  end

  test "should get show" do
    get titles_show_url
    assert_response :success
  end

  test "should get edit" do
    get titles_edit_url
    assert_response :success
  end

  test "should get create" do
    get titles_create_url
    assert_response :success
  end

  test "should get update" do
    get titles_update_url
    assert_response :success
  end

end

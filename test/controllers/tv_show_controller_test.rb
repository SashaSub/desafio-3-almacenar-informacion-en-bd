require "test_helper"

class TvShowControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tv_show_index_url
    assert_response :success
  end

  test "should get create" do
    get tv_show_create_url
    assert_response :success
  end

  test "should get new" do
    get tv_show_new_url
    assert_response :success
  end
end

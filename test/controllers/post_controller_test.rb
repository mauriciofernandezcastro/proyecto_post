require "test_helper"

class PostControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get post_index_url
    assert_response :success
  end

  test "should get resultado" do
    get post_resultado_url
    assert_response :success
  end

  test "should get ver" do
    get post_ver_url
    assert_response :success
  end
end

require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get resultado" do
    get home_resultado_url
    assert_response :success
  end

  test "should get ver" do
    get home_ver_url
    assert_response :success
  end
end

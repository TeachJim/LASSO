require 'test_helper'

class DemoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get demo_index_url
    assert_response :success
  end

  test "should get cax" do
    get demo_cax_url
    assert_response :success
  end

  test "should get sas" do
    get demo_sas_url
    assert_response :success
  end

end

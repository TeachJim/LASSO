require 'test_helper'

class LassoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lasso_index_url
    assert_response :success
  end

  test "should get cax" do
    get lasso_cax_url
    assert_response :success
  end

  test "should get sas" do
    get lasso_sas_url
    assert_response :success
  end

  test "should get dap" do
    get lasso_dap_url
    assert_response :success
  end

  test "should get pap" do
    get lasso_pap_url
    assert_response :success
  end

  test "should get ca" do
    get lasso_ca_url
    assert_response :success
  end

  test "should get login" do
    get lasso_login_url
    assert_response :success
  end

end

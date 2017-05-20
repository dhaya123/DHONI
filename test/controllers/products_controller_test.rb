require 'test_helper'

class ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get products_new_url
    assert_response :success
  end

  test "should get index" do
    get products_index_url
    assert_response :success
  end

  test "should get edit" do
    get products_edit_url
    assert_response :success
  end

  test "should get delete" do
    get products_delete_url
    assert_response :success
  end

  test "should get drop" do
    get products_drop_url
    assert_response :success
  end

end

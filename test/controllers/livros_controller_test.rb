require 'test_helper'

class LivrosControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get livros_new_url
    assert_response :success
  end

  test "should get create" do
    get livros_create_url
    assert_response :success
  end

  test "should get update" do
    get livros_update_url
    assert_response :success
  end

  test "should get edit" do
    get livros_edit_url
    assert_response :success
  end

  test "should get destroy" do
    get livros_destroy_url
    assert_response :success
  end

  test "should get index" do
    get livros_index_url
    assert_response :success
  end

  test "should get show" do
    get livros_show_url
    assert_response :success
  end

end

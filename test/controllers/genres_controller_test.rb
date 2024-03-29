require 'test_helper'

class GenresControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get genres_index_url
    assert_response :success
  end

  test "should get add" do
    get genres_add_url
    assert_response :success
  end

  test "should get edit" do
    get genres_edit_url
    assert_response :success
  end

  test "should get delete" do
    get genres_delete_url
    assert_response :success
  end

end

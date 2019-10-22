require 'test_helper'

class ProjectsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get projects_index_url
    assert_response :success
  end

  test "should get view" do
    get projects_view_url
    assert_response :success
  end

  test "should get edit" do
    get projects_edit_url
    assert_response :success
  end

  test "should get delete" do
    get projects_delete_url
    assert_response :success
  end

end

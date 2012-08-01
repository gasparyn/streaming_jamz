require 'test_helper'

class SongsControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get upload" do
    get :upload
    assert_response :success
  end

  test "should get do_upload" do
    get :do_upload
    assert_response :success
  end

  test "should get downloads" do
    get :downloads
    assert_response :success
  end

  test "should get buckets" do
    get :buckets
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

end

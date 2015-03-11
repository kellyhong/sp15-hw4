require 'test_helper'

class DogsControllerTest < ActionController::TestCase
  # test "the truth" do
  #   assert true
  # end
    test "should get index" do
    get :index
    assert_response :success
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should get create" do
    get :create
    assert_response :success
  end
end

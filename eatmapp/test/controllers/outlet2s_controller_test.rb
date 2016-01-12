require 'test_helper'

class Outlet2sControllerTest < ActionController::TestCase
  setup do
    @outlet2 = outlet2s(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:outlet2s)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create outlet2" do
    assert_difference('Outlet2.count') do
      post :create, outlet2: { address: @outlet2.address, latitude: @outlet2.latitude, longitude: @outlet2.longitude }
    end

    assert_redirected_to outlet2_path(assigns(:outlet2))
  end

  test "should show outlet2" do
    get :show, id: @outlet2
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @outlet2
    assert_response :success
  end

  test "should update outlet2" do
    patch :update, id: @outlet2, outlet2: { address: @outlet2.address, latitude: @outlet2.latitude, longitude: @outlet2.longitude }
    assert_redirected_to outlet2_path(assigns(:outlet2))
  end

  test "should destroy outlet2" do
    assert_difference('Outlet2.count', -1) do
      delete :destroy, id: @outlet2
    end

    assert_redirected_to outlet2s_path
  end
end

require 'test_helper'

class DestinationsControllerTest < ActionController::TestCase
  setup do
    @destination = destinations(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:destinations)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create destination" do
    assert_difference('Destination.count') do
      post :create, destination: { city: @destination.city, name: @destination.name, state: @destination.state, street_name: @destination.street_name, street_number: @destination.street_number, suite: @destination.suite, user_id: @destination.user_id, zip: @destination.zip }
    end

    assert_redirected_to destination_path(assigns(:destination))
  end

  test "should show destination" do
    get :show, id: @destination
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @destination
    assert_response :success
  end

  test "should update destination" do
    put :update, id: @destination, destination: { city: @destination.city, name: @destination.name, state: @destination.state, street_name: @destination.street_name, street_number: @destination.street_number, suite: @destination.suite, user_id: @destination.user_id, zip: @destination.zip }
    assert_redirected_to destination_path(assigns(:destination))
  end

  test "should destroy destination" do
    assert_difference('Destination.count', -1) do
      delete :destroy, id: @destination
    end

    assert_redirected_to destinations_path
  end
end

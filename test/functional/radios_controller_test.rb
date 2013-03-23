require 'test_helper'

class RadiosControllerTest < ActionController::TestCase
  setup do
    @radio = radios(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:radios)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create radio" do
    assert_difference('Radio.count') do
      post :create, radio: { city: @radio.city, frequency: @radio.frequency, preset: @radio.preset, state: @radio.state, style: @radio.style, user_id: @radio.user_id }
    end

    assert_redirected_to radio_path(assigns(:radio))
  end

  test "should show radio" do
    get :show, id: @radio
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @radio
    assert_response :success
  end

  test "should update radio" do
    put :update, id: @radio, radio: { city: @radio.city, frequency: @radio.frequency, preset: @radio.preset, state: @radio.state, style: @radio.style, user_id: @radio.user_id }
    assert_redirected_to radio_path(assigns(:radio))
  end

  test "should destroy radio" do
    assert_difference('Radio.count', -1) do
      delete :destroy, id: @radio
    end

    assert_redirected_to radios_path
  end
end

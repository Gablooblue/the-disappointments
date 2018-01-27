require 'test_helper'

class DelicaciesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @delicacy = delicacies(:one)
  end

  test "should get index" do
    get delicacies_url
    assert_response :success
  end

  test "should get new" do
    get new_delicacy_url
    assert_response :success
  end

  test "should create delicacy" do
    assert_difference('Delicacy.count') do
      post delicacies_url, params: { delicacy: { desc: @delicacy.desc, dimensions: @delicacy.dimensions, image: @delicacy.image, name: @delicacy.name, price: @delicacy.price, weight: @delicacy.weight } }
    end

    assert_redirected_to delicacy_url(Delicacy.last)
  end

  test "should show delicacy" do
    get delicacy_url(@delicacy)
    assert_response :success
  end

  test "should get edit" do
    get edit_delicacy_url(@delicacy)
    assert_response :success
  end

  test "should update delicacy" do
    patch delicacy_url(@delicacy), params: { delicacy: { desc: @delicacy.desc, dimensions: @delicacy.dimensions, image: @delicacy.image, name: @delicacy.name, price: @delicacy.price, weight: @delicacy.weight } }
    assert_redirected_to delicacy_url(@delicacy)
  end

  test "should destroy delicacy" do
    assert_difference('Delicacy.count', -1) do
      delete delicacy_url(@delicacy)
    end

    assert_redirected_to delicacies_url
  end
end

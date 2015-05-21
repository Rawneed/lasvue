require 'test_helper'

class RegionsControllerTest < ActionController::TestCase
  test "should get divisions" do
    get :divisions
    assert_response :success
  end

  test "should get local_government_areas" do
    get :local_government_areas
    assert_response :success
  end

  test "should get local_council_development_areas" do
    get :local_council_development_areas
    assert_response :success
  end

end

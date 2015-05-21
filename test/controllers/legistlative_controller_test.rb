require 'test_helper'

class LegistlativeControllerTest < ActionController::TestCase
  test "should get national_assembly" do
    get :national_assembly
    assert_response :success
  end

  test "should get house_assembly" do
    get :house_assembly
    assert_response :success
  end

end

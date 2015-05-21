require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Lasvue: View Lagos State | Home"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Lasvue: View Lagos State | Help"
  end

  test "should get faqs" do
    get :faqs
    assert_response :success
    assert_select "title", "Lasvue: View Lagos State | Favorite Asked Questions"
  end

  test "should get contact" do
    get :contact
    assert_response :success
    assert_select "title", "Lasvue: View Lagos State | Contact Lasvue"
  end

  test "should get about" do
    get :about
    assert_response :success
    assert_select "title", "Lasvue: View Lagos State | About Lasvue"
  end

end

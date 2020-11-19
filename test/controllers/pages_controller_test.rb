require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get gallery" do
    get pages_gallery_url
    assert_response :success
  end

  test "should get about_us" do
    get pages_about_us_url
    assert_response :success
  end

  test "should get hunting_information" do
    get pages_hunting_information_url
    assert_response :success
  end

  test "should get book_now" do
    get pages_book_now_url
    assert_response :success
  end

  test "should get contact_us" do
    get pages_contact_us_url
    assert_response :success
  end

end

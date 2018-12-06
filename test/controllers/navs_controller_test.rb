require 'test_helper'

class NavsControllerTest < ActionDispatch::IntegrationTest
  test "should get faq" do
    get navs_faq_url
    assert_response :success
  end

  test "should get news" do
    get navs_news_url
    assert_response :success
  end

  test "should get contact" do
    get navs_contact_url
    assert_response :success
  end

end

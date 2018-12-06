require 'test_helper'

class NavsfaqControllerTest < ActionDispatch::IntegrationTest
  test "should get news" do
    get navsfaq_news_url
    assert_response :success
  end

  test "should get contact" do
    get navsfaq_contact_url
    assert_response :success
  end

end

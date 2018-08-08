require 'test_helper'

class Spree::PageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get spree_page_index_url
    assert_response :success
  end

end

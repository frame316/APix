require 'test_helper'

class InvestorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get investor_index_url
    assert_response :success
  end

end

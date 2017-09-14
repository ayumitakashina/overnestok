require 'test_helper'

class OversControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get overs_index_url
    assert_response :success
  end

end

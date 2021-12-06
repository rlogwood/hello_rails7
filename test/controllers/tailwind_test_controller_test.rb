require "test_helper"

class TailwindTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tailwind_test_index_url
    assert_response :success
  end
end

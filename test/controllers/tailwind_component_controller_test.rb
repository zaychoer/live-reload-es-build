require "test_helper"

class TailwindComponentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tailwind_component_index_url
    assert_response :success
  end
end

require "test_helper"

class ResumeControllerTest < ActionDispatch::IntegrationTest
  test "should get main" do
    get resume_main_url
    assert_response :success
  end
end

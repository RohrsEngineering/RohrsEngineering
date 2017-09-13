require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get pages_home_url
    assert_response :success
  end

  test "should get engineering" do
    get pages_engineering_url
    assert_response :success
  end

  test "should get science" do
    get pages_science_url
    assert_response :success
  end

  test "should get resume" do
    get pages_resume_url
    assert_response :success
  end

end

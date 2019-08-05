require 'test_helper'

class FindLessonsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get find_lessons_index_url
    assert_response :success
  end

end

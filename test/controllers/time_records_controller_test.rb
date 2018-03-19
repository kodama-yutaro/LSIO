require 'test_helper'

class TimeRecordsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get time_records_index_url
    assert_response :success
  end

end

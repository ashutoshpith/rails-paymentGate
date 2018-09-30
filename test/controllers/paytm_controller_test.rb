require 'test_helper'

class PaytmControllerTest < ActionDispatch::IntegrationTest
  test "should get start_payment" do
    get paytm_start_payment_url
    assert_response :success
  end

  test "should get verify_payment" do
    get paytm_verify_payment_url
    assert_response :success
  end

end

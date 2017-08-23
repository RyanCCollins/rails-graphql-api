require 'test_helper'

class UserTest < ActiveSupport::TestCase
  test "it has 2 Users" do
    assert_equal 2, User.count
  end
end

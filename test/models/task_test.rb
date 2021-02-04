require 'test_helper'

class TaskTest < ActiveSupport::TestCase
  should have_many(:chores)
  should have_many(:children).through(:chores)

end

require 'test_helper'

class ChoreTest < ActiveSupport::TestCase
    should belong_to(:child)
  should belong_to(:task)

end

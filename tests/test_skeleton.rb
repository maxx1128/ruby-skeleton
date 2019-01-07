require "test/unit"
require_relative '../lib/skeleton.rb'

class TestExampleClass < Test::Unit::TestCase

  def test_give_true
    my_class = ExampleClass.new()
    assert_equal(my_class.give_true, true)
  end
end

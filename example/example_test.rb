# frozen_string_literal: true

require "minitest/autorun"
require_relative "example"

# mocks: https://github.com/seattlerb/minitest#label-Mocks
# stubs: https://github.com/seattlerb/minitest#label-Stubs

class ExampleTest < Minitest::Test
  def setup
    # do your test setup here
    # will run prior to each test method
  end

  def test_some_scenario
    expected = "foo contents"
    actual = Example.new.foo
    assert_equal(expected, actual)
  end

  def test_that_will_be_skipped
    skip "test this later"
  end
end

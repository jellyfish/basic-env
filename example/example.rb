# frozen_string_literal: true

require 'byebug'

class Example
  attr_reader :foo
  def initialize
    @foo = "foo contents"
  end
end

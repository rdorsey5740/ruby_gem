require "test_helper"

class RubyGemTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::RubyGem::VERSION
  end

  def test_it_does_something_useful
    assert false
  end
end

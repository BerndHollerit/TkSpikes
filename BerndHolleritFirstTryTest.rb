require "BerndHolleritFirstTry.rb"
require "test/unit"

class FirstTryTest < Test::Unit::TestCase

 def test_simple
    assert_equal(6, FirstTry.new(5).inc )
    assert_equal(9, FirstTry.new(10).dec )
  end

end
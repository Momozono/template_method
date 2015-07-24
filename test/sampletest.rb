require 'test/unit'

class Hoge < Test::Unit::TestCase
  def setup
    @foo = "hoge"
  end

  def test_string
    # assert empty?(@foo)
    assert empty? (@foo)
  end
end



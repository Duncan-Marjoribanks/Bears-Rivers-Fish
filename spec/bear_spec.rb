require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")


class BearTest < MiniTest::Test


  def setup
    @bear_1 = Bear.new("Brian", [])
  end

  def test_has_name
    assert_equal("Brian", @bear_1.name())
  end

  def test_has_stomach
    assert_equal(0, @bear_1.stomach.count)
  end


end

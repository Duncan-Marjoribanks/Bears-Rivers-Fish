require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")

class RiverTest < MiniTest::Test


  def setup
    @river_1 = River.new("Amazon", [@fish_1, @fish_2])
  end

  def test_has_name
    assert_equal("Amazon", @river_1.name())
  end

  def test_has_fish
    assert_equal(2, @river_1.fish_population.length)
  end

end

require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")
require_relative("../river")
require_relative("../fish")


class BearTest < MiniTest::Test


  def setup
    @fish_1 = Fish.new("Farah")
    @fish_2 = Fish.new("Ian")
    @fish_3 = Fish.new("Mary")
    @bear_1 = Bear.new("Brian", [])
    @river_1 = River.new("Amazon", [@fish_1, @fish_2])
  end

  def test_has_name
    assert_equal("Brian", @bear_1.name())
  end

  def test_has_stomach
    assert_equal(0, @bear_1.stomach.count)
  end

def test_can_add_fish_to_stomach
  @bear_1.add_fish_to_stomach(@fish_3)
  assert_equal(1, @bear_1.stomach.count)
end

def test_take_fish_from_river
  @bear_1.take_fish_from_river(@bear_1, @river_1)
  assert_equal(1, @bear_1.stomach.count)
  assert_equal(1, @river_1.fish_count)
end

def test_bear_can_roar
  assert_equal("Roar!", @bear_1.roar)
end


end

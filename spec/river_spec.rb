require("minitest/autorun")
require("minitest/rg")
require_relative("../river")
require_relative("../fish")

class RiverTest < MiniTest::Test


  def setup
    @fish_1 = Fish.new("George")
    @fish_2 = Fish.new("Timmy")
    @river_1 = River.new("Amazon", [@fish_1, @fish_2])
  end

  def test_has_name
    assert_equal("Amazon", @river_1.name())
  end

  def test_fish_count
      assert_equal(2, @river_1.fish_count)
  end

  def test_has_fish
    assert_equal(2, @river_1.fish_count)

  end


  def test_remove_one_fish
    @river_1.remove_one_fish(@fish_2)
    assert_equal(1, @river_1.fish_count())
  end

end

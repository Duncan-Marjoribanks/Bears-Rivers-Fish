require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class FishTest < MiniTest::Test


  def setup
    @fish_1 = Fish.new("Simon")
    @fish_2 = Fish.new("Paul")

  end

def test_has_name
  assert_equal("Simon", @fish_1.name())
end


end

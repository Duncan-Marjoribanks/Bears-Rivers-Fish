require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class FishTest < MiniTest::Test


  def setup
    @fish = Fish.new("Simon")
  end

def test_has_name
  assert_equal("Simon", fish.name())



end

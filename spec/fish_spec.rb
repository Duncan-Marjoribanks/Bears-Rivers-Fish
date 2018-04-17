require("minitest/autorun")
require("minitest/rg")
require_relative("../fish")


class FishTest < MiniTest::Test


  def setup
    @fish_1 = Fish.new("Simon")
    @fish_2 = Fish.new("Paul")
    @fish_3 = Fish.new("George")
    @fish_4 = Fish.new("Timmy")
    @fish_5 = Fish.new("Susan")
    @fish_6 = Fish.new("Caroline")
    @fish_7 = Fish.new("Polly")
    @fish_8 = Fish.new("Farah")
    @fish_9 = Fish.new("Ian")
  end

def test_has_name
  assert_equal("Simon", @fish_1.name())
end


end

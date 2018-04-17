require("minitest/autorun")
require("minitest/rg")
require_relative("../bear")


class BearTest < MiniTest::Test


  def setup
    @bear_1 = Bear.new("Brian", [1,2,3,4])
  end

def test_has_name
  assert_equal("Brian", @bear_1.name())
end

# def test_has_stomach
#   brians_stomach = ["Fish_1", "Fish_2"]
#   assert_equal(brians_stomach, @bear1.stomach)
# end


end

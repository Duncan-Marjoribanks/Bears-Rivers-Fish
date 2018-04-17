class Bear
  attr_accessor(:name, :stomach)

  def initialize(name, stomach)
    @name = name
    @stomach = []
  end

def add_fish_to_stomach(fish)
  @stomach.push(fish)
end

# def take_fish_from_river(bear, river)
# transferring_fish = []
# transferring_fish.push(river[0])
# river.remove_one_fish()
# bear.
# end

end

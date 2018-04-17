class Bear
  attr_accessor(:name, :stomach)

  def initialize(name, stomach)
    @name = name
    @stomach = Array.new
  end

  def add_fish_to_stomach(fish)
    @stomach.push(fish)
  end

  def take_fish_from_river(bear, river)
    fish_holding_pen = Array.new
    fish_holding_pen.push(river.fish_population[0])
    river.remove_one_fish
    bear.add_fish_to_stomach(fish_holding_pen)
  end

def roar
  return "Roar!"
end

end

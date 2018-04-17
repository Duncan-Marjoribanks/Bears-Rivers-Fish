class River
attr_reader(:name, :fish_population)

def initialize(name, fish_population)
  @fish_population = []
  @name = name
end

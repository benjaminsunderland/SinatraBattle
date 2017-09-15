class Player
  attr_accessor :name, :hitpoints

  DEFAULT_HIT_POINTS = 100

  def initialize(name, hitpoints = DEFAULT_HIT_POINTS)
    @hitpoints = hitpoints
    @name = name
  end

  def receive_damage
    @hitpoints -= 10
  end

end

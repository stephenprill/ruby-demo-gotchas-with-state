class Speedy
  attr_reader :speed
  def initialize(speed)
    @speed = speed
  end

  def increase(amount)
    Speedy.new(speed + amount)
  end

  def decrease(amount)
    Speedy.new(speed - amount)
  end
end

speedy = Speedy.new(4)
speedy = speedy.increase(4)
p speedy.speed

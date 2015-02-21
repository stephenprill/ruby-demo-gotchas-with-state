class Speedy
  attr_reader :speed
  def initialize(speed)
    @speed = speed
  end

  def increase(amount)
    @speed += amount
  end

  def decrease(amount)
    @speed -= amount
  end
end

speedy = Speedy.new(4)
speedy.increase(4)

p speedy.speed

# -----

speedy.increase(3)

p speedy.speed

class Footman < Unit
  

  def initialize
    super(60, 10)
  end

  def attack!(enemy)
    enemy.damage(10)

  end

  def damage(amount)
    @health_points -= amount

  end


end
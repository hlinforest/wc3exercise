# http://classic.battle.net/war3/human/units/footman.shtml

class Footman < Unit
  
  def initialize
    super(60,10)
    # Need to default the 2 instance variables here
    # Also also give code outside this class access to these variables (via attr_reader, attr_writer or attr_accessor)
  end

  def attack!(enemy)
    enemy.damage(@attack_power)
  end
  def damage(temp)
    @health_points -= temp
  end
end

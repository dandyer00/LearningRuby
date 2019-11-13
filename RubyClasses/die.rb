class Die
  attr_accessor :die_value
  
  def initialize
    roll
  end
  
  def roll
    self.die_value = rand(200)%6
#    puts(@die_value)
  end
end
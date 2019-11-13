#require die

class DiceSet
  def initialize
    @dice = [Die.new, Die.new]
  end
    
  def roll
    @dice.each do |die|
      die.roll
    end
    
  end
  
  def display
    display_str = ""
    @dice.each do |die|
#      puts(die.die_value.to_s)
      display_str << die.die_value.to_s + " "
    end
    display_str
  end
  
  def display2
    @dice.map { |d| "#{d.die_value}"}.join(' ')
  end
end
class Animal
  
  attr_accessor :noise, :color
  #does the same thing as the two methods below
  
#  def noise
#    @noise
#  end
#  
#  def noise=(value)
#    @noise = value
#  end
  def initialize(options={})
    @noise = options[:noise] || 'grrr'
    @color = options[:color] || 'purple'
    puts "new animal instantiated"
  end
  
  def self.types
    ['pig', 'cow', 'duck']
      
  end
  
  #factory pattern with Class Method
  def self.create_a_pig
    Animal.new(noise: 'Oink!', color: 'pink')
  end

  private
    def do_something_private
      'stop watching me'
    end
end
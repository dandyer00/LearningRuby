class Person
  attr_accessor :first_name, :last_name
  def say_hello
    'Hello'
  end
  
  def full_name 
    "#{first_name} #{last_name}"
  end
  
  def get_initial_and_last_name
    "#{get_initial(first_name).upcase} #{last_name}"
  end

  private
    def get_initial(name)
      name[0,1]
      #can also use
      name.chars.first
    end
end


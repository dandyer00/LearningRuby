class Radio

  @@fm_range = [88.0, 108.0]
  @@am_range = [540.0, 1600.0]
  
  def self.am
    Radio.new('AM')
  end
  
  def self.fm
    Radio.new('FM')
  end
    
  attr_reader :volume, :frequncy, :band

  def initialize(band='FM', volume=1, frequency=96.9)
    @volume = volume
    @frequency = frequency
    @band = band
  end
    
  
  def volume=(value)
    if (value < 1) || (value > 10)
      return
    end
    @volume = value
  end
  
  def frequency=(value)
    @frequency = value
  end
  
  def status
    "volume: #{@volume}, frequency: #{@frequency}  #{@band}"
  end
  
  def is_fm?(f)
    ((f >= fm_range[0]) && (f<=fm_range[1])) ? true : false
  end
   
  def is_am?(f) 
    ((f>am_range[0]) && (f<= fm_range[1])) ? true : false
   end
end
# class method 

class Music 
  
  def self.listen_to_music 
    "turn on music device"
  end 
  
#instance method 

  def dance_to_music 
  "feel the rhythm"
  end 
  
end 

#how to call a class method 
  #step 1 --> list the method.def name 
  # have to use keyword puts 
    
m= Music.new    

puts m.dance_to_music
puts Music.listen_to_music



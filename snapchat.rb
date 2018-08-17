class Snapchat
  
  attr_accessor :username, :password
  
  @@score = 0
  @@friend = 0 
  
  def add_friend 
    puts "Type friend username."
    @add_friend = gets.strip
  end 
  
  def snap_friend
    @snap_friend = gets.strip
  end
  
  def snap_filter
    puts "What filter do you want to use?"
    @filter = gets.strip
  end
  
  def sticker 
    puts "What sticker would you like to add?"
    @sticker = gets.strip
  end 
  
  def send_snap
    puts "Who would you like to send a snap to?"
    snap_friend
  end
  

  # def filter
  #   puts "What filter do you want to use?"
  #   snap_filter
  # end
  
  def send
    puts "You have sent a snap to #{@snap_friend} using the #{@filter} filter!"
  end
  
  def self.snap_score
    @@score += 1
    puts "Your current Snap Score is #{@@score}"
  end
  
  def self.friend_count
    @@friend += 1 
    puts "You currently have #{@@friend} friends."
  end 
  
end

user1 = Snapchat.new
user2 = Snapchat.new
puts "What is your username?"
user1.username = gets.strip
puts "What is your password?"
user1.password = gets.strip
user1.add_friend
user1.sticker
user1.send_snap
user1.filter
user1.send
Snapchat.snap_score
Snapchat.friend_count
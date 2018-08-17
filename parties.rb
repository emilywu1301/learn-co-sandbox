class Party
  def initialize (type, people, size)
    @type = type
    @people = people
    @size = size
  end 
  def type
    @type
  end
  def people
    @people
  end
  def size
    @size 
  end
  def type= (new_type)
    @type = new_type 
  end 
  def dance 
    puts "dance dance dance !!!"
  end
end

party_one= Party.new("coding", "nerds", "3")
puts party_one.type

party_one.type = "birthday"
puts party_one.type

puts party_one.dance


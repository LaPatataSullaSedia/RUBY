begin
puts 'begin'
puts 3/1
rescue 
puts 'error catched'
else
puts 'looks good'
ensure
puts 'ora esplode'
end
class Human
  def evolve
    puts "Human evolve"
  end
end

class Person < Human
  @@persons = 0
  def initialize(id,name,age)
    @id = id
    @name = name
    @age = age
    @@persons+=1
  end
  def intro
    puts "My name is #{@name} and i have #{@age}"
  end
  def self.getPersonCount
    return @@persons
    end
end
p1 = Person.new(1,"joe",25)
p2 = Person.new(2,"jack",30)
puts Person.getPersonCount



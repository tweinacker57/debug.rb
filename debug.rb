# puts "Hello! Please enter a greeting: "
# greeting = gets.chomp
# if greeting == "Arrr!"
#   puts "Go away, pirate."
# else
#   puts "Greetings, hater of pirates!"
# end

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  def first_name
    @first_name
  end
  def to_s
    @first_name + " " + @last_name
  end
end
person1 = Person.new("Thomas", "Jefferson")
puts person1.first_name
puts person1

person2 = Person.new("Teddy", "Roosevelt")
puts person2
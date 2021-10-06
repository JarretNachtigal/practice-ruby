# 1 -----------

# puts "Hello!"
# greeting = gets.chomp()
# if greeting == "Arrr!"
#   puts "Go away, pirate."
# elsif puts "Greetings, hater of pirates!"
# end

# 2 -----------

# dickens = { name: "Charles Dickens,", year: "1870" }
# thackeray = { name: "William Thackeray", year: "1863" }
# trollope = { name: "Anthony Trollope", year: "1882" }
# hopkins = { name: "Gerard Manley Hopkins", year: "1889" }

# def died(array)
#   name = array[:name]
#   year = array[:name]
#   puts "#{name} died in #{year}."
# end

# puts died(dickens)
# puts died(thackeray)
# puts died(trollope)
# puts died(hopkins)

# 3 ------------

# puts "Greetings! What is your year of origin?"
# origin = gets.chomp.to_i
# if origin < 1900
#   puts 'That\'s the past!'
# elsif origin > 1900 && origin < 2020
#   puts "That's the present!"
# else
#   puts "That's the future!"
# end

# 4 -----------

class Person
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end

  def to_string
    return "#{@last_name}, #{@first_name}"
  end
end

tj = Person.new("Thomas", "Jefferson")
puts tj.to_string
puts tj

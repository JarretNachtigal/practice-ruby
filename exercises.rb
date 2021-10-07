# foods = []
# 5.times do |i|
#   puts "gimme a food"
#   foods << gets.chomp
# end
# i = 1
# foods.each do |food|
#   p "#{i}. #{food}"
#   i += 1
# end
#arr = ["q"]
#p arr.include?("q")
# bank << { first: first_name, last: last_name, email: email }
# p rand(1000000000, 9999999999)

students = []
input = ""

while input.downcase != "end"
  input = gets.chomp
  students << input
end

number_of_groups = students.length / 2
group = []
i = 0
# p number_of_groups
if number_of_groups.even?
  number_of_groups.times do
    student = "#{students[i]} #{students[i + 1]}"
    group << student
    i += 2
  end
else
  number_of_groups -= 1
  number_of_groups.times do
    student = "#{students[i]} #{students[i + 1]}"
    group << student
    i += 2
  end
  p "did this"
  group[0] = "#{group[0]} #{students[-2]}"
end

p group

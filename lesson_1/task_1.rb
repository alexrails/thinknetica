print "Enter your name:"
# Enter name
user_name = gets.chomp

print "Enter your height: "
# Enter height
user_height = gets.chomp

ideal_weight = (user_height.to_i - 110) * 1.15

puts "Hi, #{user_name}! Your ideal weight is #{ideal_weight}"
puts "Your weight is already optimal" if ideal_weight < 0



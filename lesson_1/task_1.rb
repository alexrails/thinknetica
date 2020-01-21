print "Enter your name:"
user_name = gets.chomp #Enter name

print "Enter your height: "
user_height = gets.chomp#Enter height

ideal_weight = (user_height.to_i - 110) * 1.15

puts "Hi, #{user_name}! Your ideal weight is #{ideal_weight}"
puts "Your weight is already optimal" if ideal_weight<0



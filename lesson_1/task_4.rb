print "Enter a, b, c variables: "
var = []

3.times{ var << gets.chomp.to_f }
# Compute Descriminant
d = var[1]**2 - 4 * var[0] * var[2]
sqrt_d = Math.sqrt(d.abs)
x1 = (sqrt_d - var[1])/(2 * var[0])
x2 = (-var[1] - sqrt_d)/(2 * var[0])
if d < 0
  puts "Negative descriminant: #{d}"
  puts "No solutions"
elsif d > 0
  puts "d = #{d}"
  puts "x1 = #{x1}; x2 = #{x2}"
else
  puts "d = #{d}"
  puts "x1 = x2 = #{x1}"
end



print "Enter a, b, c variables: "
var = []

3.times{ var << gets.chomp }
a = var[0].to_f
b = var[1].to_f
c = var[2].to_f
#Compute Descriminant
d = b*b - 4 * a * c
x1 = ( Math.sqrt(d) - b ) / (2 * a)
x2 = ( -b - Math.sqrt(d) ) / (2 * a)
if d < 0
  puts "No solutions"
elsif d > 0
  puts "d = #{d}"	
  puts "x1 = #{x1}; x2 = #{x2}"
else
  puts "d = #{d}"
  puts "x1 = x2 = #{x1}"
end
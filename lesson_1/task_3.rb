print "Enter sides of the triangle:  "
side = []

3.times { side << gets.chomp }
c = side.sort.pop.to_f#Define max variable
side.pop#Delete max variable

a = side[0].to_f
b = side[1].to_f

puts "This is right triangle" if ( c*c == (a*a + b*b))
if (a == b) and (b == c)
  puts "This is equilateral and isosceles triangle, but not right"
elsif ((a == b) and (b != c)) || ((a != b) and (b == c)) || ((a == c) and (c != b))
  puts "This is isosceles triangle"
end


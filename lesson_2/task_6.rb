cart = {}
total = 0
tot_prod = 0
loop do
  puts "Enter title of product:"
  prod = gets.chomp.to_s
  break if prod == "stop"
  puts "Enter price:"
  price = gets.chomp.to_i
  puts "Enter amount of product:"
  am = gets.chomp.to_f
  cart[prod.to_sym] = {price: price, amount: am}
 end
p cart
cart.each do |prod, hash|
  tot_prod = hash[:price] * hash[:amount]
  puts "#{prod} cost is #{tot_prod}"
  total += tot_prod
end
puts "Total is #{total}"

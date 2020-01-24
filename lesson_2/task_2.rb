array = []
(10..100).each do |n|
  array << n if n%5 == 0
end
p array

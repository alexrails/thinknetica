array = []
(0..100).each do |n|
  if n == 0 or n == 1
    array << n
  else
    sum = array[-1] + array[-2]
    break if sum > 100
    array << sum
  end
end
p array


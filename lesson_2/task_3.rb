array = [0, 1]
sum = 0
 while sum < 100
  sum = array[-1] + array[-2]
  break if sum > 100
  array << sum
 end
p array

puts "Enter year:"
year = gets.chomp.to_i
puts "Enter month(from 1 to 12):"
month = gets.chomp.to_i
puts "Enter date:"
date = gets.chomp.to_i

if ((year%4 == 0) && (year%100 != 0)) || (year%400 == 0)
  feb_num = 29
else
  feb_num = 28
end

calend = {
  jan: 31,
  feb: feb_num,
  mar: 31,
  apr: 30,
  may: 31,
  jun: 30,
  jul: 31,
  aug: 31,
  sep: 30,
  oct: 31,
  nov: 30,
  dec: 31
}

day_num = 0
i = 1
calend.each do |m, d|
  break if i >= month
  day_num += d
  i += 1
end
puts "Number of date - #{day_num + date}"

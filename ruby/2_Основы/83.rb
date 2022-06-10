sum = 0
24.times do |n|
sum = sum + 500 + sum * 0.01
puts "Месяц #{n+1}, у бабушки в сундуке #{sum}"
end
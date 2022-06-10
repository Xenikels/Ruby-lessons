sum = 500000
30.times do |i|
    sum = sum - 16666
    puts "Остаток долга на #{i+1}ый год #{sum}"
    puts "Начислено кредита за текущий год #{sum * 0.04}"
    puts
end
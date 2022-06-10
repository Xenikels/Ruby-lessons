puts 'У вас есть высшее образование (y/n)?'
vish = gets.chomp.downcase
puts 'У вас есть опыт работы программистом? (y/n)'
prog = gets.chomp.downcase
puts 'У вас более трех лет стажа? (y/n)'
staj = gets.chomp.downcase
if vish == 'y'
    vish = 1
end
if prog == 'y'
    prog = 1
end
if staj == 'y'
    staj = 1
end
score=vish.to_i + prog.to_i + staj.to_i
puts 'Добро пожаловать в США' if score>=2
puts 'Пошел в жепу' if score<=1
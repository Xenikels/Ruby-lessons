puts 'Длина?'
dlina = gets.to_i
puts 'Ширина?'
shirina = gets.to_i
km=dlina * shirina
puts 'цена за м2 1000' if km<=49
puts 'цена за м2 1500' if km>= 50 && km<=99
puts 'цена за м2 25' if km>=100
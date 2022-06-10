puts 'login?'
login = gets.chomp.downcase
puts 'password?'
pass = gets.to_i
puts 'Доступ разрешен' if login=='admin' && pass==12345
puts 'Доступ запрещен' if login!='admin' && pass!=12345
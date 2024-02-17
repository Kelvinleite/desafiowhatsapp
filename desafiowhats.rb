
puts "Olá qual seu whatsapp ?"
whatsapp = gets.chomp

/(71) 9 96525275/

match_data =  /\(71\)\ 9\ 96525275/.match(whatsapp)
puts match_data
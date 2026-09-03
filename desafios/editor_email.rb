puts "Digite seu e-mail"
email = gets.chomp

email_corrigido = email.delete(",;/[]")

puts email_corrigido
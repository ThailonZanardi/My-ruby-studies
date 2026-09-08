puts "Informe seu nome:"
name = gets.chomp

puts "Informe seu Sobrenome:"
lastname = gets.chomp

puts "Informe a sua empresa"
company = gets.chomp

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email
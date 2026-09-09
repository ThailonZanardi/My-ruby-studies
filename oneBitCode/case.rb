puts "Digite a sua idade"
age = gets.chomp.to_i

case age
    when 0..2
        puts "Bebê"
    when 3..6
        puts "Criança"
    when 7..12
        puts "Pre-Adolecente"
    when 12..18
        puts "Adolecente"
    else
        puts "Adulto"
end
puts "Calculadora de IMC"
puts "Digite sua altura (cm): "
heigth = gets.chomp.to_f

puts "Digite seu peso (kg): "
weight = gets.chomp.to_f

bmi = weight / (heigth/100)**2
puts "Seu IMC é:  #{bmi.round(2)}"

if bmi < 18.5
    puts "Clssificação: Abaixo do peso"
    elsif bmi >= 18.5 && bmi < 25
        puts "Classificação: Peso normal"
    elsif bmi >= 25 && bmi < 30
        puts "Clssificação: Sobrepeso"
    else
        puts "Obesidade"
end
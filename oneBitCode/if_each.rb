# for i in 1..5
#     puts i
# end

movieList =  ["O Máscara", "Homem Aranha", "Batman"]

movieList.each do |movie|
    puts movie
end

#Usando break
movieList.each do |movie|
    break if movie == "Batman"
    puts movie
end

# Voltando na avaliação do filme
puts "Digite o nome do filme: "
movieName = gets.chomp

puts "Quantas avaliações você deseja fazer: "
movieRating = gets.chomp.to_i

sum = 0
movieRating.times do
    puts "Digite a nota para o filme: "
    note = gets.chomp.to_f
    sum += note
end
average = sum / movieRating

puts "Média de avaliação do filme #{movieName} é %.2f" %average
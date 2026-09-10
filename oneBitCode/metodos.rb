def rating_movie(qtdRating)
    puts "Informe o nome do filme: "
    movie_name = gets.chomp
    sum = 0
    for i in 1..qtdRating
        puts "Digite a nota para o filme:"
        note = gets.chomp.to_f
        sum += note
        average = sum/ qtdRating
    end
    puts "Média de avaliações do filme #{movie_name} é: #{average.round(2)}"
end

puts "Deseja fazer quantas avaliações?"
rating = gets.chomp.to_i

rating_movie(rating)
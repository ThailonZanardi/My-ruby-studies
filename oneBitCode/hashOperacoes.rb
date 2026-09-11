movie = {:name => "Super Mario Bross", :year => 2023}
puts movie

# Trabalhar com tamanho
puts movie.size
puts movie.length

# Transformar em Array
puts movie.to_a

# valores
puts movie.min
puts movie.max
puts movie.fetch(:name)

# Adicionar novo item
movie.store(:genre, "Aventura")
movie.store(:rating, 5.0)
puts movie

# Excluir um item
movie.delete(:rating)
puts movie

# Limpar os dados
movie.clear()
puts movie
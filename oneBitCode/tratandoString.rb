name = "Star Wars: A vingança dos Sith"
# Quando temos muito texto, usamos Text
description = <<Text
    O filme #{name} mostra o fim das Guerras Clônicas 
    e a queda de Anakin Skywalker para o lado sombrio da Força
Text


# pegando apenas as 4 primeiras letras (Não exclui a quarta letra)
puts name[0..3]
#exclui a quarta letra ou elemento
puts name.slice(0,3)

#Separando por :
puts name.split(":")

# Quebrando por caractere
puts name.chars

#Substituindo palavras
puts name.gsub("Star", "Estrela")
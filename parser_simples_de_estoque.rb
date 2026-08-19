dados = "arroz:10,feijao:5,cafe:8,leite:3" 

produtos = dados.split(",")

produtos.each do |produto|
    nome, quantidade = produto.split(":")
    puts "Produto: #{nome} | Quantidade: #{quantidade}"
    
end

soma_quantidade = produtos.map { |produto| produto.split(":")[1].to_i }.sum
 
puts "Total de produtos em estoque: #{soma_quantidade}"

estoque_baixo = produtos.select { |produto| produto.split(":")[1].to_i < 6 }
estoque_baixo.each do |produto|
    nome, quantidade = produto.split(":")
    puts "#{nome} está com estoque baixo!" 
end 
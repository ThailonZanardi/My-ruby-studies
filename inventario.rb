puts "Quantas caixas foram recebidas?"
qnd_de_caixas = gets.chomp.to_i

puts "Quantos itens por caixa?"
qnd_itens_por_caixa = gets.chomp.to_i

puts "Quantas caixas foram recebidas danificadas?"
qnd_caixas_danificadas = gets.chomp.to_i

if qnd_caixas_danificadas > qnd_de_caixas
  puts "Erro!! O número de caixas danificadas não pode ser maior que o número de caixas recebidas."
  exit
end

caixas_em_estoque = qnd_de_caixas - qnd_caixas_danificadas
total_de_itens = (caixas_em_estoque * qnd_itens_por_caixa)
total_de_itens_danificados = (qnd_caixas_danificadas * qnd_itens_por_caixa)

puts "O total de caixas recebidas é: #{qnd_de_caixas}"
puts "O total de caixas danificadas é: #{qnd_caixas_danificadas}"
puts "O total de caixas que realmente entraram no estoque é: #{caixas_em_estoque}"
puts "O total de itens disponiveis é: #{total_de_itens}"
puts "O total de itens danificados é: #{total_de_itens_danificados}"

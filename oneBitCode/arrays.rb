# Cria varios elementos cocm o mesmo valor
two_movies = Array.new(2, "De volta para o futuro")
puts two_movies

# criando array com exponenciação
numbers = Array.new(5) {|x| x**2}
puts numbers

# Array de números
num = Array.[](1,2,3)
puts num

num2 = Array(1..5)
puts num2

puts "--------------------------"
# interando itens (For, Wile e Each)
for n in num2
    puts n
end

puts "--------------------------1"
i = 0

while n < num2.length
    puts num2[n]
    n+=1
end

puts "--------------------------2"
num2.each {|n| puts n}
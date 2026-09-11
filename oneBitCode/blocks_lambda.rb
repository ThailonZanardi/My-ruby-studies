# blocks são trechos anônimos de um código 
# que aceitam entradas de argumentos e retornam um detereminado valor
def hello
    yield
end

hello {puts "Hello word"}
hello {puts "Hello word2"}
hello {puts "Hello word3"}

def one_two_three
    yield 1
    yield 2
    yield 3
end 

one_two_three { |number| puts number * 10}

puts "----------------------------------------------------------------"

# Potencia de um numero
power = lambda { |num| num **2}
puts power.call(5)

# descobrir se um numero é par
pair = lambda { |x| x %2 == 0}
puts pair.call(5)

# Dividindo numeros
divNum = lambda { |x, y| x / y}
puts divNum.call(20, 2)
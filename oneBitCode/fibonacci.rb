puts "Digite um número"
number = gets.chomp.to_i

fib = 1
fibPrev = 0

while fib <= number
    puts fib
    fibPrev, fib = fib, fib + fibPrev
end

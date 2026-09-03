require 'json'

# puts "escolha seu computador"
# puts "Computador 1 | Computador 2 | Computador 3"

# pc_escolhido = gets.chomp

def load_json(filename) 
    file = File.read(filename)  
    JSON.parse(file)
    puts file
end



filename = 'pc.json'
data = load_json(filename)
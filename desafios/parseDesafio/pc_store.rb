require 'json'

def load_json(filename) 
    file = File.read(filename)  
    JSON.parse(file)
    # puts file
end

def pedido(processador)
    puts processador
end


filename = 'pc.json'
data = load_json(filename)
processador = data["computador"][0]["processador"]["preco"]
puts processador
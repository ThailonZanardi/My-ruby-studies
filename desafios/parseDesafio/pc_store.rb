require 'json'

def load_json(filename) 
    file = File.read(filename)  
    JSON.parse(file)
    # puts file
end

filename = 'pc.json'
data = load_json(filename)
processador = data["computador"][0]["processador"]
puts processador
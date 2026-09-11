# Criando Hash
mov = Hash.new
puts mov.class

movie = {"name" => "Avatar", "year" => 2023}
puts movie

movie2 = {:name => "Super Mario", :year => 2023}
puts movie2

# Interando valores (For, While e Each)
puts movie2.keys
puts movie2.values

for key, values in movie2
    puts "#{key}-#{values}"
end

i = 0
while i < movie2.length
    puts "#{movie2.keys[i]}-#{movie2.values[i]}"
    i+=1
end

movie2.each { |key, value| puts "#{key}-#{value}"}